package f3;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.lifecycle.s0;
import androidx.lifecycle.t0;
import b0.h2;
import com.google.android.gms.internal.play_billing.b2;
import com.sociallite.android.R;
import java.util.UUID;
import v0.b1;
import v0.h1;
import v0.p0;

/* JADX INFO: loaded from: classes.dex */
public final class y extends h2.a {
    public hf.a B;
    public c0 C;
    public String D;
    public final View E;
    public final a0 F;
    public final WindowManager G;
    public final WindowManager.LayoutParams H;
    public b0 I;
    public b3.k J;
    public final b1 K;
    public final b1 L;
    public b3.i M;
    public final v0.c0 N;
    public final Rect O;
    public final f1.b0 P;
    public Object Q;
    public final b1 R;
    public boolean S;
    public final int[] T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(hf.a aVar, c0 c0Var, String str, View view, b3.b bVar, b0 b0Var, UUID uuid) {
        super(view.getContext());
        a0 zVar = Build.VERSION.SDK_INT >= 29 ? new z() : new a0();
        this.B = aVar;
        this.C = c0Var;
        this.D = str;
        this.E = view;
        this.F = zVar;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.G = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        c0 c0Var2 = this.C;
        boolean zC = n.c(view);
        boolean z10 = c0Var2.b;
        int i2 = c0Var2.f4819a;
        if (z10 && zC) {
            i2 |= 8192;
        } else if (z10 && !zC) {
            i2 &= -8193;
        }
        layoutParams.flags = i2;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.H = layoutParams;
        this.I = b0Var;
        this.J = b3.k.f1612t;
        p0 p0Var = p0.f21675y;
        this.K = v0.d.Q(null, p0Var);
        this.L = v0.d.Q(null, p0Var);
        this.N = v0.d.E(new t0(this, 7));
        this.O = new Rect();
        this.P = new f1.b0(new k(this, 2));
        setId(android.R.id.content);
        setTag(R.id.view_tree_lifecycle_owner, s0.e(view));
        setTag(R.id.view_tree_view_model_store_owner, s0.f(view));
        setTag(R.id.view_tree_saved_state_registry_owner, b2.k(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(bVar.f0((float) 8));
        setOutlineProvider(new v(1));
        this.R = v0.d.Q(r.f4865a, p0Var);
        this.T = new int[2];
    }

    private final hf.e getContent() {
        return (hf.e) this.R.getValue();
    }

    private final int getDisplayHeight() {
        return Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density);
    }

    private final int getDisplayWidth() {
        return Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density);
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final e2.r getParentLayoutCoordinates() {
        return (e2.r) this.L.getValue();
    }

    private final void setContent(hf.e eVar) {
        this.R.setValue(eVar);
    }

    private final void setParentLayoutCoordinates(e2.r rVar) {
        this.L.setValue(rVar);
    }

    @Override // h2.a
    public final void a(int i2, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-857613600);
        if ((((qVar.h(this) ? 4 : 2) | i2) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            getContent().invoke(qVar, 0);
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new h2(i2, 8, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        if (keyEvent.getKeyCode() == 4 && this.C.f4820c) {
            if (getKeyDispatcherState() == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && (keyDispatcherState = getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                hf.a aVar = this.B;
                if (aVar != null) {
                    aVar.invoke();
                }
            }
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // h2.a
    public final void f(boolean z10, int i2, int i10, int i11, int i12) {
        super.f(z10, i2, i10, i11, i12);
        this.C.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.H;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.F.getClass();
        this.G.updateViewLayout(this, layoutParams);
    }

    @Override // h2.a
    public final void g(int i2, int i10) {
        this.C.getClass();
        super.g(View.MeasureSpec.makeMeasureSpec(getDisplayWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getDisplayHeight(), Integer.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.N.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.H;
    }

    public final b3.k getParentLayoutDirection() {
        return this.J;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final b3.j m307getPopupContentSizebOM6tXw() {
        return (b3.j) this.K.getValue();
    }

    public final b0 getPositionProvider() {
        return this.I;
    }

    @Override // h2.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.S;
    }

    public h2.a getSubCompositionView() {
        return this;
    }

    public final String getTestTag() {
        return this.D;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void j(v0.s sVar, hf.e eVar) {
        setParentCompositionContext(sVar);
        setContent(eVar);
        this.S = true;
    }

    public final void k(hf.a aVar, c0 c0Var, String str, b3.k kVar) {
        int i2;
        this.B = aVar;
        this.D = str;
        if (!kotlin.jvm.internal.l.a(this.C, c0Var)) {
            c0Var.getClass();
            this.C = c0Var;
            boolean zC = n.c(this.E);
            boolean z10 = c0Var.b;
            int i10 = c0Var.f4819a;
            if (z10 && zC) {
                i10 |= 8192;
            } else if (z10 && !zC) {
                i10 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.H;
            layoutParams.flags = i10;
            this.F.getClass();
            this.G.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = kVar.ordinal();
        if (iOrdinal != 0) {
            i2 = 1;
            if (iOrdinal != 1) {
                m0.n.h();
                return;
            }
        } else {
            i2 = 0;
        }
        super.setLayoutDirection(i2);
    }

    public final void l() {
        e2.r parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.n()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jQ = parentLayoutCoordinates.q();
            long jC = parentLayoutCoordinates.c(0L);
            long jC2 = zg.a.c(Math.round(n1.c.f(jC)), Math.round(n1.c.g(jC)));
            int i2 = (int) (jC2 >> 32);
            int i10 = (int) (jC2 & 4294967295L);
            b3.i iVar = new b3.i(i2, i10, ((int) (jQ >> 32)) + i2, ((int) (jQ & 4294967295L)) + i10);
            if (iVar.equals(this.M)) {
                return;
            }
            this.M = iVar;
            n();
        }
    }

    public final void m(e2.r rVar) {
        setParentLayoutCoordinates(rVar);
        l();
    }

    public final void n() {
        b3.j jVarM307getPopupContentSizebOM6tXw;
        b3.i iVar = this.M;
        if (iVar == null || (jVarM307getPopupContentSizebOM6tXw = m307getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j10 = jVarM307getPopupContentSizebOM6tXw.f1611a;
        a0 a0Var = this.F;
        a0Var.getClass();
        View view = this.E;
        Rect rect = this.O;
        view.getWindowVisibleDisplayFrame(rect);
        long jF = android.support.v4.media.session.b.F(rect.right - rect.left, rect.bottom - rect.top);
        kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
        vVar.f9987t = 0L;
        this.P.c(this, d.f4828z, new x(vVar, this, iVar, jF, j10));
        long j11 = vVar.f9987t;
        WindowManager.LayoutParams layoutParams = this.H;
        layoutParams.x = (int) (j11 >> 32);
        layoutParams.y = (int) (j11 & 4294967295L);
        if (this.C.f4822e) {
            a0Var.a(this, (int) (jF >> 32), (int) (jF & 4294967295L));
        }
        this.G.updateViewLayout(this, layoutParams);
    }

    @Override // h2.a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.P.d();
        if (!this.C.f4820c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.Q == null) {
            this.Q = o.a(this.B);
        }
        o.b(this, this.Q);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f1.b0 b0Var = this.P;
        a5.x xVar = b0Var.f4702g;
        if (xVar != null) {
            xVar.j();
        }
        b0Var.b();
        if (Build.VERSION.SDK_INT >= 33) {
            o.c(this, this.Q);
        }
        this.Q = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.C.f4821d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            hf.a aVar = this.B;
            if (aVar != null) {
                aVar.invoke();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            hf.a aVar2 = this.B;
            if (aVar2 != null) {
                aVar2.invoke();
            }
        }
        return true;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i2) {
    }

    public final void setParentLayoutDirection(b3.k kVar) {
        this.J = kVar;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m308setPopupContentSizefhxjrPA(b3.j jVar) {
        this.K.setValue(jVar);
    }

    public final void setPositionProvider(b0 b0Var) {
        this.I = b0Var;
    }

    public final void setTestTag(String str) {
        this.D = str;
    }
}
