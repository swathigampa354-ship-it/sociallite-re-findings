package o1;

import android.graphics.RenderEffect;

/* JADX INFO: loaded from: classes.dex */
public abstract class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RenderEffect f15749a;

    public final RenderEffect a() {
        RenderEffect renderEffect = this.f15749a;
        if (renderEffect != null) {
            return renderEffect;
        }
        q qVar = (q) this;
        RenderEffect renderEffectA = u0.f15751a.a(null, qVar.b, qVar.f15739c, qVar.f15740d);
        this.f15749a = renderEffectA;
        return renderEffectA;
    }
}
