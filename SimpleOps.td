include "SimpleBase.td"
include "mlir/IR/OpBase.td"
include "mlir/Interfaces/SideEffectInterfaces.td"

def AddOp : Op<Simple_Dialect, "add", [Pure]> {
    let summary = "Addition operation";
    let description = [{
        Performs addition of two operands.
    }];
    let arguments = (ins I32:$lhs, I32:$rhs);
    let results = (outs I32:$result);
}