package t4;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class y implements h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h f20049t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f20050u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Uri f20051v;

    public y(h hVar) {
        hVar.getClass();
        this.f20049t = hVar;
        this.f20051v = Uri.EMPTY;
        Map map = Collections.EMPTY_MAP;
    }

    @Override // t4.h
    public final void b(f5.f fVar) {
        fVar.getClass();
        this.f20049t.b(fVar);
    }

    @Override // t4.h
    public final void close() {
        this.f20049t.close();
    }

    @Override // t4.h
    public final long g(j jVar) {
        this.f20051v = jVar.f20022a;
        Map map = Collections.EMPTY_MAP;
        h hVar = this.f20049t;
        long jG = hVar.g(jVar);
        Uri uriM = hVar.m();
        uriM.getClass();
        this.f20051v = uriM;
        hVar.j();
        return jG;
    }

    @Override // t4.h
    public final Map j() {
        return this.f20049t.j();
    }

    @Override // t4.h
    public final Uri m() {
        return this.f20049t.m();
    }

    @Override // o4.i
    public final int read(byte[] bArr, int i2, int i10) {
        int i11 = this.f20049t.read(bArr, i2, i10);
        if (i11 != -1) {
            this.f20050u += (long) i11;
        }
        return i11;
    }
}
