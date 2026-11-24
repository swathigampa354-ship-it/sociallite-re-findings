package x6;

import u6.x;
import u6.y;
import w6.q;
import ze.i;

/* JADX INFO: loaded from: classes.dex */
public final class d implements y, q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f23127a;

    public d(a aVar) {
        this.f23127a = aVar;
    }

    @Override // u6.y
    public final Object a(i iVar) {
        return Boolean.valueOf(this.f23127a.f23120t.n());
    }

    @Override // u6.y
    public final Object b(x xVar, hf.e eVar, i iVar) {
        return e(xVar, eVar, iVar);
    }

    @Override // w6.q
    public final c7.a c() {
        return this.f23127a;
    }

    @Override // u6.k
    public final Object d(String str, hf.c cVar, ze.c cVar2) {
        g gVarY = this.f23127a.Y(str);
        try {
            Object objInvoke = cVar.invoke(gVarY);
            jb.a.i(gVarY, null);
            return objInvoke;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, se.h] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, se.h] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(u6.x r7, hf.e r8, ze.c r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x6.d.e(u6.x, hf.e, ze.c):java.lang.Object");
    }
}
