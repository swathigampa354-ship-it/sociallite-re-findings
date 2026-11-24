package xg;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class w implements Comparable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f23339u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i f23340t;

    static {
        String str = File.separator;
        str.getClass();
        f23339u = str;
    }

    public w(i iVar) {
        iVar.getClass();
        this.f23340t = iVar;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iA = yg.c.a(this);
        i iVar = this.f23340t;
        if (iA == -1) {
            iA = 0;
        } else if (iA < iVar.c() && iVar.h(iA) == 92) {
            iA++;
        }
        int iC = iVar.c();
        int i2 = iA;
        while (iA < iC) {
            if (iVar.h(iA) == 47 || iVar.h(iA) == 92) {
                arrayList.add(iVar.m(i2, iA));
                i2 = iA + 1;
            }
            iA++;
        }
        if (i2 < iVar.c()) {
            arrayList.add(iVar.m(i2, iVar.c()));
        }
        return arrayList;
    }

    public final w b() {
        i iVar = yg.c.f23681d;
        i iVar2 = this.f23340t;
        if (kotlin.jvm.internal.l.a(iVar2, iVar)) {
            return null;
        }
        i iVar3 = yg.c.f23679a;
        if (kotlin.jvm.internal.l.a(iVar2, iVar3)) {
            return null;
        }
        i iVar4 = yg.c.b;
        if (kotlin.jvm.internal.l.a(iVar2, iVar4)) {
            return null;
        }
        i iVar5 = yg.c.f23682e;
        iVar2.getClass();
        iVar5.getClass();
        int iC = iVar2.c();
        byte[] bArr = iVar5.f23300t;
        if (iVar2.l(iC - bArr.length, iVar5, bArr.length) && (iVar2.c() == 2 || iVar2.l(iVar2.c() - 3, iVar3, 1) || iVar2.l(iVar2.c() - 3, iVar4, 1))) {
            return null;
        }
        int iJ = i.j(iVar2, iVar3);
        if (iJ == -1) {
            iJ = i.j(iVar2, iVar4);
        }
        if (iJ == 2 && e() != null) {
            if (iVar2.c() == 3) {
                return null;
            }
            return new w(i.n(iVar2, 0, 3, 1));
        }
        if (iJ == 1) {
            iVar4.getClass();
            if (iVar2.l(0, iVar4, iVar4.c())) {
                return null;
            }
        }
        if (iJ != -1 || e() == null) {
            return iJ == -1 ? new w(iVar) : iJ == 0 ? new w(i.n(iVar2, 0, 1, 1)) : new w(i.n(iVar2, 0, iJ, 1));
        }
        if (iVar2.c() == 2) {
            return null;
        }
        return new w(i.n(iVar2, 0, 2, 1));
    }

    public final w c(w wVar) {
        wVar.getClass();
        i iVar = wVar.f23340t;
        int iA = yg.c.a(this);
        i iVar2 = this.f23340t;
        w wVar2 = iA == -1 ? null : new w(iVar2.m(0, iA));
        int iA2 = yg.c.a(wVar);
        if (!kotlin.jvm.internal.l.a(wVar2, iA2 != -1 ? new w(iVar.m(0, iA2)) : null)) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + wVar).toString());
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = wVar.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i2 = 0;
        while (i2 < iMin && kotlin.jvm.internal.l.a(arrayListA.get(i2), arrayListA2.get(i2))) {
            i2++;
        }
        if (i2 == iMin && iVar2.c() == iVar.c()) {
            return rb.c0.v(".");
        }
        if (arrayListA2.subList(i2, arrayListA2.size()).indexOf(yg.c.f23682e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + wVar).toString());
        }
        f fVar = new f();
        i iVarC = yg.c.c(wVar);
        if (iVarC == null && (iVarC = yg.c.c(this)) == null) {
            iVarC = yg.c.f(f23339u);
        }
        int size = arrayListA2.size();
        for (int i10 = i2; i10 < size; i10++) {
            fVar.b0(yg.c.f23682e);
            fVar.b0(iVarC);
        }
        int size2 = arrayListA.size();
        while (i2 < size2) {
            fVar.b0((i) arrayListA.get(i2));
            fVar.b0(iVarC);
            i2++;
        }
        return yg.c.d(fVar, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        w wVar = (w) obj;
        wVar.getClass();
        return this.f23340t.compareTo(wVar.f23340t);
    }

    public final w d(String str) {
        str.getClass();
        f fVar = new f();
        fVar.k0(str);
        return yg.c.b(this, yg.c.d(fVar, false), false);
    }

    public final Character e() {
        i iVar = yg.c.f23679a;
        i iVar2 = this.f23340t;
        if (i.f(iVar2, iVar) != -1 || iVar2.c() < 2 || iVar2.h(1) != 58) {
            return null;
        }
        char cH = (char) iVar2.h(0);
        if (('a' > cH || cH >= '{') && ('A' > cH || cH >= '[')) {
            return null;
        }
        return Character.valueOf(cH);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof w) && kotlin.jvm.internal.l.a(((w) obj).f23340t, this.f23340t);
    }

    public final int hashCode() {
        return this.f23340t.hashCode();
    }

    public final File toFile() {
        return new File(this.f23340t.p());
    }

    public final String toString() {
        return this.f23340t.p();
    }
}
