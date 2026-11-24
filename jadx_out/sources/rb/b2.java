package rb;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b2 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18607t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ AtomicReference f18608u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ a2 f18609v;

    public /* synthetic */ b2(a2 a2Var, AtomicReference atomicReference, int i2) {
        this.f18607t = i2;
        this.f18608u = atomicReference;
        this.f18609v = a2Var;
    }

    private final void a() {
        synchronized (this.f18608u) {
            try {
                try {
                    AtomicReference atomicReference = this.f18608u;
                    f1 f1Var = (f1) this.f18609v.f10116t;
                    atomicReference.set(Long.valueOf(f1Var.f18708z.s(f1Var.n().t(), v.O)));
                } finally {
                    this.f18608u.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18607t) {
            case 0:
                a2 a2Var = this.f18609v;
                AtomicReference atomicReference = this.f18608u;
                Bundle bundleS = a2Var.k().H.S();
                t2 t2VarQ = ((f1) a2Var.f10116t).q();
                t2VarQ.m();
                t2VarQ.q();
                t2VarQ.t(new f2(t2VarQ, atomicReference, t2VarQ.F(false), bundleS, 3));
                return;
            case 1:
                synchronized (this.f18608u) {
                    try {
                        try {
                            AtomicReference atomicReference2 = this.f18608u;
                            f1 f1Var = (f1) this.f18609v.f10116t;
                            d dVar = f1Var.f18708z;
                            String strT = f1Var.n().t();
                            dVar.getClass();
                            atomicReference2.set(Boolean.valueOf(dVar.x(strT, v.M)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 2:
                synchronized (this.f18608u) {
                    try {
                        try {
                            AtomicReference atomicReference3 = this.f18608u;
                            f1 f1Var2 = (f1) this.f18609v.f10116t;
                            d dVar2 = f1Var2.f18708z;
                            String strT2 = f1Var2.n().t();
                            dVar2.getClass();
                            atomicReference3.set(dVar2.u(strT2, v.N));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 3:
                synchronized (this.f18608u) {
                    try {
                        try {
                            AtomicReference atomicReference4 = this.f18608u;
                            f1 f1Var3 = (f1) this.f18609v.f10116t;
                            atomicReference4.set(Integer.valueOf(f1Var3.f18708z.r(f1Var3.n().t(), v.P)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 4:
                a();
                return;
            default:
                synchronized (this.f18608u) {
                    try {
                        try {
                            AtomicReference atomicReference5 = this.f18608u;
                            f1 f1Var4 = (f1) this.f18609v.f10116t;
                            atomicReference5.set(Double.valueOf(f1Var4.f18708z.n(f1Var4.n().t(), v.Q)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
        }
    }

    public /* synthetic */ b2() {
        this.f18607t = 0;
    }
}
