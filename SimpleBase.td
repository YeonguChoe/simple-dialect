include "mlir/IR/OpBase.td"

def Simple_Dialect : Dialect {
    let name = "simple";
    let summary = "Simple Dialect for practice purpose";
    let cppNamespace = "::mlir::simple";
}