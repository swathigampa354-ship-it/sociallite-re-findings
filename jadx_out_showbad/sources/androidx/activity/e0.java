package androidx.activity;

import android.view.View;
import com.sociallite.android.R;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e0 f854u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e0 f855v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f856t;

    static {
        int i2 = 1;
        f854u = new e0(i2, 0);
        f855v = new e0(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(int i2, int i10) {
        super(i2);
        this.f856t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f856t) {
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
                Object tag = view2.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                if (tag instanceof d0) {
                    return (d0) tag;
                }
                return null;
        }
    }
}
