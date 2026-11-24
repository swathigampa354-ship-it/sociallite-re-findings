package a2;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.internal.measurement.j4;
import java.util.ArrayDeque;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f87a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f88c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f89d;

    public e(int i2) {
        this.f87a = i2;
        switch (i2) {
            case 3:
                long[] jArr = s.f0.f19180a;
                this.f88c = new s.z();
                this.f89d = new x0.d(new hf.a[16]);
                break;
            case 5:
                this.f88c = new Object();
                break;
        }
    }

    public static final void a(e eVar) {
        ((s.z) eVar.f88c).a();
        int i2 = 0;
        eVar.b = false;
        x0.d dVar = (x0.d) eVar.f89d;
        int i10 = dVar.f22907v;
        if (i10 > 0) {
            Object[] objArr = dVar.f22905t;
            do {
                ((hf.a) objArr[i2]).invoke();
                i2++;
            } while (i2 < i10);
        }
        dVar.i();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(a2.e r15) {
        /*
            java.lang.Object r0 = r15.f88c
            s.z r0 = (s.z) r0
            java.lang.Object[] r1 = r0.b
            long[] r2 = r0.f19246a
            int r3 = r2.length
            int r3 = r3 + (-2)
            r4 = 0
            if (r3 < 0) goto L63
            r5 = r4
        Lf:
            r6 = r2[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L5e
            int r8 = r5 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r4
        L29:
            if (r10 >= r8) goto L5c
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L58
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r1[r11]
            m1.r r11 = (m1.r) r11
            r11.getClass()
            a2.e r12 = m1.d.E(r11)
            java.lang.Object r12 = r12.f88c
            s.z r12 = (s.z) r12
            java.lang.Object r12 = r12.e(r11)
            m1.q r12 = (m1.q) r12
            if (r12 == 0) goto L51
            r11.I = r12
            goto L58
        L51:
            java.lang.String r15 = "committing a node that was not updated in the current transaction"
            bb.a.f0(r15)
            r15 = 0
            throw r15
        L58:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L29
        L5c:
            if (r8 != r9) goto L63
        L5e:
            if (r5 == r3) goto L63
            int r5 = r5 + 1
            goto Lf
        L63:
            r0.a()
            r15.b = r4
            java.lang.Object r15 = r15.f89d
            x0.d r15 = (x0.d) r15
            r15.i()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.e.b(a2.e):void");
    }

    public boolean c(long j10) {
        Object obj;
        List list = (List) ((j4) this.f89d).f2774u;
        int size = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i2);
            if (u.a(((x) obj).f157a, j10)) {
                break;
            }
            i2++;
        }
        x xVar = (x) obj;
        if (xVar != null) {
            return xVar.f163h;
        }
        return false;
    }

    public hf.e d() {
        return (d1.a) this.f88c;
    }

    public int e() {
        be.a aVar = (be.a) this.f89d;
        int i2 = aVar.b;
        int i10 = aVar.f1843c;
        if (i2 < i10) {
            return 2;
        }
        return i2 > i10 ? 1 : 3;
    }

    public void f() {
        v4.a aVar = (v4.a) this.f89d;
        Context context = (Context) this.f88c;
        if (this.b) {
            context.unregisterReceiver(aVar);
            this.b = false;
        }
    }

    public void g(ub.h hVar) {
        synchronized (this.f88c) {
            try {
                if (((ArrayDeque) this.f89d) == null) {
                    this.f89d = new ArrayDeque();
                }
                ((ArrayDeque) this.f89d).add(hVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h(y yVar) {
        ub.h hVar;
        synchronized (this.f88c) {
            if (((ArrayDeque) this.f89d) != null && !this.b) {
                this.b = true;
                while (true) {
                    synchronized (this.f88c) {
                        try {
                            hVar = (ub.h) ((ArrayDeque) this.f89d).poll();
                            if (hVar == null) {
                                this.b = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    hVar.a(yVar);
                }
            }
        }
    }

    public String toString() {
        switch (this.f87a) {
            case 2:
                StringBuilder sb2 = new StringBuilder("SingleSelectionLayout(isStartHandle=");
                sb2.append(this.b);
                sb2.append(", crossed=");
                int iE = e();
                sb2.append(iE != 1 ? iE != 2 ? iE != 3 ? "null" : "COLLAPSED" : "NOT_CROSSED" : "CROSSED");
                sb2.append(", info=\n\t");
                sb2.append((be.a) this.f89d);
                sb2.append(')');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public e(s.m mVar, j4 j4Var) {
        this.f87a = 0;
        this.f88c = mVar;
        this.f89d = j4Var;
    }

    public e(Context context, Handler handler, v4.u uVar) {
        this.f87a = 6;
        this.f88c = context.getApplicationContext();
        this.f89d = new v4.a(this, handler, uVar);
    }

    public e(boolean z10, d1.a aVar, hf.a aVar2) {
        this.f87a = 4;
        aVar2.getClass();
        this.b = z10;
        this.f88c = aVar;
        this.f89d = aVar2;
    }

    public e(boolean z10, m0.m mVar, be.a aVar) {
        this.f87a = 2;
        this.b = z10;
        this.f88c = mVar;
        this.f89d = aVar;
    }
}
