package c5;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class n implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lc.p f2164a;
    public final k0.o b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f2168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f2169g;

    public n(Context context, i5.k kVar) {
        k0.o oVar = new k0.o(context);
        this.b = oVar;
        lc.p pVar = new lc.p(kVar, new gd.e(13));
        this.f2164a = pVar;
        if (oVar != ((k0.o) pVar.f10132z)) {
            pVar.f10132z = oVar;
            ((HashMap) pVar.f10129w).clear();
            ((HashMap) pVar.f10131y).clear();
        }
        this.f2165c = -9223372036854775807L;
        this.f2166d = -9223372036854775807L;
        this.f2167e = -9223372036854775807L;
        this.f2168f = -3.4028235E38f;
        this.f2169g = -3.4028235E38f;
    }

    public static y d(Class cls, t4.g gVar) {
        try {
            return (y) cls.getConstructor(t4.g.class).newInstance(gVar);
        } catch (Exception e10) {
            p1.n.m(e10);
            return null;
        }
    }

    @Override // c5.y
    public final void a() {
        lc.p pVar = this.f2164a;
        pVar.getClass();
        synchronized (((i5.k) pVar.f10127u)) {
        }
        Iterator it = ((HashMap) pVar.f10131y).values().iterator();
        while (it.hasNext()) {
            ((y) it.next()).a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00e9  */
    @Override // c5.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final c5.a b(o4.y r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.n.b(o4.y):c5.a");
    }

    @Override // c5.y
    public final void c(gd.e eVar) {
        lc.p pVar = this.f2164a;
        pVar.f10128v = eVar;
        i5.k kVar = (i5.k) pVar.f10127u;
        synchronized (kVar) {
            kVar.f8415u = eVar;
        }
        Iterator it = ((HashMap) pVar.f10131y).values().iterator();
        while (it.hasNext()) {
            ((y) it.next()).c(eVar);
        }
    }
}
