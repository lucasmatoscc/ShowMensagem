# ShowMensagem

Mostrar alert no flutter

Para mostrar o alert utilizado o flutter é só fazer a seguinte chamada:

showMessage("texto", "conteudo");

``` Dart
showMessage (String text, String content) {
    var alert = new AlertDialog(
      title: new Text(text), content: new Text(content),);
    showDialog(
      context: context,
      builder: (BuildContext context) {
        // return object of type Dialog
        return alert;
      },
    );
  }
```
