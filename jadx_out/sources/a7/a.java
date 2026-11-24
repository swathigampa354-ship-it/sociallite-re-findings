package a7;

import a2.o0;
import androidx.lifecycle.o;
import se.a0;
import sf.w;
import u6.q;
import v0.u0;
import v0.y0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f327t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f328u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f329v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f330w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f331x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f332y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(hf.c cVar, q qVar, xe.d dVar, boolean z10, boolean z11) {
        super(2, dVar);
        this.f331x = qVar;
        this.f329v = z10;
        this.f330w = z11;
        this.f332y = cVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f327t) {
            case 0:
                return new a((hf.c) this.f332y, (q) this.f331x, dVar, this.f329v, this.f330w);
            case 1:
                return new a(this.f329v, (v.c) this.f331x, this.f330w, (u0) this.f332y, dVar);
            case 2:
                a aVar = new a(this.f329v, this.f330w, (y0) this.f332y, dVar);
                aVar.f331x = obj;
                return aVar;
            default:
                return new a(this.f329v, this.f330w, (o) this.f331x, (y0) this.f332y, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f327t) {
            case 0:
                return ((a) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 1:
                return ((a) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 2:
                return ((a) create((o0) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            default:
                return ((a) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d8, code lost:
    
        if (v.c.c(r5, r6, r7, null, r11, 12) == r4) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f2, code lost:
    
        if (r12.f(r0, r11) == r4) goto L53;
     */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a7.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(boolean z10, v.c cVar, boolean z11, u0 u0Var, xe.d dVar) {
        super(2, dVar);
        this.f329v = z10;
        this.f331x = cVar;
        this.f330w = z11;
        this.f332y = u0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(boolean z10, boolean z11, o oVar, y0 y0Var, xe.d dVar) {
        super(2, dVar);
        this.f329v = z10;
        this.f330w = z11;
        this.f331x = oVar;
        this.f332y = y0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(boolean z10, boolean z11, y0 y0Var, xe.d dVar) {
        super(2, dVar);
        this.f329v = z10;
        this.f330w = z11;
        this.f332y = y0Var;
    }
}
