package b7;

import android.view.View;
import com.sociallite.android.R;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class i extends m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i f1786u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i f1787v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1788t;

    static {
        int i2 = 1;
        f1786u = new i(i2, 0);
        f1787v = new i(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i2, int i10) {
        super(i2);
        this.f1788t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f1788t) {
            case 0:
                View view = (View) obj;
                view.getClass();
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                view2.getClass();
                Object tag = view2.getTag(R.id.view_tree_saved_state_registry_owner);
                if (tag instanceof h) {
                    return (h) tag;
                }
                return null;
        }
    }
}
