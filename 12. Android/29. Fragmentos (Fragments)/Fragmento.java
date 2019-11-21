package com.cerciber.prueba;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public class Fragmento extends Fragment {

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {

        // Programacion extra del fragmento

        return inflater.inflate(R.layout.fragment_fragmento, container, false);

    }

}
