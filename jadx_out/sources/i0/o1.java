package i0;

import android.content.Context;
import ge.mb;

/* JADX INFO: loaded from: classes.dex */
public final class o1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8154t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8155u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f8156v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f8157w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f8158x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f8159y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(Long l, boolean z10, Context context, mb mbVar, xe.d dVar) {
        super(2, dVar);
        this.f8154t = 3;
        this.f8157w = l;
        this.f8156v = z10;
        this.f8158x = context;
        this.f8159y = mbVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f8154t) {
            case 0:
                return new o1((v0.u0) this.f8158x, this.f8156v, (a0.k) this.f8159y, dVar);
            case 1:
                return new o1((v0.e1) this.f8158x, (Context) this.f8159y, this.f8156v, dVar, 1);
            case 2:
                o1 o1Var = new o1((androidx.lifecycle.o) this.f8158x, (Context) this.f8159y, this.f8156v, dVar, 2);
                o1Var.f8157w = obj;
                return o1Var;
            case 3:
                return new o1((Long) this.f8157w, this.f8156v, (Context) this.f8158x, (mb) this.f8159y, dVar);
            default:
                return new o1(this.f8156v, (t0.q) this.f8158x, (v0.u0) this.f8157w, (v0.x0) this.f8159y, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f8154t) {
            case 1:
                ((o1) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
                break;
        }
        return ((o1) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0184 -> B:70:0x015a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.o1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1(Object obj, Context context, boolean z10, xe.d dVar, int i2) {
        super(2, dVar);
        this.f8154t = i2;
        this.f8158x = obj;
        this.f8159y = context;
        this.f8156v = z10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(v0.u0 u0Var, boolean z10, a0.k kVar, xe.d dVar) {
        super(2, dVar);
        this.f8154t = 0;
        this.f8158x = u0Var;
        this.f8156v = z10;
        this.f8159y = kVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(boolean z10, t0.q qVar, v0.u0 u0Var, v0.x0 x0Var, xe.d dVar) {
        super(2, dVar);
        this.f8154t = 4;
        this.f8156v = z10;
        this.f8158x = qVar;
        this.f8157w = u0Var;
        this.f8159y = x0Var;
    }
}
