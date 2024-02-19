
@resultBuilder
public enum KeyPathBuilder<Root> {

    public static func buildExpression<A>(
        _ expression: KeyPath<Root, A>
    ) -> KeyPath<Root, A> {
        expression
    }

    public static func buildBlock<A>(
        _ keyPath: KeyPath<Root, A>
    ) -> KeyPath<Root, A> {
        keyPath
    }
}
