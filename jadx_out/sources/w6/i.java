package w6;

/* JADX INFO: loaded from: classes.dex */
public final class i implements c7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c7.c f22680t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f22681u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p f22682v;

    public i(p pVar, c7.c cVar) {
        cVar.getClass();
        this.f22682v = pVar;
        this.f22680t = cVar;
        this.f22681u = zg.a.k();
    }

    @Override // c7.c
    public final String D(int i2) {
        if (this.f22682v.f22712d.get()) {
            uc.b.y(21, "Statement is recycled");
            throw null;
        }
        if (this.f22681u == zg.a.k()) {
            return this.f22680t.D(i2);
        }
        uc.b.y(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // c7.c
    public final boolean U() {
        if (this.f22682v.f22712d.get()) {
            uc.b.y(21, "Statement is recycled");
            throw null;
        }
        if (this.f22681u == zg.a.k()) {
            return this.f22680t.U();
        }
        uc.b.y(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.f22682v.f22712d.get()) {
            uc.b.y(21, "Statement is recycled");
            throw null;
        }
        if (this.f22681u == zg.a.k()) {
            this.f22680t.close();
        } else {
            uc.b.y(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // c7.c
    public final void d(int i2, long j10) {
        if (this.f22682v.f22712d.get()) {
            uc.b.y(21, "Statement is recycled");
            throw null;
        }
        if (this.f22681u == zg.a.k()) {
            this.f22680t.d(i2, j10);
        } else {
            uc.b.y(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // c7.c
    public final int getColumnCount() {
        if (this.f22682v.f22712d.get()) {
            uc.b.y(21, "Statement is recycled");
            throw null;
        }
        if (this.f22681u == zg.a.k()) {
            return this.f22680t.getColumnCount();
        }
        uc.b.y(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // c7.c
    public final String getColumnName(int i2) {
        if (this.f22682v.f22712d.get()) {
            uc.b.y(21, "Statement is recycled");
            throw null;
        }
        if (this.f22681u == zg.a.k()) {
            return this.f22680t.getColumnName(i2);
        }
        uc.b.y(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // c7.c
    public final long getLong(int i2) {
        if (this.f22682v.f22712d.get()) {
            uc.b.y(21, "Statement is recycled");
            throw null;
        }
        if (this.f22681u == zg.a.k()) {
            return this.f22680t.getLong(i2);
        }
        uc.b.y(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // c7.c
    public final boolean isNull(int i2) {
        if (this.f22682v.f22712d.get()) {
            uc.b.y(21, "Statement is recycled");
            throw null;
        }
        if (this.f22681u == zg.a.k()) {
            return this.f22680t.isNull(i2);
        }
        uc.b.y(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // c7.c
    public final void o() {
        if (this.f22682v.f22712d.get()) {
            uc.b.y(21, "Statement is recycled");
            throw null;
        }
        if (this.f22681u == zg.a.k()) {
            this.f22680t.o();
        } else {
            uc.b.y(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // c7.c
    public final void r(int i2, String str) {
        str.getClass();
        if (this.f22682v.f22712d.get()) {
            uc.b.y(21, "Statement is recycled");
            throw null;
        }
        if (this.f22681u == zg.a.k()) {
            this.f22680t.r(i2, str);
        } else {
            uc.b.y(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // c7.c
    public final void reset() {
        if (this.f22682v.f22712d.get()) {
            uc.b.y(21, "Statement is recycled");
            throw null;
        }
        if (this.f22681u == zg.a.k()) {
            this.f22680t.reset();
        } else {
            uc.b.y(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }
}
