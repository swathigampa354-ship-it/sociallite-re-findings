package u6;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class u implements d7.f, d7.e {
    public static final TreeMap B = new TreeMap();
    public int A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f20978t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile String f20979u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long[] f20980v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final double[] f20981w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String[] f20982x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final byte[][] f20983y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int[] f20984z;

    public u(int i2) {
        this.f20978t = i2;
        int i10 = i2 + 1;
        this.f20984z = new int[i10];
        this.f20980v = new long[i10];
        this.f20981w = new double[i10];
        this.f20982x = new String[i10];
        this.f20983y = new byte[i10][];
    }

    public static final u e(int i2, String str) {
        TreeMap treeMap = B;
        synchronized (treeMap) {
            Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i2));
            if (entryCeilingEntry == null) {
                u uVar = new u(i2);
                uVar.f20979u = str;
                uVar.A = i2;
                return uVar;
            }
            treeMap.remove(entryCeilingEntry.getKey());
            u uVar2 = (u) entryCeilingEntry.getValue();
            uVar2.getClass();
            uVar2.f20979u = str;
            uVar2.A = i2;
            return uVar2;
        }
    }

    @Override // d7.e
    public final void A(byte[] bArr, int i2) {
        this.f20984z[i2] = 5;
        this.f20983y[i2] = bArr;
    }

    @Override // d7.e
    public final void I(double d2, int i2) {
        this.f20984z[i2] = 3;
        this.f20981w[i2] = d2;
    }

    @Override // d7.e
    public final void L(int i2) {
        this.f20984z[i2] = 1;
    }

    @Override // d7.f
    public final String a() {
        String str = this.f20979u;
        if (str != null) {
            return str;
        }
        w4.d.l("Required value was null.");
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // d7.e
    public final void d(int i2, long j10) {
        this.f20984z[i2] = 2;
        this.f20980v[i2] = j10;
    }

    public final void f() {
        TreeMap treeMap = B;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f20978t), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                it.getClass();
                while (true) {
                    int i2 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i2;
                }
            }
        }
    }

    @Override // d7.e
    public final void h(int i2, String str) {
        str.getClass();
        this.f20984z[i2] = 4;
        this.f20982x[i2] = str;
    }

    @Override // d7.f
    public final void j(d7.e eVar) {
        int i2 = this.A;
        if (1 > i2) {
            return;
        }
        int i10 = 1;
        while (true) {
            int i11 = this.f20984z[i10];
            if (i11 == 1) {
                eVar.L(i10);
            } else if (i11 == 2) {
                eVar.d(i10, this.f20980v[i10]);
            } else if (i11 == 3) {
                eVar.I(this.f20981w[i10], i10);
            } else if (i11 == 4) {
                String str = this.f20982x[i10];
                if (str == null) {
                    w4.d.j("Required value was null.");
                    return;
                }
                eVar.h(i10, str);
            } else if (i11 == 5) {
                byte[] bArr = this.f20983y[i10];
                if (bArr == null) {
                    w4.d.j("Required value was null.");
                    return;
                }
                eVar.A(bArr, i10);
            }
            if (i10 == i2) {
                return;
            } else {
                i10++;
            }
        }
    }
}
