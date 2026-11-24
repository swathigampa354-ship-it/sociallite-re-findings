package h2;

import android.content.res.Resources;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n extends kotlin.jvm.internal.i implements hf.f {
    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        if (obj != null) {
            d8.m.o();
            return null;
        }
        u uVar = (u) this.receiver;
        Resources resources = uVar.getContext().getResources();
        return Boolean.valueOf(i0.f7471a.a(uVar, null, new k1.a(new b3.c(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), ((n1.f) obj2).f15045a, (hf.c) obj3)));
    }
}
