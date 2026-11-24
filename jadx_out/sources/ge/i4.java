package ge;

import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i4 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6284t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f6285u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f6286v;

    public /* synthetic */ i4(LinearLayout linearLayout, kotlin.jvm.internal.w wVar, int i2) {
        this.f6284t = i2;
        this.f6285u = linearLayout;
        this.f6286v = wVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6284t) {
            case 0:
                final int i2 = 0;
                final kotlin.jvm.internal.w wVar = this.f6286v;
                this.f6285u.postOnAnimation(new Runnable() { // from class: ge.j4
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i2) {
                            case 0:
                                Object obj = wVar.f9988t;
                                if (obj != null) {
                                    ((hf.c) obj).invoke(Boolean.TRUE);
                                    return;
                                } else {
                                    kotlin.jvm.internal.l.e("finish");
                                    throw null;
                                }
                            default:
                                Object obj2 = wVar.f9988t;
                                if (obj2 != null) {
                                    ((hf.c) obj2).invoke(Boolean.TRUE);
                                    return;
                                } else {
                                    kotlin.jvm.internal.l.e("finish");
                                    throw null;
                                }
                        }
                    }
                });
                break;
            case 1:
                LinearLayout linearLayout = this.f6285u;
                linearLayout.post(new i4(linearLayout, this.f6286v, 0));
                break;
            default:
                final int i10 = 1;
                final kotlin.jvm.internal.w wVar2 = this.f6286v;
                this.f6285u.postOnAnimation(new Runnable() { // from class: ge.j4
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i10) {
                            case 0:
                                Object obj = wVar2.f9988t;
                                if (obj != null) {
                                    ((hf.c) obj).invoke(Boolean.TRUE);
                                    return;
                                } else {
                                    kotlin.jvm.internal.l.e("finish");
                                    throw null;
                                }
                            default:
                                Object obj2 = wVar2.f9988t;
                                if (obj2 != null) {
                                    ((hf.c) obj2).invoke(Boolean.TRUE);
                                    return;
                                } else {
                                    kotlin.jvm.internal.l.e("finish");
                                    throw null;
                                }
                        }
                    }
                });
                break;
        }
    }
}
