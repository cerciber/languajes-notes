package com.cerciber.anuncios;

import android.content.Context;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.Toast;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.InterstitialAd;

public class MainActivity extends AppCompatActivity {


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.linearlayout);

        // Publicidad de tipo banner
        publicidadBanner(this, linearLayout);

        // Publicidad en pantalla completa
        publicidadFullScreen(this);

    }

    // Publicidad de tipo banner
    public void publicidadBanner(Context contexto, ViewGroup layout){

        // Crear banner
        AdView adView = new AdView(contexto);

        // Asignar id del usuario para anuncios de tipo banner
        adView.setAdUnitId("ca-app-pub-3940256099942544/6300978111");

        // Asignar el tipo de tamaño del banner
        adView.setAdSize(AdSize.LARGE_BANNER);

        // Construir anuncio
        AdRequest adRequest = new AdRequest.Builder().build();

        // Añadir anuncio al banner
        adView.loadAd(adRequest);

        //Añadir banner al layout
        layout.addView(adView);

    }

    // Publicidad en pantalla completa
    public void publicidadFullScreen(final Context contexto){

        // Marco pantalla completa
        final InterstitialAd interstitialAd = new InterstitialAd(contexto);

        // Asignar id del usuario para anuncios de tipo Interstitial
        interstitialAd.setAdUnitId("ca-app-pub-3940256099942544/1033173712");

        // Construir anuncio
        AdRequest adRequest = new AdRequest.Builder().build();

        // Añadir anuncio al marco
        interstitialAd.loadAd(adRequest);

        // Evento cuando el auncio esta cargado
        interstitialAd.setAdListener(new AdListener() {
            @Override
            public void onAdLoaded() {
                super.onAdLoaded();

                // Mostrar anuncio en pantalla
                interstitialAd.show();

            }
        });

    }

}
