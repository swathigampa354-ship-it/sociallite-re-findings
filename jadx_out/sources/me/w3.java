package me;

import com.sociallite.android.R;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class w3 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14390t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f14391u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.f f14392v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f14393w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ hf.c f14394x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14395y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w3(ge.mb mbVar, hf.f fVar, hf.a aVar, hf.c cVar, v0.u0 u0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f14390t = i2;
        this.f14391u = mbVar;
        this.f14392v = fVar;
        this.f14393w = aVar;
        this.f14394x = cVar;
        this.f14395y = u0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f14390t) {
            case 0:
                return new w3(this.f14391u, this.f14392v, this.f14393w, this.f14394x, this.f14395y, dVar, 0);
            default:
                return new w3(this.f14391u, this.f14392v, this.f14393w, this.f14394x, this.f14395y, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f14390t) {
            case 0:
                w3 w3Var = (w3) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                w3Var.invokeSuspend(a0Var);
                return a0Var;
            default:
                w3 w3Var2 = (w3) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                w3Var2.invokeSuspend(a0Var2);
                return a0Var2;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f14390t;
        se.a0 a0Var = se.a0.f19710a;
        v0.u0 u0Var = this.f14395y;
        hf.c cVar = this.f14394x;
        hf.f fVar = this.f14392v;
        ge.mb mbVar = this.f14391u;
        hf.a aVar = this.f14393w;
        switch (i2) {
            case 0:
                se.a.f(obj);
                if (mbVar.J()) {
                    fVar.invoke(new Integer(R.string.block_hardcore_stage_confirm_body), new Integer(R.string.block_hardcore_stage_confirm_pause), aVar);
                } else {
                    cVar.invoke(aVar);
                }
                List list = i4.b;
                u0Var.setValue(null);
                break;
            default:
                se.a.f(obj);
                if (mbVar.J()) {
                    fVar.invoke(new Integer(R.string.block_hardcore_stage_confirm_body), new Integer(R.string.block_hardcore_stage_confirm_pause), aVar);
                } else {
                    cVar.invoke(aVar);
                }
                List list2 = i4.b;
                u0Var.setValue(null);
                break;
        }
        return a0Var;
    }
}
