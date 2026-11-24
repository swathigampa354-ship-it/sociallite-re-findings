package me;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class oa extends ze.i implements hf.e {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ long B;
    public final /* synthetic */ Context C;
    public final /* synthetic */ View D;
    public final /* synthetic */ androidx.lifecycle.o E;
    public final /* synthetic */ v0.u0 F;
    public final /* synthetic */ v0.u0 G;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f13005t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Activity f13006u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f13007v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13008w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f13009x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f13010y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f13011z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa(long j10, Context context, SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2, View view, androidx.lifecycle.o oVar, v0.u0 u0Var, v0.u0 u0Var2, xe.d dVar, boolean z10) {
        super(2, dVar);
        this.f13010y = sharedPreferences;
        this.f13011z = sharedPreferences2;
        this.A = z10;
        this.B = j10;
        this.C = context;
        this.D = view;
        this.E = oVar;
        this.F = u0Var;
        this.G = u0Var2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        oa oaVar = new oa(this.B, this.C, this.f13010y, this.f13011z, this.D, this.E, this.F, this.G, dVar, this.A);
        oaVar.f13009x = obj;
        return oaVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((oa) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0240, code lost:
    
        if (sf.y.i(r9, r17) == r3) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x017f, code lost:
    
        if (r0 == r3) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017b, code lost:
    
        if (null == r3) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0069 A[PHI: r0
      0x0069: PHI (r0v29 java.lang.String) = 
      (r0v3 java.lang.String)
      (r0v25 java.lang.String)
      (r0v25 java.lang.String)
      (r0v25 java.lang.String)
      (r0v31 java.lang.String)
     binds: [B:21:0x0067, B:39:0x00b0, B:41:0x00b8, B:43:0x00c4, B:115:0x0214] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0091 A[PHI: r0
      0x0091: PHI (r0v25 java.lang.String) = (r0v29 java.lang.String), (r0v55 java.lang.String) binds: [B:27:0x008d, B:13:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x018e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:124:0x0240 -> B:126:0x0243). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00b0 -> B:22:0x0069). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00b8 -> B:22:0x0069). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00c4 -> B:22:0x0069). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x00ed -> B:79:0x0189). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0187 -> B:79:0x0189). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 597
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.oa.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
