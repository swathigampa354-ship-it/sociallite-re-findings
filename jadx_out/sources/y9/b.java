package y9;

import a5.z;
import android.content.Context;
import android.net.ConnectivityManager;
import ba.e;
import dd.d;
import java.net.MalformedURLException;
import java.net.URL;
import k7.i;
import z9.c;
import z9.f;
import z9.g;
import z9.h;
import z9.j;
import z9.k;
import z9.l;
import z9.n;
import z9.o;
import z9.q;
import z9.r;
import z9.s;
import z9.v;

/* JADX INFO: loaded from: classes.dex */
public final class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f23638a;
    public final ConnectivityManager b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f23639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f23640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ja.a f23641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ja.a f23642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f23643g;

    public b(Context context, ja.a aVar, ja.a aVar2) {
        d dVar = new d();
        c cVar = c.f23970a;
        dVar.a(o.class, cVar);
        dVar.a(z9.i.class, cVar);
        f fVar = f.f23980a;
        dVar.a(s.class, fVar);
        dVar.a(l.class, fVar);
        z9.d dVar2 = z9.d.f23971a;
        dVar.a(q.class, dVar2);
        dVar.a(j.class, dVar2);
        z9.b bVar = z9.b.f23959a;
        dVar.a(z9.a.class, bVar);
        dVar.a(h.class, bVar);
        z9.e eVar = z9.e.f23973a;
        dVar.a(r.class, eVar);
        dVar.a(k.class, eVar);
        g gVar = g.f23987a;
        dVar.a(v.class, gVar);
        dVar.a(n.class, gVar);
        dVar.f3797d = true;
        this.f23638a = new i(dVar, 8);
        this.f23639c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f23640d = b(a.f23634c);
        this.f23641e = aVar2;
        this.f23642f = aVar;
        this.f23643g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException(z.i("Invalid url: ", str), e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final aa.h a(aa.h r8) {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y9.b.a(aa.h):aa.h");
    }
}
