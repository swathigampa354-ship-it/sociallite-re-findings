package a2;

import android.view.MotionEvent;
import g2.h1;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f90t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e3.p f91u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(e3.p pVar, int i2) {
        super(1);
        this.f90t = i2;
        this.f91u = pVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        boolean zDispatchTouchEvent;
        switch (this.f90t) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                e3.p pVar = this.f91u;
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        zDispatchTouchEvent = pVar.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = pVar.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
            default:
                h1 h1Var = (h1) obj;
                h2.u uVar = h1Var instanceof h2.u ? (h2.u) h1Var : null;
                e3.p pVar2 = this.f91u;
                if (uVar != null) {
                    bg.d dVar = new bg.d(uVar, 9, pVar2);
                    x0.d dVar2 = uVar.J0;
                    if (!dVar2.j(dVar)) {
                        dVar2.b(dVar);
                    }
                }
                pVar2.removeAllViewsInLayout();
                return se.a0.f19710a;
        }
    }
}
