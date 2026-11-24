package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f3369a;
    public final g1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f3370c;

    public u0(g1 g1Var, q qVar, a aVar) {
        this.b = g1Var;
        qVar.getClass();
        this.f3370c = qVar;
        this.f3369a = aVar;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c1
    public final void a(Object obj, Object obj2) {
        d1.w(this.b, obj, obj2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c1
    public final void b(Object obj) {
        this.b.getClass();
        ((x) obj).unknownFields.f3300e = false;
        this.f3370c.getClass();
        a5.z.o(obj);
        throw null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c1
    public final boolean c(Object obj) {
        this.f3370c.getClass();
        a5.z.o(obj);
        throw null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c1
    public final boolean d(x xVar, x xVar2) {
        this.b.getClass();
        return xVar.unknownFields.equals(xVar2.unknownFields);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c1
    public final void e(Object obj, byte[] bArr, int i2, int i10, c5.u0 u0Var) {
        x xVar = (x) obj;
        if (xVar.unknownFields == f1.f3296f) {
            xVar.unknownFields = f1.c();
        }
        throw v.g.c(obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c1
    public final int f(x xVar) {
        this.b.getClass();
        return xVar.unknownFields.hashCode();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c1
    public final int g(x xVar) {
        this.b.getClass();
        f1 f1Var = xVar.unknownFields;
        int i2 = f1Var.f3299d;
        if (i2 != -1) {
            return i2;
        }
        int iA = 0;
        for (int i10 = 0; i10 < f1Var.f3297a; i10++) {
            int i11 = f1Var.b[i10] >>> 3;
            iA += l.a(3, (h) f1Var.f3298c[i10]) + l.i(i11) + l.h(2) + (l.h(1) * 2);
        }
        f1Var.f3299d = iA;
        return iA;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c1
    public final void h(Object obj, be.a aVar, p pVar) {
        this.b.getClass();
        g1.a(obj);
        this.f3370c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c1
    public final void i(Object obj, m0 m0Var) {
        this.f3370c.getClass();
        a5.z.o(obj);
        throw null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c1
    public final Object j() {
        a aVar = this.f3369a;
        return aVar instanceof x ? ((x) aVar).q() : aVar.d().c();
    }
}
