package gg;

import fg.b1;
import fg.o0;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fg.a0 f7286a = o0.a(b1.f5361a, "kotlinx.serialization.json.JsonUnquotedLiteral");

    public static final d0 a(Number number) {
        return new t(number, false, null);
    }

    public static final d0 b(String str) {
        return str == null ? w.INSTANCE : new t(str, true, null);
    }

    public static final void c(l lVar, String str) {
        throw new IllegalArgumentException("Element " + kotlin.jvm.internal.x.a(lVar.getClass()) + " is not a " + str);
    }

    public static final Boolean d(d0 d0Var) {
        d0Var.getClass();
        String strA = d0Var.a();
        String[] strArr = hg.z.f7955a;
        strA.getClass();
        if (strA.equalsIgnoreCase("true")) {
            return Boolean.TRUE;
        }
        if (strA.equalsIgnoreCase("false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static final d e(l lVar) {
        lVar.getClass();
        d dVar = lVar instanceof d ? (d) lVar : null;
        if (dVar != null) {
            return dVar;
        }
        c(lVar, "JsonArray");
        throw null;
    }

    public static final z f(l lVar) {
        lVar.getClass();
        z zVar = lVar instanceof z ? (z) lVar : null;
        if (zVar != null) {
            return zVar;
        }
        c(lVar, "JsonObject");
        throw null;
    }

    public static final d0 g(l lVar) {
        lVar.getClass();
        d0 d0Var = lVar instanceof d0 ? (d0) lVar : null;
        if (d0Var != null) {
            return d0Var;
        }
        c(lVar, "JsonPrimitive");
        throw null;
    }
}
