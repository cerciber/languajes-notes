package com.cerciber.prueba;

        import android.support.design.widget.TextInputLayout;
        import android.support.v7.app.AppCompatActivity;
        import android.os.Bundle;
        import android.view.View;

public class MainActivity extends AppCompatActivity {

    // Declarar layout del editor de texto
    TextInputLayout entradaLayout;

    @Override
    protected void onCreate(Bundle savedInstanceState) {

        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Asignar marcador proveniente del xml
        entradaLayout = (TextInputLayout)findViewById(R.id.entradaLayout);

        // Obtener EditText
        entradaLayout.getEditText();

        // Remover todas las vistas
        entradaLayout.removeAllViews();

        // Añadir vista
        entradaLayout.addView(null);

        // Activar espacio para mostrar errores
        entradaLayout.setErrorEnabled(true);

        // Mostrar error
        entradaLayout.setError("Texto del error");

        // Habilitar / Deshabilitar boton
        entradaLayout.setEnabled(true);

        // Visibilidad boton
        //      View.VISIBLE = visible
        //      View.INVISIBLE = invisible (concervando el area)
        //      View.GONE = invisible (sin convervar el area)
        entradaLayout.setVisibility(View.VISIBLE);

    }

}
