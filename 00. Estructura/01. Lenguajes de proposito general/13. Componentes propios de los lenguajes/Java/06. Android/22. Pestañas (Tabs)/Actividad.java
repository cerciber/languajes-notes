package com.cerciber.prueba;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.ListView;
import android.widget.Spinner;
import android.widget.TabHost;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Llamar TabHost
        TabHost tabs = (TabHost) findViewById(android.R.id.tabhost);

        // Preparar TabHost para confguracion
        tabs.setup();

        // Crear las pestañas
        TabHost.TabSpec spec1 = tabs.newTabSpec("mitab1");
        TabHost.TabSpec spec2 = tabs.newTabSpec("mitab2");

        // Asignar contenido a cada pestaña
        spec1.setContent(R.id.tab1);
        spec2.setContent(R.id.tab2);

        // Asignar icono u texto a cada pestaña
        spec1.setIndicator("",
                getResources().getDrawable(android.R.drawable.ic_btn_speak_now));
        spec2.setIndicator("",
                getResources().getDrawable(android.R.drawable.ic_dialog_map));

        // Anadir pestañas al TabHost
        tabs.addTab(spec1);
        tabs.addTab(spec2);

        // Definir posicion pestaña actual
        tabs.setCurrentTab(0);

    }
}
