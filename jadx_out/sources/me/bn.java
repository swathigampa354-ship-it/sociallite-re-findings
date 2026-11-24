package me;

import com.sociallite.android.data.LinkedKid;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bn implements hf.a {
    public final /* synthetic */ v0.u0 A;
    public final /* synthetic */ hf.f B;
    public final /* synthetic */ LinkedKid C;
    public final /* synthetic */ hf.a D;
    public final /* synthetic */ v0.u0 E;
    public final /* synthetic */ v0.u0 F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10958t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Set f10959u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f10960v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ ge.r9 f10961w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ sf.w f10962x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f10963y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f10964z;

    public /* synthetic */ bn(Set set, boolean z10, ge.r9 r9Var, sf.w wVar, v0.u0 u0Var, v0.y0 y0Var, v0.u0 u0Var2, hf.f fVar, LinkedKid linkedKid, hf.a aVar, v0.u0 u0Var3, v0.u0 u0Var4) {
        this.f10959u = set;
        this.f10960v = z10;
        this.f10961w = r9Var;
        this.f10962x = wVar;
        this.f10963y = u0Var;
        this.f10964z = y0Var;
        this.A = u0Var2;
        this.B = fVar;
        this.C = linkedKid;
        this.D = aVar;
        this.E = u0Var3;
        this.F = u0Var4;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f10958t) {
            case 0:
                v0.u0 u0Var = this.E;
                v0.u0 u0Var2 = this.F;
                Set set = this.f10959u;
                boolean z10 = this.f10960v;
                sf.g0(set, z10, this.f10961w, this.f10962x, this.f10963y, this.f10964z, this.A, this.B, this.C, this.D, u0Var, u0Var2, z10);
                break;
            default:
                sf.g0(this.f10959u, this.f10960v, this.f10961w, this.f10962x, this.f10963y, this.f10964z, this.A, this.B, this.C, this.D, this.E, this.F, false);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ bn(boolean z10, Set set, ge.r9 r9Var, sf.w wVar, v0.u0 u0Var, v0.y0 y0Var, v0.u0 u0Var2, hf.f fVar, LinkedKid linkedKid, hf.a aVar, v0.u0 u0Var3, v0.u0 u0Var4) {
        this.f10960v = z10;
        this.f10959u = set;
        this.f10961w = r9Var;
        this.f10962x = wVar;
        this.f10963y = u0Var;
        this.f10964z = y0Var;
        this.A = u0Var2;
        this.B = fVar;
        this.C = linkedKid;
        this.D = aVar;
        this.E = u0Var3;
        this.F = u0Var4;
    }
}
