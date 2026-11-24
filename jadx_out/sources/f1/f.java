package f1;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f extends e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e f4730o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f4731p;

    public f(int i2, m mVar, hf.c cVar, hf.c cVar2, e eVar) {
        super(i2, mVar, cVar, cVar2);
        this.f4730o = eVar;
        eVar.k();
    }

    @Override // f1.e, f1.i
    public final void c() {
        if (this.f4739c) {
            return;
        }
        super.c();
        if (this.f4731p) {
            return;
        }
        this.f4731p = true;
        this.f4730o.l();
    }

    @Override // f1.e
    public final w v() {
        e eVar = this.f4730o;
        if (eVar.f4723m || eVar.f4739c) {
            return new j();
        }
        s.c0 c0Var = this.f4719h;
        int i2 = this.b;
        HashMap mapC = c0Var != null ? p.c(eVar, this, eVar.e()) : null;
        Object obj = p.b;
        synchronized (obj) {
            try {
                p.d(this);
                if (c0Var == null || c0Var.f19169d == 0) {
                    a();
                } else {
                    w wVarY = y(this.f4730o.d(), mapC, this.f4730o.e());
                    if (!wVarY.equals(k.f4747c)) {
                        return wVarY;
                    }
                    s.c0 c0VarW = this.f4730o.w();
                    if (c0VarW != null) {
                        c0VarW.i(c0Var);
                    } else {
                        this.f4730o.A(c0Var);
                        this.f4719h = null;
                    }
                }
                if (this.f4730o.d() < i2) {
                    this.f4730o.u();
                }
                e eVar2 = this.f4730o;
                eVar2.r(eVar2.e().c(i2).a(this.f4721j));
                this.f4730o.z(i2);
                e eVar3 = this.f4730o;
                int i10 = this.f4740d;
                this.f4740d = -1;
                if (i10 >= 0) {
                    int[] iArr = eVar3.f4722k;
                    iArr.getClass();
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i10;
                    eVar3.f4722k = iArrCopyOf;
                } else {
                    eVar3.getClass();
                }
                e eVar4 = this.f4730o;
                m mVar = this.f4721j;
                eVar4.getClass();
                synchronized (obj) {
                    eVar4.f4721j = eVar4.f4721j.e(mVar);
                    e eVar5 = this.f4730o;
                    int[] iArr2 = this.f4722k;
                    eVar5.getClass();
                    if (iArr2.length != 0) {
                        int[] iArr3 = eVar5.f4722k;
                        if (iArr3.length != 0) {
                            int length2 = iArr3.length;
                            int length3 = iArr2.length;
                            int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                            System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                            iArr2 = iArrCopyOf2;
                        }
                        eVar5.f4722k = iArr2;
                    }
                }
                this.f4723m = true;
                if (!this.f4731p) {
                    this.f4731p = true;
                    this.f4730o.l();
                }
                return k.f4747c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
