package com.sociallite.android;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class PrivacyRestartActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int intExtra = getIntent().getIntExtra("previous_process", -1);
        if (intExtra > 0 && intExtra != Process.myPid()) {
            Process.killProcess(intExtra);
        }
        startActivity(new Intent(this, (Class<?>) MainActivity.class).addFlags(268468224));
        finish();
        Process.killProcess(Process.myPid());
    }
}
