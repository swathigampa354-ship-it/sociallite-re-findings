package xf;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sf.f0;
import sf.m0;
import sf.s1;

/* JADX INFO: loaded from: classes.dex */
public final class h extends f0 implements ze.d, xe.d {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final sf.t f23230w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ze.c f23231x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f23232y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f23233z;

    public h(sf.t tVar, ze.c cVar) {
        super(-1);
        this.f23230w = tVar;
        this.f23231x = cVar;
        this.f23232y = a.f23220c;
        this.f23233z = a.l(cVar.getContext());
    }

    @Override // sf.f0
    public final void d(Object obj, CancellationException cancellationException) {
        if (obj instanceof sf.p) {
            throw null;
        }
    }

    @Override // sf.f0
    public final xe.d e() {
        return this;
    }

    @Override // ze.d
    public final ze.d getCallerFrame() {
        ze.c cVar = this.f23231x;
        if (cVar != null) {
            return cVar;
        }
        return null;
    }

    @Override // xe.d
    public final xe.i getContext() {
        return this.f23231x.getContext();
    }

    @Override // sf.f0
    public final Object i() {
        Object obj = this.f23232y;
        this.f23232y = a.f23220c;
        return obj;
    }

    @Override // xe.d
    public final void resumeWith(Object obj) {
        ze.c cVar = this.f23231x;
        xe.i context = cVar.getContext();
        Throwable thA = se.m.a(obj);
        Object oVar = thA == null ? obj : new sf.o(thA, false);
        sf.t tVar = this.f23230w;
        if (tVar.b0()) {
            this.f23232y = oVar;
            this.f19757v = 0;
            tVar.Z(context, this);
            return;
        }
        m0 m0VarA = s1.a();
        if (m0VarA.f19785v >= 4294967296L) {
            this.f23232y = oVar;
            this.f19757v = 0;
            m0VarA.e0(this);
            return;
        }
        m0VarA.f0(true);
        try {
            xe.i context2 = cVar.getContext();
            Object objM = a.m(context2, this.f23233z);
            try {
                cVar.resumeWith(obj);
                while (m0VarA.h0()) {
                }
            } finally {
                a.g(context2, objM);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f23230w + ", " + sf.y.B(this.f23231x) + ']';
    }
}
