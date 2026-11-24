package qg;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import rb.b0;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17277a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f17281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f17282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f17283h;

    public c(int i2) {
        this.f17277a = 1;
        this.f17281f = new b0(25);
        if (i2 <= 0) {
            w4.d.j("maxSize <= 0");
            throw null;
        }
        this.f17278c = i2;
        this.f17282g = new HashMap(0, 0.75f);
        this.f17283h = new LinkedHashSet();
    }

    public int a(int i2) {
        int i10;
        int i11 = 0;
        if (i2 > 0) {
            int length = ((b[]) this.f17283h).length;
            while (true) {
                length--;
                i10 = this.f17278c;
                if (length < i10 || i2 <= 0) {
                    break;
                }
                b bVar = ((b[]) this.f17283h)[length];
                bVar.getClass();
                int i12 = bVar.f17276c;
                i2 -= i12;
                this.f17280e -= i12;
                this.f17279d--;
                i11++;
            }
            b[] bVarArr = (b[]) this.f17283h;
            System.arraycopy(bVarArr, i10 + 1, bVarArr, i10 + 1 + i11, this.f17279d);
            this.f17278c += i11;
        }
        return i11;
    }

    public Object b(Object obj) {
        synchronized (((b0) this.f17281f)) {
            Object obj2 = ((HashMap) this.f17282g).get(obj);
            if (obj2 == null) {
                this.f17280e++;
                return null;
            }
            ((LinkedHashSet) this.f17283h).remove(obj);
            ((LinkedHashSet) this.f17283h).add(obj);
            this.f17279d++;
            return obj2;
        }
    }

    public xg.i c(int i2) throws IOException {
        if (i2 >= 0) {
            b[] bVarArr = e.f17291a;
            if (i2 <= bVarArr.length - 1) {
                return bVarArr[i2].f17275a;
            }
        }
        int length = this.f17278c + 1 + (i2 - e.f17291a.length);
        if (length >= 0) {
            b[] bVarArr2 = (b[]) this.f17283h;
            if (length < bVarArr2.length) {
                b bVar = bVarArr2[length];
                bVar.getClass();
                return bVar.f17275a;
            }
        }
        throw new IOException("Header index too large " + (i2 + 1));
    }

    public void d(b bVar) {
        ((ArrayList) this.f17281f).add(bVar);
        int i2 = bVar.f17276c;
        int i10 = this.b;
        if (i2 > i10) {
            b[] bVarArr = (b[]) this.f17283h;
            te.j.U(0, bVarArr.length, null, bVarArr);
            this.f17278c = ((b[]) this.f17283h).length - 1;
            this.f17279d = 0;
            this.f17280e = 0;
            return;
        }
        a((this.f17280e + i2) - i10);
        int i11 = this.f17279d + 1;
        b[] bVarArr2 = (b[]) this.f17283h;
        if (i11 > bVarArr2.length) {
            b[] bVarArr3 = new b[bVarArr2.length * 2];
            System.arraycopy(bVarArr2, 0, bVarArr3, bVarArr2.length, bVarArr2.length);
            this.f17278c = ((b[]) this.f17283h).length - 1;
            this.f17283h = bVarArr3;
        }
        int i12 = this.f17278c;
        this.f17278c = i12 - 1;
        ((b[]) this.f17283h)[i12] = bVar;
        this.f17279d++;
        this.f17280e += i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d4, code lost:
    
        throw new java.lang.IllegalStateException("map/keySet size inconsistency");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(java.lang.Object r6, java.lang.Object r7) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qg.c.e(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public xg.i f() {
        xg.a0 a0Var = (xg.a0) this.f17282g;
        byte b = a0Var.readByte();
        byte[] bArr = kg.b.f9964a;
        int i2 = b & 255;
        int i10 = 0;
        boolean z10 = (b & 128) == 128;
        long jG = g(i2, ModuleDescriptor.MODULE_VERSION);
        if (!z10) {
            return a0Var.g(jG);
        }
        xg.f fVar = new xg.f();
        int[] iArr = x.f17366a;
        a0Var.getClass();
        ee.b bVar = x.f17367c;
        ee.b bVar2 = bVar;
        int i11 = 0;
        for (long j10 = 0; j10 < jG; j10++) {
            byte b10 = a0Var.readByte();
            byte[] bArr2 = kg.b.f9964a;
            i10 = (i10 << 8) | (b10 & 255);
            i11 += 8;
            while (i11 >= 8) {
                ee.b[] bVarArr = (ee.b[]) bVar2.f4627w;
                bVarArr.getClass();
                bVar2 = bVarArr[(i10 >>> (i11 - 8)) & 255];
                bVar2.getClass();
                if (((ee.b[]) bVar2.f4627w) == null) {
                    fVar.e0(bVar2.f4625u);
                    i11 -= bVar2.f4626v;
                    bVar2 = bVar;
                } else {
                    i11 -= 8;
                }
            }
        }
        while (i11 > 0) {
            ee.b[] bVarArr2 = (ee.b[]) bVar2.f4627w;
            bVarArr2.getClass();
            ee.b bVar3 = bVarArr2[(i10 << (8 - i11)) & 255];
            bVar3.getClass();
            int i12 = bVar3.f4626v;
            if (((ee.b[]) bVar3.f4627w) != null || i12 > i11) {
                break;
            }
            fVar.e0(bVar3.f4625u);
            i11 -= i12;
            bVar2 = bVar;
        }
        return fVar.g(fVar.f23297u);
    }

    public int g(int i2, int i10) {
        int i11 = i2 & i10;
        if (i11 < i10) {
            return i11;
        }
        int i12 = 0;
        while (true) {
            byte b = ((xg.a0) this.f17282g).readByte();
            byte[] bArr = kg.b.f9964a;
            int i13 = b & 255;
            if ((b & 128) == 0) {
                return i10 + (i13 << i12);
            }
            i10 += (b & 127) << i12;
            i12 += 7;
        }
    }

    public Object h(Object obj) {
        Object objRemove;
        synchronized (((b0) this.f17281f)) {
            objRemove = ((HashMap) this.f17282g).remove(obj);
            ((LinkedHashSet) this.f17283h).remove(obj);
            if (objRemove != null) {
                this.b = i() - 1;
            }
        }
        return objRemove;
    }

    public int i() {
        int i2;
        synchronized (((b0) this.f17281f)) {
            i2 = this.b;
        }
        return i2;
    }

    public String toString() {
        String str;
        switch (this.f17277a) {
            case 1:
                synchronized (((b0) this.f17281f)) {
                    try {
                        int i2 = this.f17279d;
                        int i10 = this.f17280e + i2;
                        str = "LruCache[maxSize=" + this.f17278c + ",hits=" + this.f17279d + ",misses=" + this.f17280e + ",hitRate=" + (i10 != 0 ? (i2 * 100) / i10 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public c(q qVar) {
        this.f17277a = 0;
        this.b = 4096;
        this.f17281f = new ArrayList();
        this.f17282g = new xg.a0(qVar);
        this.f17283h = new b[8];
        this.f17278c = 7;
    }
}
