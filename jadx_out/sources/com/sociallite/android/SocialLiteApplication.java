package com.sociallite.android;

import a5.z;
import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import ge.d2;
import ge.i3;

/* JADX INFO: loaded from: classes.dex */
public class SocialLiteApplication extends Application {
    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        if (context == null) {
            super.attachBaseContext(context);
            return;
        }
        try {
            i3 i3VarB = d2.B(context);
            int i2 = i3VarB.f6283a.getInt("darkModeStrategy", 4);
            boolean z10 = i3VarB.getBoolean("darkModeEnabled", false);
            if (i2 == 4 && z10) {
                Configuration configuration = new Configuration(context.getResources().getConfiguration());
                configuration.uiMode = (configuration.uiMode & (-49)) | 32;
                super.attachBaseContext(context.createConfigurationContext(configuration));
                return;
            }
        } catch (Exception e10) {
            z.u("[DARKMODE-V2] App attachBaseContext override failed: ", e10.getMessage(), "SLApp");
        }
        super.attachBaseContext(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /* JADX WARN: Type inference failed for: r3v13, types: [ge.na] */
    /* JADX WARN: Type inference failed for: r3v8, types: [ge.ma] */
    /* JADX WARN: Type inference failed for: r6v11, types: [android.content.SharedPreferences$OnSharedPreferenceChangeListener, ge.ha] */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.content.SharedPreferences$OnSharedPreferenceChangeListener, ge.ha] */
    @Override // android.app.Application
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate() {
        /*
            Method dump skipped, instruction units count: 437
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.SocialLiteApplication.onCreate():void");
    }
}
