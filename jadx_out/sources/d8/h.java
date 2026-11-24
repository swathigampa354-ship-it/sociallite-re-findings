package d8;

import android.webkit.MimeTypeMap;
import java.io.File;
import rb.c0;
import xg.w;

/* JADX INFO: loaded from: classes.dex */
public final class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f3703a;

    public h(File file) {
        this.f3703a = file;
    }

    @Override // d8.g
    public final Object a(xe.d dVar) {
        String str = w.f23339u;
        File file = this.f3703a;
        b8.l lVar = new b8.l(c0.w(file), xg.l.f23319a, null, null);
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String name = file.getName();
        name.getClass();
        return new n(lVar, singleton.getMimeTypeFromExtension(qf.k.U0('.', name, "")), b8.e.f1800v);
    }
}
