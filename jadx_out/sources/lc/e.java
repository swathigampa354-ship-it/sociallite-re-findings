package lc;

import android.content.Context;
import java.util.Collections;
import java.util.Map;
import rb.a4;
import rb.c1;
import rb.f1;
import rb.o0;
import rb.r1;
import rb.v0;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public abstract class e implements r1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f10116t;

    public e(f1 f1Var) {
        x.i(f1Var);
        this.f10116t = f1Var;
    }

    public abstract com.google.crypto.tink.shaded.protobuf.a b(com.google.crypto.tink.shaded.protobuf.a aVar);

    public Map c() {
        return Collections.EMPTY_MAP;
    }

    public abstract com.google.crypto.tink.shaded.protobuf.a d(com.google.crypto.tink.shaded.protobuf.h hVar);

    @Override // rb.r1
    public r6.d e() {
        return ((f1) this.f10116t).f18707y;
    }

    @Override // rb.r1
    public o0 f() {
        o0 o0Var = ((f1) this.f10116t).B;
        f1.d(o0Var);
        return o0Var;
    }

    @Override // rb.r1
    public c1 g() {
        c1 c1Var = ((f1) this.f10116t).C;
        f1.d(c1Var);
        return c1Var;
    }

    @Override // rb.r1
    public ab.a h() {
        return ((f1) this.f10116t).G;
    }

    public abstract void i(com.google.crypto.tink.shaded.protobuf.a aVar);

    public rb.d j() {
        return ((f1) this.f10116t).f18708z;
    }

    public v0 k() {
        v0 v0Var = ((f1) this.f10116t).A;
        f1.b(v0Var);
        return v0Var;
    }

    public a4 l() {
        a4 a4Var = ((f1) this.f10116t).E;
        f1.b(a4Var);
        return a4Var;
    }

    public void m() {
        c1 c1Var = ((f1) this.f10116t).C;
        f1.d(c1Var);
        c1Var.m();
    }

    @Override // rb.r1
    public Context zza() {
        return ((f1) this.f10116t).f18702t;
    }
}
