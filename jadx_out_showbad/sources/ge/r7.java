package ge;

import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r7 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6801t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f6802u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6803v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f6804w;

    public /* synthetic */ r7(Object obj, int i2, Object obj2, int i10) {
        this.f6801t = i10;
        this.f6803v = obj;
        this.f6802u = i2;
        this.f6804w = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009d  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        switch (this.f6801t) {
            case 0:
                s7 s7Var = (s7) this.f6803v;
                t7 t7Var = (t7) this.f6804w;
                s7Var.f6843e = false;
                a5.g gVar = s7Var.f6847i;
                Handler handler = s7Var.b;
                e7 e7Var = s7Var.f6848j;
                if (!s7Var.f6842d) {
                    if (this.f6802u == s7Var.f6844f) {
                        if (t7Var != null) {
                            Rect rect = t7Var.b;
                            int i2 = t7Var.f6910a;
                            if (s7Var.c() && s7Var.b(i2, rect)) {
                                boolean z10 = t7Var.f6912d || (Resources.getSystem().getConfiguration().uiMode & 48) == 32;
                                if (!t7Var.equals(s7Var.f6845g) || z10 != s7Var.f6846h) {
                                    e7Var.a();
                                }
                                s7Var.f6845g = t7Var;
                                s7Var.f6846h = z10;
                                e7Var.b(i2, rect);
                            } else {
                                s7Var.a();
                            }
                        }
                    }
                }
                if (!s7Var.f6842d && e7Var.f6092g != null) {
                    handler.removeCallbacks(gVar);
                    handler.postDelayed(gVar, 200L);
                    break;
                }
                break;
            case 1:
                CopyOnWriteArraySet<r4.j> copyOnWriteArraySet = (CopyOnWriteArraySet) this.f6803v;
                r4.h hVar = (r4.h) this.f6804w;
                for (r4.j jVar : copyOnWriteArraySet) {
                    if (!jVar.f18463d) {
                        int i10 = this.f6802u;
                        if (i10 != -1) {
                            jVar.b.a(i10);
                        }
                        jVar.f18462c = true;
                        hVar.invoke(jVar.f18461a);
                    }
                }
                break;
            default:
                ((r6.a) this.f6803v).b.b(this.f6802u, this.f6804w);
                break;
        }
    }
}
