package e5;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.credentials.CredentialOption;
import c5.e1;
import java.util.Map;
import ke.c1;
import o4.s0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends s0 {
    public static final /* synthetic */ int A = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f4388r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f4389s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f4390t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f4391u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f4392v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f4393w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f4394x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final SparseArray f4395y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final SparseBooleanArray f4396z;

    static {
        new k(new j());
        r4.v.x(CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR);
        r4.v.x(1001);
        r4.v.x(1002);
        r4.v.x(1003);
        c1.r(1004, 1005, 1006, 1007, 1008);
        c1.r(1009, 1010, 1011, 1012, 1013);
        c1.r(1014, 1015, 1016, 1017, 1018);
    }

    public k(j jVar) {
        super(jVar);
        this.f4388r = jVar.f4379r;
        this.f4389s = jVar.f4380s;
        this.f4390t = jVar.f4381t;
        this.f4391u = jVar.f4382u;
        this.f4392v = jVar.f4383v;
        this.f4393w = jVar.f4384w;
        this.f4394x = jVar.f4385x;
        this.f4395y = jVar.f4386y;
        this.f4396z = jVar.f4387z;
    }

    @Override // o4.s0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (super.equals(kVar) && this.f4388r == kVar.f4388r && this.f4389s == kVar.f4389s && this.f4390t == kVar.f4390t && this.f4391u == kVar.f4391u && this.f4392v == kVar.f4392v && this.f4393w == kVar.f4393w && this.f4394x == kVar.f4394x) {
                SparseBooleanArray sparseBooleanArray = kVar.f4396z;
                SparseBooleanArray sparseBooleanArray2 = this.f4396z;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                            SparseArray sparseArray = kVar.f4395y;
                            SparseArray sparseArray2 = this.f4395y;
                            int size2 = sparseArray2.size();
                            if (sparseArray.size() == size2) {
                                for (int i10 = 0; i10 < size2; i10++) {
                                    int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i10));
                                    if (iIndexOfKey >= 0) {
                                        Map map = (Map) sparseArray2.valueAt(i10);
                                        Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                e1 e1Var = (e1) entry.getKey();
                                                if (!map2.containsKey(e1Var) || !r4.v.a(entry.getValue(), map2.get(e1Var))) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        } else {
                            if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i2)) < 0) {
                                break;
                            }
                            i2++;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // o4.s0
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.f4388r ? 1 : 0)) * 961) + (this.f4389s ? 1 : 0)) * 961) + (this.f4390t ? 1 : 0)) * 28629151) + (this.f4391u ? 1 : 0)) * 31) + (this.f4392v ? 1 : 0)) * 31) + (this.f4393w ? 1 : 0)) * 961) + (this.f4394x ? 1 : 0)) * 31;
    }
}
