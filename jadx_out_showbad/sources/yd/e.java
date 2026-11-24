package yd;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e[] f23654i = {new e(false, 3, 5, 8, 8, 1, 3, 5), new e(false, 5, 7, 10, 10, 1, 5, 7), new e(true, 5, 7, 16, 6, 1, 5, 7), new e(false, 8, 10, 12, 12, 1, 8, 10), new e(true, 10, 11, 14, 6, 2, 10, 11), new e(false, 12, 12, 14, 14, 1, 12, 12), new e(true, 16, 14, 24, 10, 1, 16, 14), new e(false, 18, 14, 16, 16, 1, 18, 14), new e(false, 22, 18, 18, 18, 1, 22, 18), new e(true, 22, 18, 16, 10, 2, 22, 18), new e(false, 30, 20, 20, 20, 1, 30, 20), new e(true, 32, 24, 16, 14, 2, 32, 24), new e(false, 36, 24, 22, 22, 1, 36, 24), new e(false, 44, 28, 24, 24, 1, 44, 28), new e(true, 49, 28, 22, 14, 2, 49, 28), new e(false, 62, 36, 14, 14, 4, 62, 36), new e(false, 86, 42, 16, 16, 4, 86, 42), new e(false, 114, 48, 18, 18, 4, 114, 48), new e(false, 144, 56, 20, 20, 4, 144, 56), new e(false, 174, 68, 22, 22, 4, 174, 68), new e(false, 204, 84, 24, 24, 4, 102, 42), new e(false, 280, 112, 14, 14, 16, 140, 56), new e(false, 368, 144, 16, 16, 16, 92, 36), new e(false, 456, 192, 18, 18, 16, 114, 48), new e(false, 576, 224, 20, 20, 16, 144, 56), new e(false, 696, 272, 22, 22, 16, 174, 68), new e(false, 816, 336, 24, 24, 16, 136, 56), new e(false, 1050, 408, 18, 18, 36, 175, 68), new e(false, 1304, 496, 20, 20, 36, 163, 62), new a(false, 1558, 620, 22, 22, 36, -1, 62)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23655a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f23659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f23660g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f23661h;

    public e(boolean z10, int i2, int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f23655a = z10;
        this.b = i2;
        this.f23656c = i10;
        this.f23657d = i11;
        this.f23658e = i12;
        this.f23659f = i13;
        this.f23660g = i14;
        this.f23661h = i15;
    }

    public static e e(int i2, f fVar) {
        for (int i10 = 0; i10 < 30; i10++) {
            e eVar = f23654i[i10];
            if (!(fVar == f.f23663u && eVar.f23655a) && ((fVar != f.f23664v || eVar.f23655a) && i2 <= eVar.b)) {
                return eVar;
            }
        }
        w4.d.j("Can't find a symbol arrangement that matches the message. Data codewords: ".concat(String.valueOf(i2)));
        return null;
    }

    public int a(int i2) {
        return this.f23660g;
    }

    public final int b() {
        int i2 = this.f23659f;
        int i10 = 1;
        if (i2 != 1) {
            i10 = 2;
            if (i2 != 2 && i2 != 4) {
                if (i2 == 16) {
                    return 4;
                }
                if (i2 == 36) {
                    return 6;
                }
                w4.d.l("Cannot handle this number of data regions");
                return 0;
            }
        }
        return i10;
    }

    public int c() {
        return this.b / this.f23660g;
    }

    public final int d() {
        int i2 = this.f23659f;
        if (i2 == 1 || i2 == 2) {
            return 1;
        }
        if (i2 == 4) {
            return 2;
        }
        if (i2 == 16) {
            return 4;
        }
        if (i2 == 36) {
            return 6;
        }
        w4.d.l("Cannot handle this number of data regions");
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f23655a ? "Rectangular Symbol:" : "Square Symbol:");
        sb2.append(" data region ");
        int i2 = this.f23657d;
        sb2.append(i2);
        sb2.append('x');
        int i10 = this.f23658e;
        sb2.append(i10);
        sb2.append(", symbol size ");
        sb2.append((b() * i2) + (b() << 1));
        sb2.append('x');
        sb2.append((d() * i10) + (d() << 1));
        sb2.append(", symbol data size ");
        sb2.append(b() * i2);
        sb2.append('x');
        sb2.append(d() * i10);
        sb2.append(", codewords ");
        sb2.append(this.b);
        sb2.append('+');
        sb2.append(this.f23656c);
        return sb2.toString();
    }
}
