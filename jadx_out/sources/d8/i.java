package d8;

import android.net.Uri;
import se.o;

/* JADX INFO: loaded from: classes.dex */
public final class i implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f3704a;
    public final o b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3705c;

    public i(o oVar, o oVar2, boolean z10) {
        this.f3704a = oVar;
        this.b = oVar2;
        this.f3705c = z10;
    }

    @Override // d8.f
    public final g a(Object obj, j8.m mVar) {
        Uri uri = (Uri) obj;
        if (!kotlin.jvm.internal.l.a(uri.getScheme(), "http") && !kotlin.jvm.internal.l.a(uri.getScheme(), "https")) {
            return null;
        }
        return new l(uri.toString(), mVar, this.f3704a, this.b, this.f3705c);
    }
}
