package com.revenuecat.purchases.common;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Base64;
import com.revenuecat.purchases.google.history.BillingConstants;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import qf.a;

/* JADX INFO: loaded from: classes.dex */
public final class UtilsKt {
    public static final boolean getCanUsePaywallUI() {
        try {
            Class.forName("com.revenuecat.purchases.ui.revenuecatui.PaywallKt");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static final Locale getLocale(Context context) {
        context.getClass();
        return context.getResources().getConfiguration().getLocales().get(0);
    }

    public static final String getPlayServicesVersionName(Context context) {
        context.getClass();
        return packageVersionName(context, "com.google.android.gms");
    }

    public static final String getPlayStoreVersionName(Context context) {
        context.getClass();
        return packageVersionName(context, BillingConstants.VENDING_PACKAGE);
    }

    public static final String getVersionName(Context context) {
        context.getClass();
        return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
    }

    public static final boolean isDeviceProtectedStorageCompat(Context context) {
        context.getClass();
        return context.isDeviceProtectedStorage();
    }

    private static final String packageVersionName(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static final String sha1(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        Charset charset = a.f17245a;
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        byte[] bArrEncode = Base64.encode(messageDigest.digest(bytes), 2);
        bArrEncode.getClass();
        return new String(bArrEncode, charset);
    }

    public static final String sha256(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        Charset charset = a.f17245a;
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        byte[] bArrEncode = Base64.encode(messageDigest.digest(bytes), 2);
        bArrEncode.getClass();
        return new String(bArrEncode, charset);
    }
}
