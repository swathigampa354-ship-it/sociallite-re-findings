package f8;

import j8.m;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5012a;

    public a(boolean z10) {
        this.f5012a = z10;
    }

    @Override // f8.b
    public final String a(Object obj, m mVar) {
        File file = (File) obj;
        if (!this.f5012a) {
            return file.getPath();
        }
        return file.getPath() + ':' + file.lastModified();
    }
}
