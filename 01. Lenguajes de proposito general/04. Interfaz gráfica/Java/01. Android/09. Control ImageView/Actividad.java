package com.cerciber.prueba;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;

public class MainActivity extends AppCompatActivity {

    // Decalrar boton
    ImageView imagen;

    @Override
    protected void onCreate(Bundle savedInstanceState) {

        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Asignar boton proveniente del xml
        imagen = (ImageView)findViewById(R.id.Imagen);

        // Visibilidad imagen
        //      View.VISIBLE = visible
        //      View.INVISIBLE = invisible (concervando el area)
        //      View.GONE = invisible (sin convervar el area)
        imagen.setVisibility(View.VISIBLE);

        // Asignar imagen
        imagen.setImageResource(R.drawable.imagen);

        // Evento del boton
        imagen.setOnClickListener(new View.OnClickListener() {
            public void onClick(View arg0)
            {

                // Accion al ejecutar el evento
                imagen.setImageResource(R.drawable.snackbar_background);

            }
        });

    }

}
