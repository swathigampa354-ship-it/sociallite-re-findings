package me;

import android.content.Context;
import com.sociallite.android.data.LinkedKid;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class e6 extends ze.i implements hf.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11359t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11360u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f11361v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f11362w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f11363x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f11364y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f11365z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6(Context context, ge.ca caVar, ge.mb mbVar, ge.lc lcVar, ge.ca caVar2, String str, hf.e eVar, v0.u0 u0Var, xe.d dVar) {
        super(2, dVar);
        this.f11362w = context;
        this.f11363x = caVar;
        this.f11365z = mbVar;
        this.A = lcVar;
        this.f11364y = caVar2;
        this.B = str;
        this.C = eVar;
        this.f11361v = u0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f11359t) {
            case 0:
                return new e6((Context) this.f11362w, (ge.ca) this.f11363x, (ge.mb) this.f11365z, (ge.lc) this.A, (ge.ca) this.f11364y, (String) this.B, (hf.e) this.C, (v0.u0) this.f11361v, dVar);
            case 1:
                return new e6((v.c) this.f11362w, (f1.y) this.f11363x, (hf.a) this.f11364y, (v0.z0) this.f11365z, (v0.u0) this.f11361v, (v0.u0) this.A, (v0.u0) this.B, (v0.u0) this.C, dVar);
            case 2:
                return new e6((hf.f) this.f11362w, (LinkedKid) this.f11363x, (LinkedHashMap) this.f11364y, (yn) this.f11365z, (hf.a) this.A, (v0.u0) this.f11361v, (v0.u0) this.B, (v0.u0) this.C, dVar);
            case 3:
                return new e6((Context) this.f11362w, (ge.mb) this.f11365z, (String) this.B, (v0.u0) this.f11361v, (v0.u0) this.A, (v0.u0) this.C, dVar);
            default:
                e6 e6Var = new e6((y.h0) this.f11363x, (a2.o0) this.f11364y, (b0.h2) this.f11365z, (v0.g) this.A, (y.c0) this.B, (y.c0) this.C, (b0.v) this.f11361v, dVar);
                e6Var.f11362w = obj;
                return e6Var;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f11359t) {
        }
        return ((e6) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Path cross not found for [B:53:0x00f1, B:46:0x00e3], limit reached: 168 */
    /* JADX WARN: Path cross not found for [B:53:0x00f1, B:48:0x00e7], limit reached: 168 */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:180:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0133  */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x016a -> B:78:0x016d). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 830
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.e6.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6(Context context, ge.mb mbVar, String str, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, xe.d dVar) {
        super(2, dVar);
        this.f11362w = context;
        this.f11365z = mbVar;
        this.B = str;
        this.f11361v = u0Var;
        this.A = u0Var2;
        this.C = u0Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6(hf.f fVar, LinkedKid linkedKid, LinkedHashMap linkedHashMap, yn ynVar, hf.a aVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, xe.d dVar) {
        super(2, dVar);
        this.f11362w = fVar;
        this.f11363x = linkedKid;
        this.f11364y = linkedHashMap;
        this.f11365z = ynVar;
        this.A = aVar;
        this.f11361v = u0Var;
        this.B = u0Var2;
        this.C = u0Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6(v.c cVar, f1.y yVar, hf.a aVar, v0.z0 z0Var, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, xe.d dVar) {
        super(2, dVar);
        this.f11362w = cVar;
        this.f11363x = yVar;
        this.f11364y = aVar;
        this.f11365z = z0Var;
        this.f11361v = u0Var;
        this.A = u0Var2;
        this.B = u0Var3;
        this.C = u0Var4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6(y.h0 h0Var, a2.o0 o0Var, b0.h2 h2Var, v0.g gVar, y.c0 c0Var, y.c0 c0Var2, b0.v vVar, xe.d dVar) {
        super(2, dVar);
        this.f11363x = h0Var;
        this.f11364y = o0Var;
        this.f11365z = h2Var;
        this.A = gVar;
        this.B = c0Var;
        this.C = c0Var2;
        this.f11361v = vVar;
    }
}
