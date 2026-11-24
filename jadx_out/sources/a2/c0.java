package a2;

import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.SparseArray;
import androidx.appcompat.widget.AppCompatImageView;
import d0.v0;
import h2.v2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements d0.c0, i5.h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f77t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f78u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f79v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f80w;

    public c0(nf.e eVar, w8.c cVar) {
        this.f77t = 5;
        c0 c0VarV = cVar.v();
        int i2 = eVar.f15621t;
        if (i2 < 0) {
            w4.d.l("negative nearestRange.first");
            throw null;
        }
        int iMin = Math.min(eVar.f15622u, c0VarV.f78u - 1);
        if (iMin < i2) {
            s.w wVar = s.d0.f19172a;
            wVar.getClass();
            this.f79v = wVar;
            this.f80w = new Object[0];
            this.f78u = 0;
            return;
        }
        int i10 = (iMin - i2) + 1;
        this.f80w = new Object[i10];
        this.f78u = i2;
        s.w wVar2 = new s.w(i10);
        v0 v0Var = new v0(i2, iMin, wVar2, this);
        x0.d dVar = (x0.d) c0VarV.f79v;
        c0VarV.h(i2);
        c0VarV.h(iMin);
        if (iMin < i2) {
            p1.n.i("toIndex (", iMin, ") should be not smaller than fromIndex (", i2, 41);
            throw null;
        }
        int iB = te.a0.b(i2, dVar);
        int i11 = ((d0.h) dVar.f22905t[iB]).f3571a;
        while (i11 <= iMin) {
            d0.h hVar = (d0.h) dVar.f22905t[iB];
            v0Var.invoke(hVar);
            i11 += hVar.b;
            iB++;
        }
        this.f79v = wVar2;
    }

    @Override // d0.c0
    public int a(Object obj) {
        s.w wVar = (s.w) this.f79v;
        int iC = wVar.c(obj);
        if (iC >= 0) {
            return wVar.f19236c[iC];
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a8, code lost:
    
        if (r13 == r16) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b2, code lost:
    
        return new i5.g(-2, r13, r5 + r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b5, code lost:
    
        return i5.g.f8396d;
     */
    @Override // i5.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i5.g b(i5.n r19, long r20) {
        /*
            r18 = this;
            r0 = r18
            long r5 = r19.getPosition()
            r1 = 112800(0x1b8a0, float:1.58066E-40)
            long r1 = (long) r1
            long r3 = r19.h()
            long r3 = r3 - r5
            long r1 = java.lang.Math.min(r1, r3)
            int r1 = (int) r1
            java.lang.Object r2 = r0.f80w
            r4.o r2 = (r4.o) r2
            r2.C(r1)
            byte[] r3 = r2.f18482a
            r4 = 0
            r7 = r19
            r7.n(r3, r4, r1)
            int r1 = r2.f18483c
            r3 = -1
            r9 = r3
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L2d:
            int r11 = r2.a()
            r12 = 188(0xbc, float:2.63E-43)
            if (r11 < r12) goto La1
            byte[] r11 = r2.f18482a
            int r12 = r2.b
        L39:
            if (r12 >= r1) goto L49
            r15 = r11[r12]
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 71
            if (r15 == r7) goto L4e
            int r12 = r12 + 1
            goto L39
        L49:
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L4e:
            int r7 = r12 + 188
            if (r7 <= r1) goto L53
            goto La6
        L53:
            int r3 = r0.f78u
            long r3 = kf.a.z(r2, r12, r3)
            int r8 = (r3 > r16 ? 1 : (r3 == r16 ? 0 : -1))
            if (r8 == 0) goto L9c
            java.lang.Object r8 = r0.f79v
            r4.t r8 = (r4.t) r8
            long r3 = r8.b(r3)
            int r8 = (r3 > r20 ? 1 : (r3 == r20 ? 0 : -1))
            if (r8 <= 0) goto L82
            int r1 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r1 != 0) goto L74
            i5.g r1 = new i5.g
            r2 = -1
            r1.<init>(r2, r3, r5)
            return r1
        L74:
            long r15 = r5 + r9
            i5.g r11 = new i5.g
            r12 = 0
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11.<init>(r12, r13, r15)
            return r11
        L82:
            r8 = 100000(0x186a0, double:4.94066E-319)
            long r8 = r8 + r3
            int r8 = (r8 > r20 ? 1 : (r8 == r20 ? 0 : -1))
            if (r8 <= 0) goto L99
            long r1 = (long) r12
            long r11 = r5 + r1
            i5.g r7 = new i5.g
            r8 = 0
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7.<init>(r8, r9, r11)
            return r7
        L99:
            long r8 = (long) r12
            r13 = r3
            r9 = r8
        L9c:
            r2.F(r7)
            long r3 = (long) r7
            goto L2d
        La1:
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        La6:
            int r1 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r1 == 0) goto Lb3
            long r15 = r5 + r3
            i5.g r11 = new i5.g
            r12 = -2
            r11.<init>(r12, r13, r15)
            return r11
        Lb3:
            i5.g r1 = i5.g.f8396d
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.c0.b(i5.n, long):i5.g");
    }

    public void c(int i2, d0.u uVar) {
        if (i2 < 0) {
            w4.d.e(c1.i("size should be >=0, but was ", i2));
        } else {
            if (i2 == 0) {
                return;
            }
            d0.h hVar = new d0.h(this.f78u, i2, uVar);
            this.f78u += i2;
            ((x0.d) this.f79v).b(hVar);
        }
    }

    @Override // i5.h
    public void d() {
        r4.o oVar = (r4.o) this.f80w;
        byte[] bArr = r4.v.f18497f;
        oVar.getClass();
        oVar.D(bArr, bArr.length);
    }

    public void e() {
        jg.h hVar;
        AppCompatImageView appCompatImageView = (AppCompatImageView) this.f79v;
        Drawable drawable = appCompatImageView.getDrawable();
        if (drawable != null) {
            m.r.a(drawable);
        }
        if (drawable == null || (hVar = (jg.h) this.f80w) == null) {
            return;
        }
        m.b.c(drawable, hVar, appCompatImageView.getDrawableState());
    }

    public kd.b f() {
        if (!"".isEmpty()) {
            w4.d.l("Missing required properties:".concat(""));
            return null;
        }
        return new kd.b(this.f78u, (String) this.f79v, ((Long) this.f80w).longValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a3  */
    /* JADX WARN: Type inference failed for: r17v11 */
    /* JADX WARN: Type inference failed for: r17v12 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ac.g1 g() {
        /*
            Method dump skipped, instruction units count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.c0.g():ac.g1");
    }

    public void h(int i2) {
        if (i2 < 0 || i2 >= this.f78u) {
            p1.n.e(this.f78u, c1.k("Index ", i2, ", size "));
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public void i(j jVar) {
        d0 d0Var = (d0) this.f80w;
        ?? r12 = jVar.f111a;
        int size = r12.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((v) r12.get(i2)).b()) {
                if (this.f78u == 2) {
                    e2.r rVar = (e2.r) this.f79v;
                    if (rVar == null) {
                        w4.d.l("layoutCoordinates not set");
                        return;
                    }
                    t.h(jVar, rVar.g0(0L), new a0(d0Var, 0), true);
                }
                this.f78u = 3;
                return;
            }
        }
        e2.r rVar2 = (e2.r) this.f79v;
        if (rVar2 == null) {
            w4.d.l("layoutCoordinates not set");
            return;
        }
        t.h(jVar, rVar2.g0(0L), new b0(this, 0, d0Var), false);
        if (this.f78u == 2) {
            int size2 = r12.size();
            for (int i10 = 0; i10 < size2; i10++) {
                ((v) r12.get(i10)).a();
            }
            e eVar = jVar.b;
            if (eVar == null) {
                return;
            }
            eVar.b = !d0Var.f85v;
        }
    }

    public d0.h j(int i2) {
        h(i2);
        d0.h hVar = (d0.h) this.f80w;
        if (hVar != null) {
            int i10 = hVar.f3571a;
            if (i2 < hVar.b + i10 && i10 <= i2) {
                return hVar;
            }
        }
        x0.d dVar = (x0.d) this.f79v;
        d0.h hVar2 = (d0.h) dVar.f22905t[te.a0.b(i2, dVar)];
        this.f80w = hVar2;
        return hVar2;
    }

    public Object k(int i2) {
        SparseArray sparseArray = (SparseArray) this.f79v;
        if (this.f78u == -1) {
            this.f78u = 0;
        }
        while (true) {
            int i10 = this.f78u;
            if (i10 <= 0 || i2 >= sparseArray.keyAt(i10)) {
                break;
            }
            this.f78u--;
        }
        while (this.f78u < sparseArray.size() - 1 && i2 >= sparseArray.keyAt(this.f78u + 1)) {
            this.f78u++;
        }
        return sparseArray.valueAt(this.f78u);
    }

    public Object l(int i2) {
        Object[] objArr = (Object[]) this.f80w;
        int i10 = i2 - this.f78u;
        if (i10 < 0) {
            return null;
        }
        objArr.getClass();
        if (i10 <= objArr.length - 1) {
            return objArr[i10];
        }
        return null;
    }

    public String m() {
        StringBuilder sb2 = new StringBuilder("$");
        int i2 = this.f78u + 1;
        for (int i10 = 0; i10 < i2; i10++) {
            Object obj = ((Object[]) this.f79v)[i10];
            if (obj instanceof dg.d) {
                dg.d dVar = (dg.d) obj;
                boolean zA = kotlin.jvm.internal.l.a(dVar.e(), dg.j.f3848i);
                int[] iArr = (int[]) this.f80w;
                if (!zA) {
                    int i11 = iArr[i10];
                    if (i11 >= 0) {
                        sb2.append(".");
                        sb2.append(dVar.g(i11));
                    }
                } else if (iArr[i10] != -1) {
                    sb2.append("[");
                    sb2.append(((int[]) this.f80w)[i10]);
                    sb2.append("]");
                }
            } else if (obj != hg.m.f7908a) {
                sb2.append("['");
                sb2.append(obj);
                sb2.append("']");
            }
        }
        return sb2.toString();
    }

    public int n() {
        int i2 = this.f78u;
        if (i2 != 2) {
            return i2 != 3 ? 0 : 512;
        }
        return 2048;
    }

    public void o(Object obj, Object obj2) {
        int i2 = (this.f78u + 1) * 2;
        Object[] objArr = (Object[]) this.f79v;
        if (i2 > objArr.length) {
            this.f79v = Arrays.copyOf(objArr, ac.b0.d(objArr.length, i2));
        }
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 == null) {
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
        Object[] objArr2 = (Object[]) this.f79v;
        int i10 = this.f78u;
        int i11 = i10 * 2;
        objArr2[i11] = obj;
        objArr2[i11 + 1] = obj2;
        this.f78u = i10 + 1;
    }

    public String toString() {
        switch (this.f77t) {
            case 7:
                return m();
            case 13:
                StringBuilder sb2 = new StringBuilder();
                if (((jg.w) this.f79v) == jg.w.HTTP_1_0) {
                    sb2.append("HTTP/1.0");
                } else {
                    sb2.append("HTTP/1.1");
                }
                sb2.append(' ');
                sb2.append(this.f78u);
                sb2.append(' ');
                sb2.append((String) this.f80w);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public c0(String str, String[] strArr) {
        String string;
        this.f77t = 14;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
            sb2.append("] ");
            string = sb2.toString();
        }
        this.f80w = string;
        this.f79v = str;
        int length = str.length();
        Object[] objArr = {str, 23};
        if (length <= 23) {
            int i2 = 2;
            while (i2 <= 7 && !Log.isLoggable((String) this.f79v, i2)) {
                i2++;
            }
            this.f78u = i2;
            return;
        }
        throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
    }

    public c0(jg.w wVar, int i2, String str) {
        this.f77t = 13;
        this.f79v = wVar;
        this.f78u = i2;
        this.f80w = str;
    }

    public c0(d0 d0Var) {
        this.f77t = 0;
        this.f80w = d0Var;
        this.f78u = 1;
    }

    public c0(AppCompatImageView appCompatImageView) {
        this.f77t = 9;
        this.f78u = 0;
        this.f79v = appCompatImageView;
    }

    public c0(a6.d dVar) {
        this.f77t = 2;
        this.f79v = new SparseArray();
        this.f80w = dVar;
        this.f78u = -1;
    }

    public /* synthetic */ c0(int i2, byte b) {
        this.f77t = i2;
    }

    public c0(int i2, r4.t tVar) {
        this.f77t = 11;
        this.f78u = i2;
        this.f79v = tVar;
        this.f80w = new r4.o();
    }

    public c0() {
        this.f77t = 4;
        this.f79v = new x0.d(new d0.h[16]);
    }

    public c0(int i2, String str, int i10, ArrayList arrayList, byte[] bArr) {
        List listUnmodifiableList;
        this.f77t = 12;
        this.f78u = i10;
        if (arrayList == null) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.f79v = listUnmodifiableList;
        this.f80w = bArr;
    }

    public c0(v2 v2Var) {
        this.f77t = 10;
        this.f79v = v2Var;
    }

    public c0(int i2) {
        this.f77t = 1;
        this.f79v = new Object[i2 * 2];
        this.f78u = 0;
    }
}
