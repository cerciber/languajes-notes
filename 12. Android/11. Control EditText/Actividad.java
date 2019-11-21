package com.cerciber.prueba;

import android.graphics.Color;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;

public class MainActivity extends AppCompatActivity {

    // Declarar editor de texto
    EditText texto;

    @Override
    protected void onCreate(Bundle savedInstanceState) {

        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Asignar entrada proveniente del xml
        texto = (EditText)findViewById(R.id.editorTexto);

        // Obtener texto
        texto.getText().toString();

        // Asignar texto
        texto.setText("texto");

        // Asignar color de fondo
        texto.setBackgroundColor(Color.BLUE);

        // Habilitar / Deshabilitar entrada
        texto.setEnabled(true);

        // Visibilidad entrada
        //      View.VISIBLE = visible
        //      View.INVISIBLE = invisible (concervando el area)
        //      View.GONE = invisible (sin convervar el area)
        texto.setVisibility(View.VISIBLE);

        // Evento de la entrada
        texto.setOnClickListener(new View.OnClickListener() {
            public void onClick(View arg0)
            {

                // Accion al ejecutar el evento
                texto.setText("Click");

            }
        });

    }

}
