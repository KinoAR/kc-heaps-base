package ext;

class ArrayExt {
  public static function getByFn<T>(arr:Array<T>, fn:T -> Bool):T {
    var result = arr.filter(fn);
    if (result != null) {
      return result[0];
    } else {
      return null;
    }
  }

  public static function first<T>(arr:Array<T>):T {
    return arr[0];
  }
}