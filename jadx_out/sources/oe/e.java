package oe;

import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16167t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q f16168u;

    public /* synthetic */ e(q qVar, int i2) {
        this.f16167t = i2;
        this.f16168u = qVar;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f16167t) {
            case 0:
                k kVar = k.f16241w;
                q qVar = this.f16168u;
                qVar.M = kVar;
                qVar.m();
                qVar.s();
                break;
            default:
                q qVar2 = this.f16168u;
                ImageView imageView = qVar2.Q;
                imageView.setVisibility(8);
                imageView.setImageDrawable(null);
                qVar2.M = k.f16238t;
                qVar2.m();
                break;
        }
        return se.a0.f19710a;
    }
}
