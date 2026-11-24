package og;

import a2.y;
import java.util.ArrayList;
import jg.a0;
import jg.q;
import kotlin.jvm.internal.l;
import lc.p;
import ng.i;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f16397a;
    public final ArrayList b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f16399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f16400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16402g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f16403h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16404i;

    public f(i iVar, ArrayList arrayList, int i2, y yVar, p pVar, int i10, int i11, int i12) {
        pVar.getClass();
        this.f16397a = iVar;
        this.b = arrayList;
        this.f16398c = i2;
        this.f16399d = yVar;
        this.f16400e = pVar;
        this.f16401f = i10;
        this.f16402g = i11;
        this.f16403h = i12;
    }

    public static f a(f fVar, int i2, y yVar, p pVar, int i10) {
        if ((i10 & 1) != 0) {
            i2 = fVar.f16398c;
        }
        int i11 = i2;
        if ((i10 & 2) != 0) {
            yVar = fVar.f16399d;
        }
        y yVar2 = yVar;
        if ((i10 & 4) != 0) {
            pVar = fVar.f16400e;
        }
        p pVar2 = pVar;
        int i12 = fVar.f16401f;
        int i13 = fVar.f16402g;
        int i14 = fVar.f16403h;
        pVar2.getClass();
        return new f(fVar.f16397a, fVar.b, i11, yVar2, pVar2, i12, i13, i14);
    }

    public final a0 b(p pVar) {
        pVar.getClass();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i2 = this.f16398c;
        if (i2 >= size) {
            w4.d.l("Check failed.");
            return null;
        }
        this.f16404i++;
        y yVar = this.f16399d;
        if (yVar != null) {
            ng.e eVar = (ng.e) yVar.f168c;
            jg.p pVar2 = (jg.p) pVar.f10129w;
            eVar.getClass();
            pVar2.getClass();
            jg.p pVar3 = eVar.b.f8821h;
            if (pVar2.f8917e != pVar3.f8917e || !l.a(pVar2.f8916d, pVar3.f8916d)) {
                a6.d.q(arrayList.get(i2 - 1), " must retain the same host and port", "network interceptor ");
                return null;
            }
            if (this.f16404i != 1) {
                a6.d.q(arrayList.get(i2 - 1), " must call proceed() exactly once", "network interceptor ");
                return null;
            }
        }
        int i10 = i2 + 1;
        f fVarA = a(this, i10, null, pVar, 58);
        q qVar = (q) arrayList.get(i2);
        a0 a0VarA = qVar.a(fVarA);
        if (a0VarA == null) {
            throw new NullPointerException("interceptor " + qVar + " returned null");
        }
        if (yVar != null && i10 < arrayList.size() && fVarA.f16404i != 1) {
            a6.d.q(qVar, " must call proceed() exactly once", "network interceptor ");
            return null;
        }
        if (a0VarA.f8830z != null) {
            return a0VarA;
        }
        a6.d.q(qVar, " returned a response with no body", "interceptor ");
        return null;
    }
}
