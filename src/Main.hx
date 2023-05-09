import hxd.res.DefaultFont;

class Main extends hxd.App {
    override function init() {
        var tf = new h2d.Text(DefaultFont.get(), s2d);
        tf.text = "Hello Heaps.io!";
    }

    static function main() {
        new Main();
    }
}