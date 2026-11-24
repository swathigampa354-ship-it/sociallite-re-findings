package e3;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import g2.h1;

/* JADX INFO: loaded from: classes.dex */
public final class l extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Context f4158t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.c f4159u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.p f4160v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ e1.k f4161w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f4162x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ View f4163y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, hf.c cVar, v0.p pVar, e1.k kVar, int i2, View view) {
        super(0);
        this.f4158t = context;
        this.f4159u = cVar;
        this.f4160v = pVar;
        this.f4161w = kVar;
        this.f4162x = i2;
        this.f4163y = view;
    }

    @Override // hf.a
    public final Object invoke() {
        KeyEvent.Callback callback = this.f4163y;
        callback.getClass();
        return new p(this.f4158t, this.f4159u, this.f4160v, this.f4161w, this.f4162x, (h1) callback).getLayoutNode();
    }
}
