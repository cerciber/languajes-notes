package com.cerciber.prueba;

import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Cambiar fragmento
        FragmentManager fragmentManager = getSupportFragmentManager();  // Adimisitrador de fragmentos
        FragmentTransaction fragmentTransaction = fragmentManager.beginTransaction();   // Operaciones entre fragmentos
        fragmentTransaction.replace(R.id.fragment, new Fragmento()).commit();   // Cambiar fragmento (id fragmento actual, id nuevo fragmento)

    }
}
