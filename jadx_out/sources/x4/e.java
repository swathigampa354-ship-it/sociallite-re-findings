package x4;

import ac.b1;
import ac.g1;
import android.content.Context;
import android.content.IntentFilter;
import android.util.SparseArray;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f22955c = new e(ac.i0.u(d.f22950d));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b1 f22956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g1 f22957e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f22958a = new SparseArray();
    public final int b;

    static {
        Object[] objArr = {2, 5, 6};
        ac.r.a(3, objArr);
        f22956d = ac.i0.m(3, objArr);
        a2.c0 c0Var = new a2.c0(4);
        c0Var.o(5, 6);
        c0Var.o(17, 6);
        c0Var.o(7, 6);
        c0Var.o(30, 10);
        c0Var.o(18, 6);
        c0Var.o(6, 8);
        c0Var.o(8, 8);
        c0Var.o(14, 8);
        f22957e = c0Var.g();
    }

    public e(b1 b1Var) {
        for (int i2 = 0; i2 < b1Var.f482w; i2++) {
            d dVar = (d) b1Var.get(i2);
            this.f22958a.put(dVar.f22951a, dVar);
        }
        int iMax = 0;
        for (int i10 = 0; i10 < this.f22958a.size(); i10++) {
            iMax = Math.max(iMax, ((d) this.f22958a.valueAt(i10)).b);
        }
        this.b = iMax;
    }

    public static b1 a(int[] iArr, int i2) {
        ac.f0 f0Var = ac.i0.f523u;
        ac.r.b(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        if (iArr == null) {
            iArr = new int[0];
        }
        int i10 = 0;
        int i11 = 0;
        boolean z10 = false;
        while (i10 < iArr.length) {
            d dVar = new d(iArr[i10], i2);
            int i12 = i11 + 1;
            if (objArrCopyOf.length < i12) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, ac.b0.d(objArrCopyOf.length, i12));
            } else if (z10) {
                objArrCopyOf = (Object[]) objArrCopyOf.clone();
            } else {
                objArrCopyOf[i11] = dVar;
                i10++;
                i11++;
            }
            z10 = false;
            objArrCopyOf[i11] = dVar;
            i10++;
            i11++;
        }
        return ac.i0.m(i11, objArrCopyOf);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static x4.e b(android.content.Context r5, android.content.Intent r6, o4.e r7, x4.i r8) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.e.b(android.content.Context, android.content.Intent, o4.e, x4.i):x4.e");
    }

    public static e c(Context context, o4.e eVar, i iVar) {
        return b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), eVar, iVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.util.Pair d(o4.e r14, o4.o r15) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.e.d(o4.e, o4.o):android.util.Pair");
    }

    public final boolean e(int i2) {
        int i10 = r4.v.f18493a;
        return this.f22958a.indexOfKey(i2) >= 0;
    }

    public final boolean equals(Object obj) {
        boolean zContentEquals;
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                SparseArray sparseArray = eVar.f22958a;
                int i2 = r4.v.f18493a;
                SparseArray sparseArray2 = this.f22958a;
                if (sparseArray2 != null) {
                    if (sparseArray != null) {
                        if (r4.v.f18493a >= 31) {
                            zContentEquals = sparseArray2.contentEquals(sparseArray);
                        } else {
                            int size = sparseArray2.size();
                            if (size == sparseArray.size()) {
                                for (int i10 = 0; i10 < size; i10++) {
                                    if (Objects.equals(sparseArray2.valueAt(i10), sparseArray.get(sparseArray2.keyAt(i10)))) {
                                    }
                                }
                                zContentEquals = true;
                            }
                        }
                    }
                    zContentEquals = false;
                    break;
                } else {
                    if (sparseArray != null) {
                        zContentEquals = false;
                        break;
                    }
                    zContentEquals = true;
                }
                if (!zContentEquals || this.b != eVar.b) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int i2 = r4.v.f18493a;
        SparseArray sparseArray = this.f22958a;
        if (i2 >= 31) {
            iHashCode = sparseArray.contentHashCode();
        } else {
            iHashCode = 17;
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i10)) + ((sparseArray.keyAt(i10) + (iHashCode * 31)) * 31);
            }
        }
        return (iHashCode * 31) + this.b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.b + ", audioProfiles=" + this.f22958a + "]";
    }
}
