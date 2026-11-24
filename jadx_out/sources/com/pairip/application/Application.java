package com.pairip.application;

import android.content.Context;
import com.pairip.licensecheck.LicenseClient;
import com.sociallite.android.SocialLiteApplication;

/* JADX INFO: loaded from: classes.dex */
public class Application extends SocialLiteApplication {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.sociallite.android.SocialLiteApplication, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        LicenseClient.checkLicense(context);
        super.attachBaseContext(context);
    }
}
