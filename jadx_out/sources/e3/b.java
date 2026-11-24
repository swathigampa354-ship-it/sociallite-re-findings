package e3;

import g2.e0;
import g2.h1;
import h2.u;
import java.util.HashMap;
import t3.a0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4123t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p f4124u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e0 f4125v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(p pVar, e0 e0Var, int i2) {
        super(1);
        this.f4123t = i2;
        this.f4124u = pVar;
        this.f4125v = e0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f4123t) {
            case 0:
                h1 h1Var = (h1) obj;
                u uVar = h1Var instanceof u ? (u) h1Var : null;
                p pVar = this.f4124u;
                if (uVar != null) {
                    HashMap<g, e0> holderToLayoutNode = uVar.getAndroidViewsHandler$ui_release().getHolderToLayoutNode();
                    e0 e0Var = this.f4125v;
                    holderToLayoutNode.put(pVar, e0Var);
                    uVar.getAndroidViewsHandler$ui_release().addView(pVar);
                    uVar.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(e0Var, pVar);
                    pVar.setImportantForAccessibility(1);
                    a0.b(pVar, new h2.l(uVar, e0Var, uVar));
                }
                if (pVar.getView().getParent() != pVar) {
                    pVar.addView(pVar.getView());
                }
                break;
            case 1:
                i.d(this.f4124u, this.f4125v);
                break;
            default:
                e0 e0Var2 = this.f4125v;
                p pVar2 = this.f4124u;
                i.d(pVar2, e0Var2);
                ((u) pVar2.f4139v).N = true;
                break;
        }
        return se.a0.f19710a;
    }
}
