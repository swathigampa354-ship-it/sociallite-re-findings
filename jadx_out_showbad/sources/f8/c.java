package f8;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;
import j8.m;
import kotlin.jvm.internal.l;
import n8.e;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {
    @Override // f8.b
    public final String a(Object obj, m mVar) {
        Uri uri = (Uri) obj;
        if (!l.a(uri.getScheme(), "android.resource")) {
            return uri.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(uri);
        sb2.append('-');
        Configuration configuration = mVar.f8674a.getResources().getConfiguration();
        Bitmap.Config[] configArr = e.f15469a;
        sb2.append(configuration.uiMode & 48);
        return sb2.toString();
    }
}
