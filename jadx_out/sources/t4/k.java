package t4;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class k implements h {
    public a0 A;
    public f B;
    public x C;
    public h D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f20028t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f20029u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f20030v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public q f20031w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b f20032x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public e f20033y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public h f20034z;

    public k(Context context, h hVar) {
        this.f20028t = context.getApplicationContext();
        hVar.getClass();
        this.f20030v = hVar;
        this.f20029u = new ArrayList();
    }

    public static void p(h hVar, f5.f fVar) {
        if (hVar != null) {
            hVar.b(fVar);
        }
    }

    @Override // t4.h
    public final void b(f5.f fVar) {
        fVar.getClass();
        this.f20030v.b(fVar);
        this.f20029u.add(fVar);
        p(this.f20031w, fVar);
        p(this.f20032x, fVar);
        p(this.f20033y, fVar);
        p(this.f20034z, fVar);
        p(this.A, fVar);
        p(this.B, fVar);
        p(this.C, fVar);
    }

    @Override // t4.h
    public final void close() {
        h hVar = this.D;
        if (hVar != null) {
            try {
                hVar.close();
            } finally {
                this.D = null;
            }
        }
    }

    @Override // t4.h
    public final long g(j jVar) {
        r4.a.i(this.D == null);
        Uri uri = jVar.f20022a;
        String scheme = uri.getScheme();
        int i2 = r4.v.f18493a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f20028t;
        if (zIsEmpty || "file".equals(scheme2)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.f20031w == null) {
                    q qVar = new q(false);
                    this.f20031w = qVar;
                    o(qVar);
                }
                this.D = this.f20031w;
            } else {
                if (this.f20032x == null) {
                    b bVar = new b(context);
                    this.f20032x = bVar;
                    o(bVar);
                }
                this.D = this.f20032x;
            }
        } else if ("asset".equals(scheme)) {
            if (this.f20032x == null) {
                b bVar2 = new b(context);
                this.f20032x = bVar2;
                o(bVar2);
            }
            this.D = this.f20032x;
        } else if ("content".equals(scheme)) {
            if (this.f20033y == null) {
                e eVar = new e(context);
                this.f20033y = eVar;
                o(eVar);
            }
            this.D = this.f20033y;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            h hVar = this.f20030v;
            if (zEquals) {
                if (this.f20034z == null) {
                    try {
                        h hVar2 = (h) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.f20034z = hVar2;
                        o(hVar2);
                    } catch (ClassNotFoundException unused) {
                        r4.a.v("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e10) {
                        a6.d.o("Error instantiating RTMP extension", e10);
                        return 0L;
                    }
                    if (this.f20034z == null) {
                        this.f20034z = hVar;
                    }
                }
                this.D = this.f20034z;
            } else if ("udp".equals(scheme)) {
                if (this.A == null) {
                    a0 a0Var = new a0();
                    this.A = a0Var;
                    o(a0Var);
                }
                this.D = this.A;
            } else if ("data".equals(scheme)) {
                if (this.B == null) {
                    f fVar = new f(false);
                    this.B = fVar;
                    o(fVar);
                }
                this.D = this.B;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.C == null) {
                    x xVar = new x(context);
                    this.C = xVar;
                    o(xVar);
                }
                this.D = this.C;
            } else {
                this.D = hVar;
            }
        }
        return this.D.g(jVar);
    }

    @Override // t4.h
    public final Map j() {
        h hVar = this.D;
        return hVar == null ? Collections.EMPTY_MAP : hVar.j();
    }

    @Override // t4.h
    public final Uri m() {
        h hVar = this.D;
        if (hVar == null) {
            return null;
        }
        return hVar.m();
    }

    public final void o(h hVar) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f20029u;
            if (i2 >= arrayList.size()) {
                return;
            }
            hVar.b((f5.f) arrayList.get(i2));
            i2++;
        }
    }

    @Override // o4.i
    public final int read(byte[] bArr, int i2, int i10) {
        h hVar = this.D;
        hVar.getClass();
        return hVar.read(bArr, i2, i10);
    }
}
