package xe;

import ge.m0;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.u;
import me.po;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements i, Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i f23208t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final g f23209u;

    public c(g gVar, i iVar) {
        iVar.getClass();
        gVar.getClass();
        this.f23208t = iVar;
        this.f23209u = gVar;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        int iB = b();
        i[] iVarArr = new i[iB];
        u uVar = new u();
        O(a0.f19710a, new m0(iVarArr, 18, uVar));
        if (uVar.f9986t == iB) {
            return new b(iVarArr);
        }
        w4.d.l("Check failed.");
        return null;
    }

    @Override // xe.i
    public final Object O(Object obj, hf.e eVar) {
        return eVar.invoke(this.f23208t.O(obj, eVar), this.f23209u);
    }

    public final int b() {
        int i2 = 2;
        c cVar = this;
        while (true) {
            i iVar = cVar.f23208t;
            cVar = iVar instanceof c ? (c) iVar : null;
            if (cVar == null) {
                return i2;
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (cVar.b() == b()) {
                c cVar2 = this;
                while (true) {
                    g gVar = cVar2.f23209u;
                    if (!l.a(cVar.l(gVar.getKey()), gVar)) {
                        zA = false;
                        break;
                    }
                    i iVar = cVar2.f23208t;
                    if (!(iVar instanceof c)) {
                        iVar.getClass();
                        g gVar2 = (g) iVar;
                        zA = l.a(cVar.l(gVar2.getKey()), gVar2);
                        break;
                    }
                    cVar2 = (c) iVar;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // xe.i
    public final i f(h hVar) {
        hVar.getClass();
        g gVar = this.f23209u;
        g gVarL = gVar.l(hVar);
        i iVar = this.f23208t;
        if (gVarL != null) {
            return iVar;
        }
        i iVarF = iVar.f(hVar);
        return iVarF == iVar ? this : iVarF == j.f23216t ? gVar : new c(gVar, iVarF);
    }

    public final int hashCode() {
        return this.f23209u.hashCode() + this.f23208t.hashCode();
    }

    @Override // xe.i
    public final g l(h hVar) {
        hVar.getClass();
        c cVar = this;
        while (true) {
            g gVarL = cVar.f23209u.l(hVar);
            if (gVarL != null) {
                return gVarL;
            }
            i iVar = cVar.f23208t;
            if (!(iVar instanceof c)) {
                return iVar.l(hVar);
            }
            cVar = (c) iVar;
        }
    }

    @Override // xe.i
    public final i p(i iVar) {
        iVar.getClass();
        return iVar == j.f23216t ? this : (i) iVar.O(this, new po(6));
    }

    public final String toString() {
        return t8.c.m(new StringBuilder("["), (String) O("", new po(5)), ']');
    }
}
