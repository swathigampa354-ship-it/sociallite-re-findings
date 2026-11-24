package pe;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public final k failOnUnknown() {
        return new j(this, 2);
    }

    public final Object fromJson(String str) {
        xg.f fVar = new xg.f();
        fVar.k0(str);
        q qVar = new q(fVar);
        Object objFromJson = fromJson(qVar);
        if (isLenient() || qVar.E() == o.C) {
            return objFromJson;
        }
        throw new ah.p("JSON document was not fully consumed.");
    }

    public abstract Object fromJson(p pVar);

    public final Object fromJsonValue(Object obj) {
        t tVar = new t();
        int[] iArr = tVar.f16847u;
        int i2 = tVar.f16846t;
        iArr[i2] = 7;
        Object[] objArr = new Object[32];
        tVar.f16856z = objArr;
        tVar.f16846t = i2 + 1;
        objArr[i2] = obj;
        try {
            return fromJson(tVar);
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public k indent(String str) {
        if (str != null) {
            return new b(this, str);
        }
        p1.n.h("indent == null");
        return null;
    }

    public boolean isLenient() {
        return false;
    }

    public final k lenient() {
        return new j(this, 1);
    }

    public final k nonNull() {
        return this instanceof qe.a ? this : new qe.a(this);
    }

    public final k nullSafe() {
        return this instanceof qe.b ? this : new qe.b(this);
    }

    public final k serializeNulls() {
        return new j(this, 0);
    }

    public final String toJson(Object obj) {
        xg.f fVar = new xg.f();
        try {
            toJson(fVar, obj);
            return fVar.Q();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public abstract void toJson(v vVar, Object obj);

    public final Object toJsonValue(Object obj) {
        u uVar = new u();
        uVar.C = new Object[32];
        uVar.v(6);
        try {
            toJson(uVar, obj);
            int i2 = uVar.f16857t;
            if (i2 > 1 || (i2 == 1 && uVar.f16858u[i2 - 1] != 7)) {
                throw new IllegalStateException("Incomplete document");
            }
            return uVar.C[0];
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public final void toJson(xg.g gVar, Object obj) {
        toJson(new r(gVar), obj);
    }

    public final Object fromJson(xg.h hVar) {
        return fromJson(new q(hVar));
    }
}
