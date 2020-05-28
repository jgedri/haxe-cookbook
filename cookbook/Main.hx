package;

@:buildXml("
<linker id='exe' exe='em++'>"
<flag value='-s' />
</linker>
")

class Main{
    static function main(){
        trace("Haxe is great!");
    }
}