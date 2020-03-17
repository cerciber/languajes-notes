package com.cerciber.prueba;

import android.graphics.Color;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.text.Editable;
import android.text.Html;
import android.text.Spannable;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    // Declarar editor de texto
    EditText editorTexto;

    @Override
    protected void onCreate(Bundle savedInstanceState) {

        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Asignar marcador proveniente del xml
        editorTexto = (EditText)findViewById(R.id.editorTexto);

        //Crear objeto de tipo Editable
        Editable editable = Editable.Factory.getInstance().newEditable("Texto del editable");

        // Marcar con fuente negrita el subtring especificado (caracteres del 10 al 18)
        editable.setSpan(new StyleSpan(android.graphics.Typeface.BOLD), 10, 18, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);

        // Asignar texto con formato
        editorTexto.setText(editable);

        // Obtener texto con formato
        editorTexto.getText();

        // obtener indice de inicio de string (int)
        editorTexto.getSelectionStart();

        // obtener indice del final de string (int)
        editorTexto.getSelectionEnd();

        //Convertir texto con formato a HTML (String)
        Html.toHtml(editorTexto.getText());

        //Convertir HTML a texto con formato (Spanned)
        Html.fromHtml("texto con formato HTML");

        //Asignar texto con formato HTML
        editorTexto.setText(Html.fromHtml("texto con formato HTML"), TextView.BufferType.SPANNABLE);

    }

}
