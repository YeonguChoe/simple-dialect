#include "Simple.h"
#include "SimpleOps.h"

using namespace mlir;
using namespace mlir::simple;

#include "SimpleOpsDialect.cpp.inc"

void SimpleDialect::initialize() {
    addOperations
#define GET_OP_LIST
#include "SimpleOps.cpp.inc"
    >();
}