package androidx.lifecycle;

import android.view.View;
import com.sociallite.android.R;

/* JADX INFO: loaded from: classes.dex */
public final class e1 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e1 f1260u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e1 f1261v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e1 f1262w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final e1 f1263x;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1264t;

    static {
        int i2 = 1;
        f1260u = new e1(i2, 0);
        f1261v = new e1(i2, 1);
        f1262w = new e1(i2, 2);
        f1263x = new e1(i2, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1(int i2, int i10) {
        super(i2);
        this.f1264t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f1264t) {
            case 0:
                View view = (View) obj;
                view.getClass();
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            case 1:
                View view2 = (View) obj;
                view2.getClass();
                Object tag = view2.getTag(R.id.view_tree_lifecycle_owner);
                if (tag instanceof u) {
                    return (u) tag;
                }
                return null;
            case 2:
                View view3 = (View) obj;
                view3.getClass();
                Object parent2 = view3.getParent();
                if (parent2 instanceof View) {
                    return (View) parent2;
                }
                return null;
            default:
                View view4 = (View) obj;
                view4.getClass();
                Object tag2 = view4.getTag(R.id.view_tree_view_model_store_owner);
                if (tag2 instanceof d1) {
                    return (d1) tag2;
                }
                return null;
        }
    }
}
