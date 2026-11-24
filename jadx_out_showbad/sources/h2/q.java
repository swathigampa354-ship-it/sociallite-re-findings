package h2;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7561t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u f7562u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(u uVar, int i2) {
        super(1);
        this.f7561t = i2;
        this.f7562u = uVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        m1.b bVar;
        switch (this.f7561t) {
            case 0:
                KeyEvent keyEvent = ((y1.b) obj).f23600a;
                long jK = y1.c.k(keyEvent);
                if (y1.a.a(jK, y1.a.f23592h)) {
                    bVar = new m1.b(keyEvent.isShiftPressed() ? 2 : 1);
                } else if (y1.a.a(jK, y1.a.f23590f)) {
                    bVar = new m1.b(4);
                } else if (y1.a.a(jK, y1.a.f23589e)) {
                    bVar = new m1.b(3);
                } else {
                    bVar = y1.a.a(jK, y1.a.f23587c) ? true : y1.a.a(jK, y1.a.l) ? new m1.b(5) : y1.a.a(jK, y1.a.f23588d) ? true : y1.a.a(jK, y1.a.f23596m) ? new m1.b(6) : y1.a.a(jK, y1.a.f23591g) ? true : y1.a.a(jK, y1.a.f23594j) ? true : y1.a.a(jK, y1.a.f23597n) ? new m1.b(7) : y1.a.a(jK, y1.a.b) ? true : y1.a.a(jK, y1.a.f23595k) ? new m1.b(8) : null;
                }
                if (bVar != null) {
                    int i2 = bVar.f10378a;
                    if (y1.c.m(keyEvent) == 2) {
                        u uVar = this.f7562u;
                        n1.d dVarT = uVar.t();
                        Boolean boolD = ((androidx.compose.ui.focus.b) uVar.getFocusOwner()).d(i2, dVarT, new p(bVar, 1));
                        if (boolD != null ? boolD.booleanValue() : true) {
                            return Boolean.TRUE;
                        }
                        if (!(i2 == 1 || i2 == 2)) {
                            return Boolean.FALSE;
                        }
                        Integer numI = m1.d.I(i2);
                        if (numI != null) {
                            int iIntValue = numI.intValue();
                            Rect rectB = dVarT != null ? o1.r0.B(dVarT) : null;
                            if (rectB != null) {
                                View viewFindNextFocus = uVar;
                                while (true) {
                                    if (viewFindNextFocus != null) {
                                        FocusFinder focusFinder = FocusFinder.getInstance();
                                        View rootView = uVar.getRootView();
                                        rootView.getClass();
                                        viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindNextFocus, iIntValue);
                                        if (viewFindNextFocus != null) {
                                            if (!viewFindNextFocus.equals(uVar)) {
                                                for (ViewParent parent = viewFindNextFocus.getParent(); parent != null; parent = parent.getParent()) {
                                                    if (parent == uVar) {
                                                    }
                                                    break;
                                                }
                                            }
                                        }
                                    } else {
                                        viewFindNextFocus = null;
                                    }
                                }
                                if (kotlin.jvm.internal.l.a(viewFindNextFocus, uVar)) {
                                    viewFindNextFocus = null;
                                }
                                if ((viewFindNextFocus == null || !m1.d.D(viewFindNextFocus, Integer.valueOf(iIntValue), rectB)) && ((androidx.compose.ui.focus.b) uVar.getFocusOwner()).b(i2, false, false)) {
                                    Boolean boolD2 = ((androidx.compose.ui.focus.b) uVar.getFocusOwner()).d(i2, null, new p(bVar, 0));
                                    return Boolean.valueOf(boolD2 != null ? boolD2.booleanValue() : true);
                                }
                                return Boolean.TRUE;
                            }
                            w4.d.l("Invalid rect");
                        } else {
                            w4.d.l("Invalid focus direction");
                        }
                        return null;
                    }
                }
                return Boolean.FALSE;
            case 1:
                hf.a aVar = (hf.a) obj;
                u uVar2 = this.f7562u;
                Handler handler = uVar2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.invoke();
                } else {
                    Handler handler2 = uVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new com.revenuecat.purchases.common.diagnostics.a(aVar, 11));
                    }
                }
                return se.a0.f19710a;
            default:
                u uVar3 = this.f7562u;
                return new u0(uVar3, uVar3.getTextInputService(), (sf.w) obj);
        }
    }
}
