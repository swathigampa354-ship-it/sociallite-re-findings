package x4;

import ac.b1;
import ac.g1;
import ac.o0;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import java.util.Arrays;
import java.util.List;
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
    */
    public static e b(Context context, Intent intent, o4.e eVar, i iVar) {
        Object systemService = context.getSystemService("audio");
        systemService.getClass();
        AudioManager audioManager = (AudioManager) systemService;
        if (iVar == null) {
            iVar = r4.v.f18493a >= 33 ? c.b(audioManager, eVar) : null;
        }
        int i2 = r4.v.f18493a;
        if (i2 >= 33 && (r4.v.A(context) || (i2 >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            return c.a(audioManager, eVar);
        }
        if (i2 >= 23 && a.b(audioManager, iVar)) {
            return f22955c;
        }
        ac.m0 m0Var = new ac.m0();
        m0Var.a(2);
        if (i2 >= 29 && (r4.v.A(context) || (i2 >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            ac.i0 i0VarA = b.a(eVar);
            i0VarA.getClass();
            m0Var.c(i0VarA);
            return new e(a(w8.c.N(m0Var.g()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z10 = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if (z10) {
            if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                b1 b1Var = f22956d;
                b1Var.getClass();
                m0Var.c(b1Var);
            }
        } else if (i2 >= 17) {
            String str = r4.v.f18494c;
            if ("Amazon".equals(str) || "Xiaomi".equals(str)) {
            }
        }
        if (intent == null || z10 || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new e(a(w8.c.N(m0Var.g()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            List listE = w8.c.e(intArrayExtra);
            listE.getClass();
            m0Var.c(listE);
        }
        return new e(a(w8.c.N(m0Var.g()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    public static e c(Context context, o4.e eVar, i iVar) {
        return b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), eVar, iVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair d(o4.e eVar, o4.o oVar) {
        String str = oVar.f15929m;
        str.getClass();
        int iA = o4.e0.a(str, oVar.f15927j);
        Integer numValueOf = Integer.valueOf(iA);
        g1 g1Var = f22957e;
        if (!g1Var.containsKey(numValueOf)) {
            return null;
        }
        int i2 = 6;
        if (iA == 18 && !e(18)) {
            iA = 6;
        } else if ((iA == 8 && !e(8)) || (iA == 30 && !e(30))) {
            iA = 7;
        }
        if (!e(iA)) {
            return null;
        }
        d dVar = (d) this.f22958a.get(iA);
        dVar.getClass();
        int iIntValue = dVar.b;
        o0 o0Var = dVar.f22952c;
        int i10 = oVar.f15942z;
        boolean zContains = false;
        if (i10 == -1 || iA == 18) {
            int i11 = oVar.A;
            if (i11 == -1) {
                i11 = 48000;
            }
            int i12 = dVar.f22951a;
            if (o0Var == null) {
                if (r4.v.f18493a >= 29) {
                    iIntValue = b.b(i12, i11, eVar);
                } else {
                    Object obj = g1Var.get(Integer.valueOf(i12));
                    iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
                }
            }
            i10 = iIntValue;
        } else if (!oVar.f15929m.equals("audio/vnd.dts.uhd;profile=p2") || r4.v.f18493a >= 33) {
            if (o0Var != null) {
                int iN = r4.v.n(i10);
                if (iN != 0) {
                    zContains = o0Var.contains(Integer.valueOf(iN));
                }
            } else if (i10 <= iIntValue) {
                zContains = true;
            }
            if (!zContains) {
                return null;
            }
        } else if (i10 > 10) {
            return null;
        }
        int i13 = r4.v.f18493a;
        if (i13 > 28) {
            i2 = i10;
        } else if (i10 == 7) {
            i2 = 8;
        } else if (i10 != 3 && i10 != 4 && i10 != 5) {
        }
        if (i13 <= 26 && "fugu".equals(r4.v.b) && i2 == 1) {
            i2 = 2;
        }
        int iN2 = r4.v.n(i2);
        if (iN2 == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iA), Integer.valueOf(iN2));
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
