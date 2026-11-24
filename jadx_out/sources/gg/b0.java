package gg;

import fg.b1;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f7272a = new b0();
    public static final a0 b = a0.b;

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        u8.l.f(cVar);
        return new z((Map) xe.f.c(b1.f5361a, p.f7297a).deserialize(cVar));
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        z zVar = (z) obj;
        dVar.getClass();
        zVar.getClass();
        u8.l.d(dVar);
        xe.f.c(b1.f5361a, p.f7297a).serialize(dVar, zVar);
    }
}
