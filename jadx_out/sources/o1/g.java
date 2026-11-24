package o1;

import android.os.Build;
import com.sociallite.android.R;

/* JADX INFO: loaded from: classes.dex */
public final class g implements g0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f15717d = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h2.u f15718a;
    public final Object b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s1.b f15719c;

    public g(h2.u uVar) {
        this.f15718a = uVar;
    }

    @Override // o1.g0
    public final void a(r1.b bVar) {
        synchronized (this.b) {
            if (!bVar.f18355q) {
                bVar.f18355q = true;
                bVar.b();
            }
        }
    }

    @Override // o1.g0
    public final r1.b b() {
        r1.d iVar;
        r1.b bVar;
        synchronized (this.b) {
            try {
                h2.u uVar = this.f15718a;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 29) {
                    f.a(uVar);
                }
                if (i2 >= 29) {
                    iVar = new r1.g();
                } else if (f15717d) {
                    try {
                        iVar = new r1.e(this.f15718a, new u(), new q1.b());
                    } catch (Throwable unused) {
                        f15717d = false;
                        iVar = new r1.i(c(this.f15718a));
                    }
                } else {
                    iVar = new r1.i(c(this.f15718a));
                }
                bVar = new r1.b(iVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public final s1.a c(h2.u uVar) {
        s1.b bVar = this.f15719c;
        if (bVar != null) {
            return bVar;
        }
        s1.b bVar2 = new s1.b(uVar.getContext());
        bVar2.setClipChildren(false);
        bVar2.setClipToPadding(false);
        bVar2.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        uVar.addView(bVar2, -1);
        this.f15719c = bVar2;
        return bVar2;
    }
}
