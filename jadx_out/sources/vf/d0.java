package vf;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends wf.b implements f, wf.p, b0, p {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f22325y = AtomicReferenceFieldUpdater.newUpdater(d0.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22326x;

    public d0(Object obj) {
        this._state$volatile = obj;
    }

    /* JADX WARN: Path cross not found for [B:58:0x00f5, B:59:0x00f6], limit reached: 66 */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007c, B:30:0x0084, B:33:0x008b, B:34:0x008f, B:36:0x0092, B:46:0x00b3, B:49:0x00c3, B:50:0x00df, B:56:0x00ef, B:53:0x00e6, B:55:0x00ec, B:38:0x0098, B:42:0x009f, B:21:0x0052, B:24:0x005c, B:27:0x006d), top: B:63:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0092 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007c, B:30:0x0084, B:33:0x008b, B:34:0x008f, B:36:0x0092, B:46:0x00b3, B:49:0x00c3, B:50:0x00df, B:56:0x00ef, B:53:0x00e6, B:55:0x00ec, B:38:0x0098, B:42:0x009f, B:21:0x0052, B:24:0x005c, B:27:0x006d), top: B:63:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c3 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007c, B:30:0x0084, B:33:0x008b, B:34:0x008f, B:36:0x0092, B:46:0x00b3, B:49:0x00c3, B:50:0x00df, B:56:0x00ef, B:53:0x00e6, B:55:0x00ec, B:38:0x0098, B:42:0x009f, B:21:0x0052, B:24:0x005c, B:27:0x006d), top: B:63:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00c2 -> B:28:0x007c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // vf.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(vf.g r18, xe.d r19) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vf.d0.a(vf.g, xe.d):java.lang.Object");
    }

    @Override // vf.g
    public final Object b(Object obj, xe.d dVar) {
        j(obj);
        return se.a0.f19710a;
    }

    @Override // wf.p
    public final f c(xe.i iVar, int i2, uf.a aVar) {
        return ((((i2 < 0 || i2 >= 2) && i2 != -2) || aVar != uf.a.f21283u) && !((i2 == 0 || i2 == -3) && aVar == uf.a.f21282t)) ? new wf.g(this, iVar, i2, aVar) : this;
    }

    @Override // wf.b
    public final wf.d e() {
        return new e0();
    }

    @Override // wf.b
    public final wf.d[] f() {
        return new e0[2];
    }

    @Override // vf.b0
    public final Object getValue() {
        hg.v vVar = wf.c.b;
        Object obj = f22325y.get(this);
        if (obj == vVar) {
            return null;
        }
        return obj;
    }

    public final boolean i(Object obj, Object obj2) {
        hg.v vVar = wf.c.b;
        if (obj == null) {
            obj = vVar;
        }
        return k(obj, obj2);
    }

    public final void j(Object obj) {
        if (obj == null) {
            obj = wf.c.b;
        }
        k(null, obj);
    }

    public final boolean k(Object obj, Object obj2) {
        int i2;
        wf.d[] dVarArr;
        hg.v vVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22325y;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !kotlin.jvm.internal.l.a(obj3, obj)) {
                return false;
            }
            if (kotlin.jvm.internal.l.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i10 = this.f22326x;
            if ((i10 & 1) != 0) {
                this.f22326x = i10 + 2;
                return true;
            }
            int i11 = i10 + 1;
            this.f22326x = i11;
            wf.d[] dVarArr2 = this.f22831t;
            while (true) {
                e0[] e0VarArr = (e0[]) dVarArr2;
                if (e0VarArr != null) {
                    for (e0 e0Var : e0VarArr) {
                        if (e0Var != null) {
                            AtomicReference atomicReference = e0Var.f22328a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 != null && obj4 != (vVar = u.f22376c)) {
                                    hg.v vVar2 = u.b;
                                    if (obj4 != vVar2) {
                                        while (!atomicReference.compareAndSet(obj4, vVar2)) {
                                            if (atomicReference.get() != obj4) {
                                                break;
                                            }
                                        }
                                        ((sf.g) obj4).resumeWith(se.a0.f19710a);
                                        break;
                                    }
                                    while (!atomicReference.compareAndSet(obj4, vVar)) {
                                        if (atomicReference.get() != obj4) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i2 = this.f22326x;
                    if (i2 == i11) {
                        this.f22326x = i11 + 1;
                        return true;
                    }
                    dVarArr = this.f22831t;
                }
                dVarArr2 = dVarArr;
                i11 = i2;
            }
        }
    }
}
