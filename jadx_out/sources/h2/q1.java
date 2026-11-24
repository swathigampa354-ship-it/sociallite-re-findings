package h2;

import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1;
import h1.p;

/* JADX INFO: loaded from: classes.dex */
public final class q1 implements View.OnDragListener, k1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k1.d f7567a = new k1.d();
    public final s.f b = new s.f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DragAndDropModifierOnDragListener$modifier$1 f7568c = new g2.t0() { // from class: androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return this.f1151t.f7567a.hashCode();
        }

        @Override // g2.t0
        public final p j() {
            return this.f1151t.f7567a;
        }

        @Override // g2.t0
        public final /* bridge */ /* synthetic */ void n(p pVar) {
        }
    };

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        od.c cVar = new od.c(dragEvent, 22);
        int action = dragEvent.getAction();
        g2.q1 q1Var = g2.q1.f5571t;
        k1.d dVar = this.f7567a;
        switch (action) {
            case 1:
                kotlin.jvm.internal.s sVar = new kotlin.jvm.internal.s();
                a2.n nVar = new a2.n(cVar, dVar, sVar);
                if (nVar.invoke(dVar) == q1Var) {
                    g2.f.y(dVar, nVar);
                }
                boolean z10 = sVar.f9984t;
                s.f fVar = this.b;
                fVar.getClass();
                s.a aVar = new s.a(fVar);
                while (aVar.hasNext()) {
                    ((k1.d) aVar.next()).W0(cVar);
                }
                return z10;
            case 2:
                dVar.V0(cVar);
                return false;
            case 3:
                return dVar.S0(cVar);
            case 4:
                a2.o oVar = new a2.o(cVar, 1);
                if (oVar.invoke(dVar) == q1Var) {
                    g2.f.y(dVar, oVar);
                    return false;
                }
                return false;
            case 5:
                dVar.T0(cVar);
                return false;
            case 6:
                dVar.U0(cVar);
                return false;
            default:
                return false;
        }
    }
}
