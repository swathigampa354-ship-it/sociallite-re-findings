package t3;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import b0.c2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends WindowInsetsAnimation$Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0.v0 f19958a;
    public ArrayList b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f19959c;

    public i0(b0.v0 v0Var) {
        super(v0Var.f1550u);
        this.f19959c = new HashMap();
        this.f19958a = v0Var;
    }

    public final l0 a(WindowInsetsAnimation windowInsetsAnimation) {
        l0 l0Var = (l0) this.f19959c.get(windowInsetsAnimation);
        if (l0Var == null) {
            l0Var = new l0(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                l0Var.f19967a = new j0(windowInsetsAnimation);
            }
            this.f19959c.put(windowInsetsAnimation, l0Var);
        }
        return l0Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f19958a.b(a(windowInsetsAnimation));
        this.f19959c.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        b0.v0 v0Var = this.f19958a;
        v0Var.f1552w = true;
        v0Var.f1553x = true;
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.b = arrayList2;
            Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationH = h0.h(list.get(size));
            l0 l0VarA = a(windowInsetsAnimationH);
            l0VarA.f19967a.c(windowInsetsAnimationH.getFraction());
            this.b.add(l0VarA);
        }
        d1 d1VarB = d1.b(windowInsets, null);
        c2 c2Var = this.f19958a.f1551v;
        c2.a(c2Var, d1VarB);
        if (c2Var.f1424s) {
            d1VarB = d1.b;
        }
        return d1VarB.a();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        a(windowInsetsAnimation);
        n3.b bVarC = n3.b.c(bounds.getLowerBound());
        n3.b bVarC2 = n3.b.c(bounds.getUpperBound());
        this.f19958a.f1552w = false;
        androidx.security.crypto.a.m();
        return androidx.security.crypto.a.i(bVarC.d(), bVarC2.d());
    }
}
