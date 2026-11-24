package me;

import android.content.Context;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class oh extends ze.i implements hf.e {
    public final /* synthetic */ v0.u0 A;
    public final /* synthetic */ v0.y0 B;
    public final /* synthetic */ v0.u0 C;
    public final /* synthetic */ v0.u0 D;
    public final /* synthetic */ v0.x0 E;
    public final /* synthetic */ v0.x0 F;
    public final /* synthetic */ v0.x0 G;
    public final /* synthetic */ v0.x0 H;
    public final /* synthetic */ v0.x0 I;
    public final /* synthetic */ v0.u0 J;
    public final /* synthetic */ v0.x0 K;
    public final /* synthetic */ v0.x0 L;
    public final /* synthetic */ v0.u0 M;
    public final /* synthetic */ v0.x0 N;
    public final /* synthetic */ v0.u0 O;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13041t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f13042u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ View f13043v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f13044w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ sf.w f13045x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f13046y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13047z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oh(Context context, View view, float f10, sf.w wVar, float f11, v0.u0 u0Var, v0.u0 u0Var2, v0.y0 y0Var, v0.u0 u0Var3, v0.u0 u0Var4, v0.x0 x0Var, v0.x0 x0Var2, v0.x0 x0Var3, v0.x0 x0Var4, v0.x0 x0Var5, v0.u0 u0Var5, v0.x0 x0Var6, v0.x0 x0Var7, v0.u0 u0Var6, v0.x0 x0Var8, v0.u0 u0Var7, xe.d dVar) {
        super(2, dVar);
        this.f13042u = context;
        this.f13043v = view;
        this.f13044w = f10;
        this.f13045x = wVar;
        this.f13046y = f11;
        this.f13047z = u0Var;
        this.A = u0Var2;
        this.B = y0Var;
        this.C = u0Var3;
        this.D = u0Var4;
        this.E = x0Var;
        this.F = x0Var2;
        this.G = x0Var3;
        this.H = x0Var4;
        this.I = x0Var5;
        this.J = u0Var5;
        this.K = x0Var6;
        this.L = x0Var7;
        this.M = u0Var6;
        this.N = x0Var8;
        this.O = u0Var7;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new oh(this.f13042u, this.f13043v, this.f13044w, this.f13045x, this.f13046y, this.f13047z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((oh) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0313, code lost:
    
        if (sf.y.i(1400, r22) != r9) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x012a A[PHI: r14 r19 r23
      0x012a: PHI (r14v2 v0.u0) = (r14v1 v0.u0), (r14v3 v0.u0) binds: [B:24:0x0126, B:15:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x012a: PHI (r19v3 v0.u0) = (r19v1 v0.u0), (r19v4 v0.u0) binds: [B:24:0x0126, B:15:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x012a: PHI (r23v2 v0.y0) = (r23v1 v0.y0), (r23v3 v0.y0) binds: [B:24:0x0126, B:15:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0180 A[PHI: r14 r19 r23
      0x0180: PHI (r14v4 v0.u0) = (r14v2 v0.u0), (r14v5 v0.u0) binds: [B:27:0x017c, B:14:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x0180: PHI (r19v5 v0.u0) = (r19v3 v0.u0), (r19v6 v0.u0) binds: [B:27:0x017c, B:14:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x0180: PHI (r23v4 v0.y0) = (r23v2 v0.y0), (r23v5 v0.y0) binds: [B:27:0x017c, B:14:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01d8 A[PHI: r14 r19 r23
      0x01d8: PHI (r14v6 v0.u0) = (r14v4 v0.u0), (r14v7 v0.u0) binds: [B:30:0x01d4, B:13:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x01d8: PHI (r19v7 v0.u0) = (r19v5 v0.u0), (r19v8 v0.u0) binds: [B:30:0x01d4, B:13:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x01d8: PHI (r23v6 v0.y0) = (r23v4 v0.y0), (r23v7 v0.y0) binds: [B:30:0x01d4, B:13:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x022d A[PHI: r14
      0x022d: PHI (r14v8 v0.u0) = (r14v6 v0.u0), (r14v9 v0.u0) binds: [B:33:0x0229, B:12:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x025b A[PHI: r14
      0x025b: PHI (r14v10 v0.u0) = (r14v8 v0.u0), (r14v11 v0.u0) binds: [B:36:0x0257, B:11:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02ac A[PHI: r14
      0x02ac: PHI (r14v12 v0.u0) = (r14v10 v0.u0), (r14v13 v0.u0) binds: [B:39:0x02a9, B:10:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02c6 A[PHI: r14
      0x02c6: PHI (r14v14 v0.u0) = (r14v12 v0.u0), (r14v15 v0.u0) binds: [B:42:0x02c3, B:9:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02db A[PHI: r14
      0x02db: PHI (r14v16 v0.u0) = (r14v14 v0.u0), (r14v17 v0.u0) binds: [B:45:0x02d8, B:8:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02f9  */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 830
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.oh.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
