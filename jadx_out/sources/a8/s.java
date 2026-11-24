package a8;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f407a;
    public final y b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z7.e f408c;

    public s(Object obj, y yVar, z7.e eVar) {
        this.f407a = obj;
        this.b = yVar;
        this.f408c = eVar;
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this != obj) {
            if (obj instanceof s) {
                s sVar = (s) obj;
                Object obj2 = sVar.f407a;
                this.b.getClass();
                Object obj3 = this.f407a;
                if (obj3 != obj2) {
                    if ((obj3 instanceof j8.i) && (obj2 instanceof j8.i)) {
                        j8.i iVar = (j8.i) obj3;
                        j8.i iVar2 = (j8.i) obj2;
                        if (!kotlin.jvm.internal.l.a(iVar.f8649a, iVar2.f8649a) || !iVar.b.equals(iVar2.b) || iVar.f8651d != iVar2.f8651d || !kotlin.jvm.internal.l.a(iVar.f8653f, iVar2.f8653f) || !kotlin.jvm.internal.l.a(iVar.f8655h, iVar2.f8655h) || iVar.f8657j != iVar2.f8657j || iVar.f8658k != iVar2.f8658k || iVar.l != iVar2.l || iVar.f8659m != iVar2.f8659m || iVar.f8660n != iVar2.f8660n || iVar.f8661o != iVar2.f8661o || iVar.f8662p != iVar2.f8662p || !iVar.f8668v.equals(iVar2.f8668v) || iVar.f8669w != iVar2.f8669w || iVar.f8652e != iVar2.f8652e || !iVar.f8670x.equals(iVar2.f8670x)) {
                            zA = false;
                        }
                    } else {
                        zA = kotlin.jvm.internal.l.a(obj3, obj2);
                    }
                    if (zA || !this.f408c.equals(sVar.f408c)) {
                    }
                }
                zA = true;
                if (zA) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        this.b.getClass();
        Object obj = this.f407a;
        if (obj instanceof j8.i) {
            j8.i iVar = (j8.i) obj;
            iHashCode = iVar.f8670x.f8689t.hashCode() + ((iVar.f8652e.hashCode() + ((iVar.f8669w.hashCode() + ((iVar.f8668v.hashCode() + ((iVar.f8662p.hashCode() + ((iVar.f8661o.hashCode() + ((iVar.f8660n.hashCode() + t8.c.d(t8.c.d(t8.c.d(t8.c.d((t8.c.c((iVar.f8651d.hashCode() + ((iVar.b.hashCode() + (iVar.f8649a.hashCode() * 31)) * 923521)) * 961, 31, iVar.f8653f) + Arrays.hashCode(iVar.f8655h.f8905t)) * 31, 31, iVar.f8657j), 31, iVar.f8658k), 31, iVar.l), 31, iVar.f8659m)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
        } else {
            iHashCode = obj != null ? obj.hashCode() : 0;
        }
        return this.f408c.hashCode() + (iHashCode * 31);
    }
}
