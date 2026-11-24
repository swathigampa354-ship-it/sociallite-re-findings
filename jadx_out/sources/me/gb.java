package me;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class gb extends ze.i implements hf.e {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ String B;
    public final /* synthetic */ v.c C;
    public final /* synthetic */ hf.e D;
    public final /* synthetic */ v0.u0 E;
    public final /* synthetic */ v0.y0 F;
    public final /* synthetic */ v0.u0 G;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11738t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11739u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11740v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f11741w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v.c f11742x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f11743y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ View f11744z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gb(boolean z10, v.c cVar, float f10, View view, boolean z11, String str, v.c cVar2, hf.e eVar, v0.u0 u0Var, v0.y0 y0Var, v0.u0 u0Var2, xe.d dVar) {
        super(2, dVar);
        this.f11741w = z10;
        this.f11742x = cVar;
        this.f11743y = f10;
        this.f11744z = view;
        this.A = z11;
        this.B = str;
        this.C = cVar2;
        this.D = eVar;
        this.E = u0Var;
        this.F = y0Var;
        this.G = u0Var2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new gb(this.f11741w, this.f11742x, this.f11743y, this.f11744z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((gb) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bf, code lost:
    
        if (sf.y.i(120, r16) == r15) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00eb, code lost:
    
        if (sf.y.i(48, r16) != r15) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011b, code lost:
    
        if (v.c.c(r16.C, r1, r2, null, r16, 12) != r15) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017f, code lost:
    
        if (v.c.c(r16.f11742x, r1, r2, null, r16, 12) != r15) goto L77;
     */
    /* JADX WARN: Path cross not found for [B:40:0x00d2, B:44:0x00dc], limit reached: 72 */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00eb -> B:48:0x00ef). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.gb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
