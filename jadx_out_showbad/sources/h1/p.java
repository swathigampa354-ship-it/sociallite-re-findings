package h1;

import g2.b1;
import g2.e1;
import h2.u;
import sf.w;
import sf.y;
import w.z;

/* JADX INFO: loaded from: classes.dex */
public abstract class p implements g2.m {
    public b1 A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public xf.e f7357u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7358v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public p f7360x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p f7361y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public e1 f7362z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public p f7356t = this;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7359w = -1;

    public final w G0() {
        xf.e eVar = this.f7357u;
        if (eVar != null) {
            return eVar;
        }
        xf.e eVarB = y.b(((u) g2.f.v(this)).getCoroutineContext().p(new sf.e1((sf.b1) ((u) g2.f.v(this)).getCoroutineContext().l(sf.u.f19815u))));
        this.f7357u = eVarB;
        return eVarB;
    }

    public boolean H0() {
        return !(this instanceof z);
    }

    public void I0() {
        if (this.F) {
            bb.a.e0("node attached multiple times");
            throw null;
        }
        if (this.A == null) {
            bb.a.e0("attach invoked on a node without a coordinator");
            throw null;
        }
        this.F = true;
        this.D = true;
    }

    public void J0() {
        if (!this.F) {
            bb.a.e0("Cannot detach a node that is not attached");
            throw null;
        }
        if (this.D) {
            bb.a.e0("Must run runAttachLifecycle() before markAsDetached()");
            throw null;
        }
        if (this.E) {
            bb.a.e0("Must run runDetachLifecycle() before markAsDetached()");
            throw null;
        }
        this.F = false;
        xf.e eVar = this.f7357u;
        if (eVar != null) {
            y.g(eVar, new a2.z("The Modifier.Node was detached", 1));
            this.f7357u = null;
        }
    }

    public void K0() {
    }

    public void L0() {
    }

    public void M0() {
    }

    public void N0() {
        if (this.F) {
            M0();
        } else {
            bb.a.e0("reset() called on an unattached node");
            throw null;
        }
    }

    public void O0() {
        if (!this.F) {
            bb.a.e0("Must run markAsAttached() prior to runAttachLifecycle");
            throw null;
        }
        if (!this.D) {
            bb.a.e0("Must run runAttachLifecycle() only once after markAsAttached()");
            throw null;
        }
        this.D = false;
        K0();
        this.E = true;
    }

    public void P0() {
        if (!this.F) {
            bb.a.e0("node detached multiple times");
            throw null;
        }
        if (this.A == null) {
            bb.a.e0("detach invoked on a node without a coordinator");
            throw null;
        }
        if (!this.E) {
            bb.a.e0("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            throw null;
        }
        this.E = false;
        L0();
    }

    public void Q0(p pVar) {
        this.f7356t = pVar;
    }

    public void R0(b1 b1Var) {
        this.A = b1Var;
    }
}
