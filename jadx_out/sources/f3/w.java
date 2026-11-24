package f3;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.s0;
import com.google.android.gms.internal.play_billing.b2;
import com.sociallite.android.R;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class w extends androidx.activity.p {
    public final int A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public hf.a f4871w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public t f4872x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final View f4873y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final s f4874z;

    public w(hf.a aVar, t tVar, View view, b3.k kVar, b3.b bVar, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), (Build.VERSION.SDK_INT >= 31 || tVar.f4869e) ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        this.f4871w = aVar;
        this.f4872x = tVar;
        this.f4873y = view;
        float f10 = 8;
        Window window = getWindow();
        if (window == null) {
            w4.d.l("Dialog has no window");
            throw null;
        }
        this.A = window.getAttributes().softInputMode & 240;
        int i2 = 1;
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        android.support.v4.media.session.b.X(window, this.f4872x.f4869e);
        s sVar = new s(getContext(), window);
        sVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        sVar.setClipChildren(false);
        sVar.setElevation(bVar.f0(f10));
        sVar.setOutlineProvider(new v(0));
        this.f4874z = sVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            c(viewGroup);
        }
        setContentView(sVar);
        sVar.setTag(R.id.view_tree_lifecycle_owner, s0.e(view));
        sVar.setTag(R.id.view_tree_view_model_store_owner, s0.f(view));
        sVar.setTag(R.id.view_tree_saved_state_registry_owner, b2.k(view));
        d(this.f4871w, this.f4872x, kVar);
        u8.g.f(this.f872v, this, new b(this, i2));
    }

    public static final void c(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof s) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                c(viewGroup2);
            }
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }

    public final void d(hf.a aVar, t tVar, b3.k kVar) {
        Window window;
        this.f4871w = aVar;
        this.f4872x = tVar;
        int i2 = tVar.f4867c;
        boolean z10 = tVar.f4868d;
        boolean zC = n.c(this.f4873y);
        int iE = v.g.e(i2);
        int i10 = 0;
        if (iE != 0) {
            if (iE == 1) {
                zC = true;
            } else {
                if (iE != 2) {
                    m0.n.h();
                    return;
                }
                zC = false;
            }
        }
        Window window2 = getWindow();
        window2.getClass();
        window2.setFlags(zC ? 8192 : -8193, 8192);
        int iOrdinal = kVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                m0.n.h();
                return;
            }
            i10 = 1;
        }
        s sVar = this.f4874z;
        sVar.setLayoutDirection(i10);
        if (z10 && !sVar.D && (window = getWindow()) != null) {
            window.setLayout(-2, -2);
        }
        sVar.D = z10;
        if (Build.VERSION.SDK_INT < 31) {
            if (tVar.f4869e) {
                Window window3 = getWindow();
                if (window3 != null) {
                    window3.setSoftInputMode(this.A);
                    return;
                }
                return;
            }
            Window window4 = getWindow();
            if (window4 != null) {
                window4.setSoftInputMode(16);
            }
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent && this.f4872x.b) {
            this.f4871w.invoke();
        }
        return zOnTouchEvent;
    }
}
