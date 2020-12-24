package com.cerciber.prueba;

import android.graphics.Color;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuItem;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Llamar barra de herramientas
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);

        // Asignar soporte al accion bar (Titulo y reacciones a los items)
        setSupportActionBar(toolbar);

    }

    // Acciones al crear el menu
    @Override
    public boolean onCreateOptionsMenu(Menu menu) {

        // Asignar menu creado en la clase "actionbar_menu"
        getMenuInflater().inflate(R.menu.actionbar_menu, menu);

        return true;
    }

    // Acciones al seleccionar un item
    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        switch (item.getItemId()) {
            case R.id.titulo1:
                // Acciones al seleccionar el item "titulo1"
                return true;
            case R.id.titulo2:
                // Acciones al seleccionar el item "titulo2"
                return true;
            case R.id.titulo3:
                // Acciones al seleccionar el item "titulo3"
                return true;
            case R.id.titulo4:
                // Acciones al seleccionar el item "titulo4"
                return true;
            default:
                // Acciones al seleccionar otro tiem
                return super.onOptionsItemSelected(item);
        }

    }

}
