package r0;

import android.content.Context;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.sociallite.android.R;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class v2 extends androidx.activity.p {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public hf.a f18161w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public h3 f18162x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final View f18163y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final t2 f18164z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2(hf.a aVar, h3 h3Var, View view, b3.k kVar, b3.b bVar, UUID uuid, v.c cVar, xf.e eVar, boolean z10) {
        super(new ContextThemeWrapper(view.getContext(), R.style.EdgeToEdgeFloatingDialogWindowTheme), 0);
        int i2 = 0;
        this.f18161w = aVar;
        this.f18162x = h3Var;
        this.f18163y = view;
        float f10 = 8;
        Window window = getWindow();
        if (window == null) {
            w4.d.l("Dialog has no window");
            throw null;
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        android.support.v4.media.session.b.X(window, false);
        Context context = getContext();
        this.f18162x.getClass();
        t2 t2Var = new t2(context, window, this.f18161w, cVar, eVar);
        t2Var.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        t2Var.setClipChildren(false);
        t2Var.setElevation(bVar.f0(f10));
        t2Var.setOutlineProvider(new f3.v(3));
        this.f18164z = t2Var;
        setContentView(t2Var);
        t2Var.setTag(R.id.view_tree_lifecycle_owner, androidx.lifecycle.s0.e(view));
        t2Var.setTag(R.id.view_tree_view_model_store_owner, androidx.lifecycle.s0.f(view));
        t2Var.setTag(R.id.view_tree_saved_state_registry_owner, com.google.android.gms.internal.play_billing.b2.k(view));
        c(this.f18161w, this.f18162x, kVar);
        window.getDecorView();
        int i10 = Build.VERSION.SDK_INT;
        c.a g1Var = i10 >= 35 ? new t3.g1(window) : i10 >= 30 ? new t3.f1(window) : new t3.e1(window);
        boolean z11 = !z10;
        g1Var.w(z11);
        g1Var.v(z11);
        u8.g.f(this.f872v, this, new u2(this, i2));
    }

    public final void c(hf.a aVar, h3 h3Var, b3.k kVar) {
        this.f18161w = aVar;
        this.f18162x = h3Var;
        h3Var.getClass();
        ViewGroup.LayoutParams layoutParams = this.f18163y.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        int i2 = 1;
        boolean z10 = (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
        Window window = getWindow();
        window.getClass();
        window.setFlags(z10 ? 8192 : -8193, 8192);
        int iOrdinal = kVar.ordinal();
        if (iOrdinal == 0) {
            i2 = 0;
        } else if (iOrdinal != 1) {
            m0.n.h();
            return;
        }
        this.f18164z.setLayoutDirection(i2);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.f18161w.invoke();
        }
        return zOnTouchEvent;
    }
}
