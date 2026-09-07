/// Paths (relative to the content directory's assets) to a logo image.
public struct FavIcon: Sendable
{
    public var type: FavIconType
    public var path: String

    public init(
        type: FavIconType = .svg,
        path: String? = nil
    ) {
        self.type = type
        self.path = path ?? type.defaultPath()
    }
}