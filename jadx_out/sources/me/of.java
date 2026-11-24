package me;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class of extends ze.i implements hf.e {
    public final /* synthetic */ ge.mb A;
    public final /* synthetic */ Context B;
    public final /* synthetic */ List C;
    public final /* synthetic */ v0.u0 D;
    public final /* synthetic */ v0.u0 E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ge.c0 f13030t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13031u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13032v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13033w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f13034x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f13035y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f13036z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public of(boolean z10, boolean z11, String str, ge.mb mbVar, Context context, List list, v0.u0 u0Var, v0.u0 u0Var2, xe.d dVar) {
        super(2, dVar);
        this.f13034x = z10;
        this.f13035y = z11;
        this.f13036z = str;
        this.A = mbVar;
        this.B = context;
        this.C = list;
        this.D = u0Var;
        this.E = u0Var2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new of(this.f13034x, this.f13035y, this.f13036z, this.A, this.B, this.C, this.D, this.E, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((of) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0157, code lost:
    
        if (r9 == r8) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x01a2 -> B:87:0x01a5). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.of.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
