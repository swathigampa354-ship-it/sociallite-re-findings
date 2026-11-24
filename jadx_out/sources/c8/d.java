package c8;

import java.io.IOException;
import java.util.ArrayList;
import xg.w;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2319a;
    public final long[] b = new long[2];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f2320c = new ArrayList(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f2321d = new ArrayList(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2323f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f2324g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2325h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h f2326i;

    public d(h hVar, String str) {
        this.f2326i = hVar;
        this.f2319a = str;
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append('.');
        int length = sb2.length();
        for (int i2 = 0; i2 < 2; i2++) {
            sb2.append(i2);
            this.f2320c.add(this.f2326i.f2332t.d(sb2.toString()));
            sb2.append(".tmp");
            this.f2321d.add(this.f2326i.f2332t.d(sb2.toString()));
            sb2.setLength(length);
        }
    }

    public final e a() {
        if (!this.f2322e || this.f2324g != null || this.f2323f) {
            return null;
        }
        ArrayList arrayList = this.f2320c;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            h hVar = this.f2326i;
            if (i2 >= size) {
                this.f2325h++;
                return new e(hVar, this);
            }
            if (!hVar.I.f((w) arrayList.get(i2))) {
                try {
                    hVar.v(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i2++;
        }
    }
}
