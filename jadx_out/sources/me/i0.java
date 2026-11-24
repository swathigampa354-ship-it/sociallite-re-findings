package me;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12023t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public v0.u0 f12024u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12025v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Context f12026w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12027x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(int i2, Context context, v0.u0 u0Var, xe.d dVar) {
        super(2, dVar);
        this.f12023t = i2;
        this.f12026w = context;
        this.f12027x = u0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f12023t) {
            case 0:
                return new i0(0, this.f12026w, this.f12027x, dVar);
            default:
                return new i0(1, this.f12026w, this.f12027x, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f12023t) {
        }
        return ((i0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i2 = this.f12023t;
        se.a0 a0Var = se.a0.f19710a;
        Context context = this.f12026w;
        v0.u0 u0Var = this.f12027x;
        ye.a aVar = ye.a.f23667t;
        switch (i2) {
            case 0:
                int i10 = this.f12025v;
                if (i10 == 0) {
                    se.a.f(obj);
                    this.f12024u = u0Var;
                    this.f12025v = 1;
                    obj = sf.y.E(sf.h0.b, new s3(context, null, 1), this);
                    if (obj == aVar) {
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    u0Var = this.f12024u;
                    se.a.f(obj);
                }
                u0Var.setValue((List) obj);
                break;
            default:
                int i11 = this.f12025v;
                if (i11 == 0) {
                    se.a.f(obj);
                    zf.d dVar = sf.h0.b;
                    s3 s3Var = new s3(context, null, 0);
                    this.f12024u = u0Var;
                    this.f12025v = 1;
                    obj = sf.y.E(dVar, s3Var, this);
                    if (obj == aVar) {
                    }
                } else if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    u0Var = this.f12024u;
                    se.a.f(obj);
                }
                List list = i4.b;
                u0Var.setValue((List) obj);
                break;
        }
        return a0Var;
    }
}
