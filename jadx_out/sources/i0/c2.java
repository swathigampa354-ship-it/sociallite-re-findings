package i0;

/* JADX INFO: loaded from: classes.dex */
public abstract class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ee.b f7995a = new ee.b(v2.q.f21836a, 0, 0);

    public static final v2.e0 a(v2.g0 g0Var, p2.f fVar) {
        v2.e0 e0VarA = g0Var.a(fVar);
        int length = fVar.f16547t.length();
        p2.f fVar2 = e0VarA.f21822a;
        v2.r rVar = e0VarA.b;
        int length2 = fVar2.f16547t.length();
        int iMin = Math.min(length, 100);
        for (int i2 = 0; i2 < iMin; i2++) {
            b(rVar.d(i2), length2, i2);
        }
        b(rVar.d(length), length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i10 = 0; i10 < iMin2; i10++) {
            c(rVar.c(i10), length, i10);
        }
        c(rVar.c(length2), length, length2);
        return new v2.e0(fVar2, new ee.b(rVar, fVar.f16547t.length(), fVar2.f16547t.length()));
    }

    public static final void b(int i2, int i10, int i11) {
        if (i2 < 0 || i2 > i10) {
            d8.m.h(a5.z.k(a5.z.m(i11, i2, "OffsetMapping.originalToTransformed returned invalid mapping: ", " -> ", " is not in range of transformed text [0, "), i10, ']'));
        }
    }

    public static final void c(int i2, int i10, int i11) {
        if (i2 < 0 || i2 > i10) {
            d8.m.h(a5.z.k(a5.z.m(i11, i2, "OffsetMapping.transformedToOriginal returned invalid mapping: ", " -> ", " is not in range of original text [0, "), i10, ']'));
        }
    }
}
