package h2;

import android.view.View;
import android.view.ViewParent;
import com.sociallite.android.R;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class t2 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7591t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ a f7592u;

    public /* synthetic */ t2(a aVar, int i2) {
        this.f7591t = i2;
        this.f7592u = aVar;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i2 = this.f7591t;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z10;
        int i2 = this.f7591t;
        a aVar = this.f7592u;
        switch (i2) {
            case 0:
                aVar.d();
                break;
            default:
                Iterator it = pf.k.X(t3.c0.f19939t, aVar.getParent()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            view2.getClass();
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null ? bool.booleanValue() : false) {
                                z10 = true;
                            }
                        }
                    }
                }
                if (!z10) {
                    aVar.d();
                }
                break;
        }
    }
}
