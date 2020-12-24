// Actividad un contexto actual
((Activity) context).runOnUiThread(new Runnable() {
    @Override
    public void run() {

        //Cambair caracteristicas del control grafico especificado
        ((TextView) ((Activity) context).findViewById(R.id.textView)).setText(finalTexto);

    }
});