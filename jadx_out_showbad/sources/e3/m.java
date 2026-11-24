package e3;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.sociallite.android.data.AppBlockerService;
import ge.lc;
import h2.u;
import i0.b2;
import i0.k0;
import i0.k1;
import i0.l1;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.s;
import m0.f0;
import m0.o0;
import o1.r0;
import p2.m0;
import se.a0;
import sf.z0;
import v2.y;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m extends kotlin.jvm.internal.i implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4164t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(lc lcVar, int i2) {
        super(1, 0, lc.class, lcVar, "getTotalUsage", "getTotalUsage(Ljava/lang/String;)I");
        this.f4164t = i2;
        switch (i2) {
            case 8:
                super(1, 0, lc.class, lcVar, "getTotalUsage", "getTotalUsage(Ljava/lang/String;)I");
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ed  */
    @Override // hf.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean zD;
        v2.a aVar;
        int iA;
        Integer numValueOf;
        switch (this.f4164t) {
            case 0:
                int i2 = ((m1.b) obj).f10378a;
                n nVar = (n) this.receiver;
                nVar.getClass();
                View viewC = i.c(nVar);
                return (viewC.isFocused() || viewC.hasFocus()) ? m1.n.b : m1.d.D(viewC, m1.d.I(i2), i.b(((u) g2.f.v(nVar)).getFocusOwner(), (View) g2.f.v(nVar), viewC)) ? m1.n.b : m1.n.f10404c;
            case 1:
                int i10 = ((m1.b) obj).f10378a;
                n nVar2 = (n) this.receiver;
                nVar2.getClass();
                View viewC2 = i.c(nVar2);
                if (!viewC2.hasFocus()) {
                    return m1.n.b;
                }
                m1.g focusOwner = ((u) g2.f.v(nVar2)).getFocusOwner();
                View view = (View) g2.f.v(nVar2);
                if (viewC2 instanceof ViewGroup) {
                    Rect rectB = i.b(focusOwner, view, viewC2);
                    Integer numI = m1.d.I(i10);
                    int iIntValue = numI != null ? numI.intValue() : 130;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View view2 = nVar2.G;
                    View viewFindNextFocus = view2 != null ? focusFinder.findNextFocus((ViewGroup) view, view2, iIntValue) : focusFinder.findNextFocusFromRect((ViewGroup) view, rectB, iIntValue);
                    if (viewFindNextFocus != null && i.a(viewC2, viewFindNextFocus)) {
                        viewFindNextFocus.requestFocus(iIntValue, rectB);
                        return m1.n.f10404c;
                    }
                    if (view.requestFocus()) {
                        return m1.n.b;
                    }
                    w4.d.l("host view did not take focus");
                } else {
                    if (view.requestFocus()) {
                        return m1.n.b;
                    }
                    w4.d.l("host view did not take focus");
                }
                return null;
            case 2:
                String str = (String) obj;
                str.getClass();
                ((AppBlockerService) this.receiver).enforcePackage(str);
                return a0.f19710a;
            case 3:
                hf.a aVar2 = (hf.a) obj;
                x0.d dVar = ((u) this.receiver).J0;
                if (!dVar.j(aVar2)) {
                    dVar.b(aVar2);
                }
                return a0.f19710a;
            case 4:
                int i11 = ((m1.b) obj).f10378a;
                u uVar = (u) this.receiver;
                uVar.getClass();
                if (i11 != 7 && i11 != 8) {
                    Integer numI2 = m1.d.I(i11);
                    if (numI2 == null) {
                        w4.d.l("Invalid focus direction");
                        return null;
                    }
                    int iIntValue2 = numI2.intValue();
                    n1.d dVarT = uVar.t();
                    Rect rectB2 = dVarT != null ? r0.B(dVarT) : null;
                    FocusFinder focusFinder2 = FocusFinder.getInstance();
                    View viewFindNextFocus2 = rectB2 == null ? focusFinder2.findNextFocus(uVar, uVar.findFocus(), iIntValue2) : focusFinder2.findNextFocusFromRect(uVar, rectB2, iIntValue2);
                    zD = viewFindNextFocus2 != null ? m1.d.D(viewFindNextFocus2, Integer.valueOf(iIntValue2), rectB2) : false;
                }
                return Boolean.valueOf(zD);
            case 5:
                KeyEvent keyEvent = ((y1.b) obj).f23600a;
                l1 l1Var = (l1) this.receiver;
                o0 o0Var = l1Var.f8111f;
                boolean z10 = l1Var.f8109d;
                boolean z11 = true;
                if (keyEvent.getAction() != 0 || Character.isISOControl(keyEvent.getUnicodeChar())) {
                    aVar = null;
                } else {
                    k0 k0Var = l1Var.f8114i;
                    k0Var.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        k0Var.f8091a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                        numValueOf = null;
                    } else {
                        Integer num = k0Var.f8091a;
                        if (num != null) {
                            k0Var.f8091a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            numValueOf = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                numValueOf = null;
                            }
                            if (numValueOf == null) {
                                numValueOf = Integer.valueOf(unicodeChar);
                            }
                        } else {
                            numValueOf = Integer.valueOf(unicodeChar);
                        }
                    }
                    if (numValueOf != null) {
                        aVar = new v2.a(new StringBuilder().appendCodePoint(numValueOf.intValue()).toString(), 1);
                    }
                }
                if (aVar != null) {
                    if (z10) {
                        l1Var.a(u7.f.v(aVar));
                        o0Var.f10336a = null;
                    } else {
                        z11 = false;
                    }
                } else if (y1.c.m(keyEvent) == 2 && (iA = l1Var.f8115j.a(keyEvent)) != 0) {
                    boolean z12 = true;
                    switch (iA) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                        case 17:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                            z12 = false;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                            if (!z12 || z10) {
                                s sVar = new s();
                                sVar.f9984t = true;
                                k1 k1Var = new k1(iA, l1Var, sVar);
                                y yVar = l1Var.f8108c;
                                f0 f0Var = new f0(yVar, l1Var.f8112g, l1Var.f8107a.d(), o0Var);
                                k1Var.invoke(f0Var);
                                if (!m0.a(f0Var.f10277f, yVar.b) || !kotlin.jvm.internal.l.a(f0Var.f10278g, yVar.f21847a)) {
                                    l1Var.f8116k.invoke(y.a(yVar, f0Var.f10278g, f0Var.f10277f, 4));
                                }
                                b2 b2Var = l1Var.f8113h;
                                if (b2Var != null) {
                                    b2Var.f7980e = true;
                                }
                                z11 = sVar.f9984t;
                                break;
                            }
                            break;
                        default:
                            throw null;
                    }
                }
                return Boolean.valueOf(z11);
            case 6:
                String str2 = (String) obj;
                str2.getClass();
                return Integer.valueOf(((lc) this.receiver).e(str2));
            case 7:
                String str3 = (String) obj;
                str3.getClass();
                return Integer.valueOf(((lc) this.receiver).e(str3));
            case 8:
                String str4 = (String) obj;
                str4.getClass();
                return Integer.valueOf(((lc) this.receiver).e(str4));
            case 9:
                String str5 = (String) obj;
                str5.getClass();
                return Integer.valueOf(((lc) this.receiver).e(str5));
            case 10:
                String str6 = (String) obj;
                str6.getClass();
                return Integer.valueOf(((lc) this.receiver).e(str6));
            case 11:
                String str7 = (String) obj;
                str7.getClass();
                return Integer.valueOf(((lc) this.receiver).e(str7));
            case 12:
                ((z0) this.receiver).e((Throwable) obj);
                return a0.f19710a;
            default:
                ((Set) obj).getClass();
                u6.f fVar = (u6.f) this.receiver;
                ReentrantLock reentrantLock = fVar.f20913d;
                reentrantLock.lock();
                try {
                    List listT0 = te.k.t0(fVar.f20912c.values());
                    reentrantLock.unlock();
                    Iterator it = listT0.iterator();
                    if (!it.hasNext()) {
                        return a0.f19710a;
                    }
                    ((u6.j) it.next()).getClass();
                    throw null;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i2, Object obj, Class cls, String str, String str2, int i10, int i11) {
        super(i2, i10, cls, obj, str, str2);
        this.f4164t = i11;
    }
}
