package;

class Color {
    public final r:Float;
    public final g:Float;
    public final b:Float;

    private function new(r:Float, g:Float, b:Float) {
        this.r = r;
        this.g = g;
        this.b = b;
    }

    public static function fromRGB(r:Float, g:Float, b:Float) {
        return new Color(r,g,b);
    }
}
