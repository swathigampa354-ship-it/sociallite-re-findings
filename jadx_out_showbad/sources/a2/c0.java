package a2;

import ac.g1;
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
import java.util.Objects;
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
    */
    public i5.g b(i5.n nVar, long j10) {
        long j11;
        long position = nVar.getPosition();
        int iMin = (int) Math.min(112800, nVar.h() - position);
        r4.o oVar = (r4.o) this.f80w;
        oVar.C(iMin);
        nVar.n(oVar.f18482a, 0, iMin);
        int i2 = oVar.f18483c;
        long j12 = -1;
        long j13 = -1;
        long j14 = -9223372036854775807L;
        while (true) {
            if (oVar.a() < 188) {
                j11 = -9223372036854775807L;
                break;
            }
            byte[] bArr = oVar.f18482a;
            int i10 = oVar.b;
            while (true) {
                if (i10 >= i2) {
                    j11 = -9223372036854775807L;
                    break;
                }
                j11 = -9223372036854775807L;
                if (bArr[i10] == 71) {
                    break;
                }
                i10++;
            }
            int i11 = i10 + 188;
            if (i11 > i2) {
                break;
            }
            long jZ = kf.a.z(oVar, i10, this.f78u);
            if (jZ != j11) {
                long jB = ((r4.t) this.f79v).b(jZ);
                if (jB > j10) {
                    return j14 == j11 ? new i5.g(-1, jB, position) : new i5.g(0, -9223372036854775807L, position + j13);
                }
                if (100000 + jB > j10) {
                    return new i5.g(0, -9223372036854775807L, position + ((long) i10));
                }
                j14 = jB;
                j13 = i10;
            }
            oVar.F(i11);
            j12 = i11;
        }
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
    */
    public g1 g() {
        int i2;
        boolean z10;
        char c10;
        ?? r42;
        char c11;
        short[] sArr;
        int i10;
        boolean z11;
        ?? r17;
        boolean z12;
        g1 g1Var;
        boolean z13;
        ac.j0 j0Var = (ac.j0) this.f80w;
        if (j0Var != null) {
            throw j0Var.a();
        }
        int i11 = this.f78u;
        Object[] objArrCopyOf = (Object[]) this.f79v;
        if (i11 == 0) {
            g1Var = g1.f511z;
        } else {
            int i12 = 1;
            ac.j0 j0Var2 = null;
            ?? r43 = 0;
            ac.j0 j0Var3 = null;
            ac.j0 j0Var4 = null;
            boolean z14 = false;
            if (i11 == 1) {
                Objects.requireNonNull(objArrCopyOf[0]);
                Objects.requireNonNull(objArrCopyOf[1]);
                g1Var = new g1(1, null, objArrCopyOf);
            } else {
                f9.f.p(i11, objArrCopyOf.length >> 1);
                int iM = ac.o0.m(i11);
                char c12 = 2;
                if (i11 == 1) {
                    Objects.requireNonNull(objArrCopyOf[0]);
                    Objects.requireNonNull(objArrCopyOf[1]);
                    i2 = 1;
                    z13 = false;
                } else {
                    int i13 = iM - 1;
                    if (iM <= 128) {
                        byte[] bArr = new byte[iM];
                        Arrays.fill(bArr, (byte) -1);
                        int i14 = 0;
                        int i15 = 0;
                        while (i14 < i11) {
                            int i16 = i14 * 2;
                            int i17 = i15 * 2;
                            Object obj = objArrCopyOf[i16];
                            Objects.requireNonNull(obj);
                            Object obj2 = objArrCopyOf[i16 ^ i12];
                            Objects.requireNonNull(obj2);
                            int iN = ac.r.n(obj.hashCode());
                            while (true) {
                                int i18 = iN & i13;
                                i10 = i12;
                                z11 = z14;
                                int i19 = bArr[i18] & 255;
                                if (i19 == 255) {
                                    bArr[i18] = (byte) i17;
                                    if (i15 < i14) {
                                        objArrCopyOf[i17] = obj;
                                        objArrCopyOf[i17 ^ 1] = obj2;
                                    }
                                    i15++;
                                } else {
                                    if (obj.equals(objArrCopyOf[i19 == true ? 1 : 0])) {
                                        int i20 = ~i19;
                                        Object obj3 = objArrCopyOf[i20 == true ? 1 : 0];
                                        Objects.requireNonNull(obj3);
                                        j0Var3 = new ac.j0(obj, obj2, obj3);
                                        objArrCopyOf[i20 == true ? 1 : 0] = obj2;
                                        break;
                                    }
                                    iN = i18 + 1;
                                    i12 = i10;
                                    z14 = z11;
                                }
                            }
                            i14++;
                            i12 = i10;
                            z14 = z11;
                        }
                        i2 = i12;
                        z10 = z14;
                        if (i15 == i11) {
                            r43 = bArr;
                            z13 = z10;
                        } else {
                            sArr = new Object[3];
                            sArr[z10 ? 1 : 0] = bArr;
                            sArr[i2] = Integer.valueOf(i15);
                            sArr[2] = j0Var3;
                            r43 = sArr;
                            z13 = z10;
                        }
                    } else {
                        i2 = 1;
                        z10 = false;
                        if (iM <= 32768) {
                            sArr = new short[iM];
                            Arrays.fill(sArr, (short) -1);
                            int i21 = 0;
                            for (int i22 = 0; i22 < i11; i22++) {
                                int i23 = i22 * 2;
                                int i24 = i21 * 2;
                                Object obj4 = objArrCopyOf[i23];
                                Objects.requireNonNull(obj4);
                                Object obj5 = objArrCopyOf[i23 ^ 1];
                                Objects.requireNonNull(obj5);
                                int iN2 = ac.r.n(obj4.hashCode());
                                while (true) {
                                    int i25 = iN2 & i13;
                                    int i26 = sArr[i25] & 65535;
                                    if (i26 == 65535) {
                                        sArr[i25] = (short) i24;
                                        if (i21 < i22) {
                                            objArrCopyOf[i24] = obj4;
                                            objArrCopyOf[i24 ^ 1] = obj5;
                                        }
                                        i21++;
                                    } else {
                                        if (obj4.equals(objArrCopyOf[i26 == true ? 1 : 0])) {
                                            int i27 = ~i26;
                                            Object obj6 = objArrCopyOf[i27 == true ? 1 : 0];
                                            Objects.requireNonNull(obj6);
                                            j0Var4 = new ac.j0(obj4, obj5, obj6);
                                            objArrCopyOf[i27 == true ? 1 : 0] = obj5;
                                            break;
                                        }
                                        iN2 = i25 + 1;
                                    }
                                }
                            }
                            if (i21 == i11) {
                                r43 = sArr;
                                z13 = z10;
                            } else {
                                r43 = new Object[]{sArr, Integer.valueOf(i21), j0Var4};
                                z13 = z10;
                            }
                        } else {
                            int[] iArr = new int[iM];
                            Arrays.fill(iArr, -1);
                            int i28 = 0;
                            int i29 = 0;
                            while (i28 < i11) {
                                int i30 = i28 * 2;
                                int i31 = i29 * 2;
                                Object obj7 = objArrCopyOf[i30];
                                Objects.requireNonNull(obj7);
                                Object obj8 = objArrCopyOf[i30 ^ 1];
                                Objects.requireNonNull(obj8);
                                int iN3 = ac.r.n(obj7.hashCode());
                                while (true) {
                                    int i32 = iN3 & i13;
                                    int i33 = iArr[i32];
                                    if (i33 == -1) {
                                        iArr[i32] = i31;
                                        if (i29 < i28) {
                                            objArrCopyOf[i31] = obj7;
                                            objArrCopyOf[i31 ^ 1] = obj8;
                                        }
                                        i29++;
                                        c11 = c12;
                                    } else {
                                        c11 = c12;
                                        if (obj7.equals(objArrCopyOf[i33])) {
                                            int i34 = i33 ^ 1;
                                            Object obj9 = objArrCopyOf[i34];
                                            Objects.requireNonNull(obj9);
                                            j0Var2 = new ac.j0(obj7, obj8, obj9);
                                            objArrCopyOf[i34] = obj8;
                                            break;
                                        }
                                        iN3 = i32 + 1;
                                        c12 = c11;
                                    }
                                }
                                i28++;
                                c12 = c11;
                            }
                            c10 = c12;
                            if (i29 == i11) {
                                r42 = iArr;
                                r17 = z10;
                            } else {
                                Object[] objArr = new Object[3];
                                objArr[0] = iArr;
                                objArr[1] = Integer.valueOf(i29);
                                objArr[c10] = j0Var2;
                                r42 = objArr;
                                r17 = z10;
                            }
                            z12 = r42 instanceof Object[];
                            ?? r44 = r42;
                            if (z12) {
                                Object[] objArr2 = (Object[]) r42;
                                this.f80w = (ac.j0) objArr2[c10];
                                Object obj10 = objArr2[r17];
                                int iIntValue = ((Integer) objArr2[i2]).intValue();
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue * 2);
                                r44 = obj10;
                                i11 = iIntValue;
                            }
                            g1Var = new g1(i11, r44, objArrCopyOf);
                        }
                    }
                }
                c10 = 2;
                r42 = r43;
                r17 = z13;
                z12 = r42 instanceof Object[];
                ?? r442 = r42;
                if (z12) {
                }
                g1Var = new g1(i11, r442, objArrCopyOf);
            }
        }
        ac.j0 j0Var5 = (ac.j0) this.f80w;
        if (j0Var5 == null) {
            return g1Var;
        }
        throw j0Var5.a();
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
