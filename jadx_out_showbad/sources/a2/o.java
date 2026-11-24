package a2;

import g2.q1;

/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f139t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(Object obj, int i2) {
        super(1);
        this.f139t = i2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f139t) {
            case 0:
                ((p) obj).getClass();
                return Boolean.TRUE;
            case 1:
                k1.d dVar = (k1.d) obj;
                if (!dVar.f7356t.F) {
                    return q1.f5572u;
                }
                dVar.G = null;
                return q1.f5571t;
            default:
                a5.z.o(obj);
                throw null;
        }
    }
}
