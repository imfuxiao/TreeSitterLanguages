import Runestone

public extension TreeSitterIndentationScopes {
    static var jsonnet: TreeSitterIndentationScopes {
        return TreeSitterIndentationScopes(indent: ["object", "array"], outdent: ["}", "]"])
    }
}
