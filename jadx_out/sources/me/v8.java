package me;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class v8 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14255t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f14256u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14257v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14258w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f14259x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f14260y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8(hf.f fVar, int i2, int i10, hf.a aVar, v0.u0 u0Var, xe.d dVar) {
        super(2, dVar);
        this.f14259x = fVar;
        this.f14257v = i2;
        this.f14258w = i10;
        this.f14260y = aVar;
        this.f14256u = u0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f14255t) {
            case 0:
                return new v8((hf.f) this.f14259x, this.f14257v, this.f14258w, (hf.a) this.f14260y, (v0.u0) this.f14256u, dVar);
            case 1:
                return new v8(this.f14258w, (Context) this.f14259x, (v0.u0) this.f14260y, dVar);
            case 2:
                v8 v8Var = new v8((v0.u0) this.f14256u, (v0.u0) this.f14260y, dVar);
                v8Var.f14259x = obj;
                return v8Var;
            default:
                return new v8((vf.f[]) this.f14259x, this.f14258w, (AtomicInteger) this.f14260y, (uf.e) this.f14256u, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f14255t) {
            case 0:
                v8 v8Var = (v8) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                v8Var.invokeSuspend(a0Var);
                break;
        }
        return ((v8) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00b2 -> B:30:0x0066). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.v8.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8(int i2, Context context, v0.u0 u0Var, xe.d dVar) {
        super(2, dVar);
        this.f14259x = context;
        this.f14258w = i2;
        this.f14260y = u0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8(v0.u0 u0Var, v0.u0 u0Var2, xe.d dVar) {
        super(2, dVar);
        this.f14256u = u0Var;
        this.f14260y = u0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8(vf.f[] fVarArr, int i2, AtomicInteger atomicInteger, uf.e eVar, xe.d dVar) {
        super(2, dVar);
        this.f14259x = fVarArr;
        this.f14258w = i2;
        this.f14260y = atomicInteger;
        this.f14256u = eVar;
    }
}
