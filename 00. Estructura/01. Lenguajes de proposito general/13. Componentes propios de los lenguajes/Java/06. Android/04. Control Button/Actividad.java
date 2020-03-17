package com.cerciber.prueba;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class MainActivity extends AppCompatActivity {

    // Decalrar boton
    Button boton;

    @Override
    protected void onCreate(Bundle savedInstanceState) {

        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Asignar boton proveniente del xml
        boton = (Button)findViewById(R.id.boton);

        // Asignar texto
        boton.setText("Texto");

        // Habilitar / Deshabilitar boton
        boton.setEnabled(true);

        // Visibilidad boton
        //      View.VISIBLE = visible
        //      View.INVISIBLE = invisible (concervando el area)
        //      View.GONE = invisible (sin convervar el area)
        boton.setVisibility(View.VISIBLE);

        // Evento del boton
        boton.setOnClickListener(new View.OnClickListener() {
            public void onClick(View arg0)
            {
                // Accion a realizar en el eento
                boton.setText("Botón pulsado!");
            }
        });

    }

}
