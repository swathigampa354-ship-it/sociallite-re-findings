package e2;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class z implements d1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b3.k f4113t = b3.k.f1613u;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f4114u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f4115v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ e0 f4116w;

    public z(e0 e0Var) {
        this.f4116w = e0Var;
    }

    @Override // e2.k0
    public final j0 A(int i2, int i10, Map map, hf.c cVar) {
        if ((i2 & (-16777216)) == 0 && ((-16777216) & i10) == 0) {
            return new y(i2, i10, map, this, this.f4116w, cVar);
        }
        bb.a.e0("Size(" + i2 + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // e2.d1
    public final List D0(Object obj, hf.e eVar) {
        g2.e0 e0Var;
        e0 e0Var2 = this.f4116w;
        e0Var2.d();
        g2.e0 e0Var3 = e0Var2.f4050t;
        int i2 = e0Var3.Q.f5543c;
        if (i2 != 1 && i2 != 3 && i2 != 2 && i2 != 4) {
            bb.a.e0("subcompose can only be used inside the measure or layout blocks");
            throw null;
        }
        HashMap map = e0Var2.f4056z;
        Object obj2 = map.get(obj);
        Object obj3 = obj2;
        if (obj2 == null) {
            g2.e0 e0Var4 = (g2.e0) e0Var2.C.remove(obj);
            if (e0Var4 != null) {
                int i10 = e0Var2.H;
                if (i10 <= 0) {
                    bb.a.e0("Check failed.");
                    throw null;
                }
                e0Var2.H = i10 - 1;
                e0Var = e0Var4;
            } else {
                g2.e0 e0VarJ = e0Var2.j(obj);
                if (e0VarJ == null) {
                    int i11 = e0Var2.f4053w;
                    g2.e0 e0Var5 = new g2.e0(2);
                    e0Var3.E = true;
                    e0Var3.y(i11, e0Var5);
                    e0Var3.E = false;
                    e0Var = e0Var5;
                } else {
                    e0Var = e0VarJ;
                }
            }
            map.put(obj, e0Var);
            obj3 = e0Var;
        }
        g2.e0 e0Var6 = (g2.e0) obj3;
        if (te.k.Y(e0Var2.f4053w, e0Var3.p()) != e0Var6) {
            int iM = ((x0.a) e0Var3.p()).f22899t.m(e0Var6);
            int i12 = e0Var2.f4053w;
            if (iM < i12) {
                p1.n.t(obj, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.", "Key \"");
                return null;
            }
            if (i12 != iM) {
                e0Var3.E = true;
                e0Var3.I(iM, i12, 1);
                e0Var3.E = false;
            }
        }
        e0Var2.f4053w++;
        e0Var2.g(e0Var6, obj, eVar);
        return (i2 == 1 || i2 == 3) ? e0Var6.m() : e0Var6.l();
    }

    @Override // b3.b
    public final float a0() {
        return this.f4115v;
    }

    @Override // b3.b
    public final float b() {
        return this.f4114u;
    }

    @Override // e2.o
    public final boolean d0() {
        int i2 = this.f4116w.f4050t.Q.f5543c;
        return i2 == 4 || i2 == 2;
    }

    @Override // e2.o
    public final b3.k getLayoutDirection() {
        return this.f4113t;
    }
}
