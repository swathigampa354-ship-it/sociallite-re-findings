package bh;

import ah.l;
import ah.m0;
import java.io.EOFException;
import java.util.regex.Pattern;
import jg.r;
import pe.k;
import rg.d;
import xg.f;
import xg.i;

/* JADX INFO: loaded from: classes.dex */
public final class b implements l {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final r f1863u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k f1864t;

    static {
        Pattern pattern = r.f8923d;
        f1863u = d.w("application/json; charset=UTF-8");
    }

    public b(k kVar) {
        this.f1864t = kVar;
    }

    @Override // ah.l
    public final Object a(Object obj) throws EOFException {
        f fVar = new f();
        this.f1864t.toJson(new pe.r(fVar), obj);
        i iVarG = fVar.g(fVar.f23297u);
        iVarG.getClass();
        return new m0(f1863u, iVarG);
    }
}
