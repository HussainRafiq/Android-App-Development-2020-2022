package com.example.callprereocordedaudio;

import android.telecom.Call;
import android.telecom.InCallService;
import android.util.Log;
import android.widget.Toast;

public class CallService extends InCallService{
    @Override
    public void onCallAdded(Call call) {
        super.onCallAdded(call);

        Log.d("Testung State","Calling");
        call.registerCallback(new Call.Callback() {
            @Override
            public void onStateChanged(Call call, int state) {
                super.onStateChanged(call, state);
                Log.d("Testung State",state+"");
            }
        });
    }

    @Override
    public void onCallRemoved(Call call) {
        super.onCallRemoved(call);
    }
}
