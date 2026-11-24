package f;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.n;
import androidx.lifecycle.s0;
import com.google.android.gms.internal.play_billing.b2;
import h2.k1;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f4655a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(n nVar, d1.a aVar) {
        View childAt = ((ViewGroup) nVar.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        k1 k1Var = childAt instanceof k1 ? (k1) childAt : null;
        if (k1Var != null) {
            k1Var.setParentCompositionContext(null);
            k1Var.setContent(aVar);
            return;
        }
        k1 k1Var2 = new k1(nVar);
        k1Var2.setParentCompositionContext(null);
        k1Var2.setContent(aVar);
        View decorView = nVar.getWindow().getDecorView();
        if (s0.e(decorView) == null) {
            decorView.setTag(com.sociallite.android.R.id.view_tree_lifecycle_owner, nVar);
        }
        if (s0.f(decorView) == null) {
            decorView.setTag(com.sociallite.android.R.id.view_tree_view_model_store_owner, nVar);
        }
        if (b2.k(decorView) == null) {
            decorView.setTag(com.sociallite.android.R.id.view_tree_saved_state_registry_owner, nVar);
        }
        nVar.setContentView(k1Var2, f4655a);
    }
}
