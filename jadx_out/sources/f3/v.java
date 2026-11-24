package f3;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import h2.x2;

/* JADX INFO: loaded from: classes.dex */
public final class v extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4870a;

    public /* synthetic */ v(int i2) {
        this.f4870a = i2;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.f4870a) {
            case 0:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 2:
                view.getClass();
                Outline outlineB = ((x2) view).f7653x.b();
                outlineB.getClass();
                outline.set(outlineB);
                break;
            case 3:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            default:
                if ((view instanceof r1.n) && (outline2 = ((r1.n) view).f18436x) != null) {
                    outline.set(outline2);
                    break;
                }
                break;
        }
    }
}
