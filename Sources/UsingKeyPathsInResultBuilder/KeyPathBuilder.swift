
@resultBuilder
public enum KeyPathBuilder<Root> {

    public static func buildBlock<A>(
        _ keyPath: KeyPath<Root, A>
    ) -> KeyPath<Root, A> {
        keyPath
    }
}
