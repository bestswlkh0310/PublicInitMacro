import SwiftCompilerPlugin
import SwiftSyntax
import SwiftSyntaxBuilder
import SwiftSyntaxMacros

@main
struct SwiftBokPlugin: CompilerPlugin {
    let providingMacros: [Macro.Type] = [
        PublicInitMacro.self,
    ]
}
