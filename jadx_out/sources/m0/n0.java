package m0;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import v0.u0;
import w.e1;
import w.t0;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10327t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b3.b f10328u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u0 f10329v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(b3.b bVar, u0 u0Var, int i2) {
        super(1);
        this.f10327t = i2;
        this.f10328u = bVar;
        this.f10329v = u0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f10327t) {
            case 0:
                long j10 = ((b3.g) obj).f1605a;
                float fB = b3.g.b(j10);
                b3.b bVar = this.f10328u;
                this.f10329v.setValue(new b3.j(android.support.v4.media.session.b.F(bVar.r0(fB), bVar.r0(b3.g.a(j10)))));
                return se.a0.f19710a;
            default:
                m0 m0Var = new m0((hf.a) obj, 0);
                n0 n0Var = new n0(this.f10328u, this.f10329v, 0);
                if (t0.a()) {
                    return t0.a() ? new MagnifierElement(m0Var, n0Var, Build.VERSION.SDK_INT == 28 ? e1.b : e1.f22410c) : h1.n.f7355t;
                }
                d8.m.k("Magnifier is only supported on API level 28 and higher.");
                return null;
        }
    }
}
