package gd;

import a2.y;
import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executor;
import rg.l;

/* JADX INFO: loaded from: classes.dex */
public final class d implements f, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f5853a;
    public final Context b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hd.a f5854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f5855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f5856e;

    public d(Context context, String str, Set set, hd.a aVar, Executor executor) {
        this.f5853a = new b(context, 0, str);
        this.f5855d = set;
        this.f5856e = executor;
        this.f5854c = aVar;
        this.b = context;
    }

    public final y a() {
        if (w8.c.C(this.b)) {
            return l.f(this.f5856e, new c(this, 0));
        }
        y yVar = new y();
        yVar.s("");
        return yVar;
    }

    public final void b() {
        if (this.f5855d.size() <= 0) {
            new y().s(null);
        } else if (!w8.c.C(this.b)) {
            new y().s(null);
        } else {
            l.f(this.f5856e, new c(this, 1));
        }
    }
}
