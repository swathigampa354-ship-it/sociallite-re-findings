package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public abstract class n4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s.e f2839a = new s.e(0);

    public static synchronized Uri a(String str) {
        Uri uri;
        s.e eVar = f2839a;
        uri = (Uri) eVar.get(str);
        if (uri == null) {
            uri = Uri.parse("content://com.google.android.gms.phenotype/" + Uri.encode(str));
            eVar.put(str, uri);
        }
        return uri;
    }
}
