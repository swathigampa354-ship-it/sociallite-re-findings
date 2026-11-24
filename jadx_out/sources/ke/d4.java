package ke;

import android.content.Context;
import android.view.View;
import com.sociallite.android.data.LinkedKid;
import ge.mb;

/* JADX INFO: loaded from: classes.dex */
public final class d4 extends ze.i implements hf.e {
    public /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9426t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public v0.u0 f9427u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9428v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f9429w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f9430x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f9431y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f9432z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4(ge.c0 c0Var, String str, mb mbVar, Context context, hf.a aVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, xe.d dVar) {
        super(2, dVar);
        this.A = c0Var;
        this.f9431y = str;
        this.D = mbVar;
        this.E = context;
        this.F = aVar;
        this.f9427u = u0Var;
        this.f9429w = u0Var2;
        this.f9430x = u0Var3;
        this.f9432z = u0Var4;
        this.B = u0Var5;
        this.C = u0Var6;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f9426t) {
            case 0:
                d4 d4Var = new d4(this.f9427u, this.f9429w, this.f9430x, (v0.y0) this.f9431y, (v0.x0) this.E, (v0.y0) this.D, (View) this.F, this.f9432z, (v0.u0) this.B, (v0.u0) this.C, dVar);
                d4Var.A = obj;
                return d4Var;
            case 1:
                return new d4((Context) this.A, (String) this.B, (mb) this.C, (hf.a) this.D, (hf.a) this.E, (hf.c) this.F, this.f9429w, this.f9430x, (v0.y0) this.f9431y, this.f9432z, dVar);
            case 2:
                return new d4((ge.c0) this.A, (String) this.f9431y, (mb) this.D, (Context) this.E, (hf.a) this.F, this.f9427u, this.f9429w, this.f9430x, this.f9432z, (v0.u0) this.B, (v0.u0) this.C, dVar);
            default:
                return new d4((mb) this.A, (LinkedKid) this.f9431y, this.f9427u, this.f9429w, this.f9430x, this.f9432z, (v0.u0) this.B, (v0.u0) this.C, (v0.u0) this.D, (v0.u0) this.E, (v0.u0) this.F, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9426t) {
        }
        return ((d4) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x034b, code lost:
    
        if (r0 == r10) goto L105;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01b7  */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.Object, java.util.List] */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 976
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.d4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4(Context context, String str, mb mbVar, hf.a aVar, hf.a aVar2, hf.c cVar, v0.u0 u0Var, v0.u0 u0Var2, v0.y0 y0Var, v0.u0 u0Var3, xe.d dVar) {
        super(2, dVar);
        this.A = context;
        this.B = str;
        this.C = mbVar;
        this.D = aVar;
        this.E = aVar2;
        this.F = cVar;
        this.f9429w = u0Var;
        this.f9430x = u0Var2;
        this.f9431y = y0Var;
        this.f9432z = u0Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4(mb mbVar, LinkedKid linkedKid, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, v0.u0 u0Var7, v0.u0 u0Var8, v0.u0 u0Var9, xe.d dVar) {
        super(2, dVar);
        this.A = mbVar;
        this.f9431y = linkedKid;
        this.f9427u = u0Var;
        this.f9429w = u0Var2;
        this.f9430x = u0Var3;
        this.f9432z = u0Var4;
        this.B = u0Var5;
        this.C = u0Var6;
        this.D = u0Var7;
        this.E = u0Var8;
        this.F = u0Var9;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4(v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.y0 y0Var, v0.x0 x0Var, v0.y0 y0Var2, View view, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, xe.d dVar) {
        super(2, dVar);
        this.f9427u = u0Var;
        this.f9429w = u0Var2;
        this.f9430x = u0Var3;
        this.f9431y = y0Var;
        this.E = x0Var;
        this.D = y0Var2;
        this.F = view;
        this.f9432z = u0Var4;
        this.B = u0Var5;
        this.C = u0Var6;
    }
}
