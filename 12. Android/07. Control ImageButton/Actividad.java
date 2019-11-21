package com.cerciber.prueba;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;

public class MainActivity extends AppCompatActivity {

    // Declarar boton de imagen
    ImageButton botonImagen;

    @Override
    protected void onCreate(Bundle savedInstanceState) {

        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Asignar boton proveniente del xml
        botonImagen = (ImageButton)findViewById(R.id.BotonImagen);

        // Habilitar / Deshabilitar boton
        botonImagen.setEnabled(true);

        // Visibilidad boton
        //      View.VISIBLE = visible
        //      View.INVISIBLE = invisible (concervando el area)
        //      View.GONE = invisible (sin convervar el area)
        botonImagen.setVisibility(View.VISIBLE);

        // Evento del boton
        botonImagen.setOnClickListener(new View.OnClickListener() {
            public void onClick(View arg0)
            {
                // Accion a realizar en el evento
            }
        });

    }

}