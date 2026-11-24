package ge;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n7 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6617t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f6618u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6619v;

    public /* synthetic */ n7(kotlin.jvm.internal.w wVar, boolean z10) {
        this.f6617t = 0;
        this.f6619v = wVar;
        this.f6618u = z10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f6617t) {
            case 0:
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) this.f6619v;
                AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) obj;
                accessibilityNodeInfo.getClass();
                int id2 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION.getId();
                Bundle bundle = new Bundle();
                bundle.putInt("android.view.accessibility.action.ARGUMENT_ROW_INT", 0);
                bundle.putInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", 0);
                wVar.f9988t = (this.f6618u && accessibilityNodeInfo.performAction(id2, bundle)) ? o7.f6663t : accessibilityNodeInfo.performAction(8192) ? o7.f6664u : o7.f6665v;
                break;
            case 1:
                v0.u0 u0Var = (v0.u0) this.f6619v;
                ImageView imageView = (ImageView) obj;
                imageView.getClass();
                Drawable drawable = (Drawable) u0Var.getValue();
                if (drawable != null && imageView.getDrawable() != drawable) {
                    imageView.setImageDrawable(drawable);
                    if (c5.x(drawable)) {
                        c5.f(drawable).setRepeatCount(this.f6618u ? 0 : -1);
                        c5.f(drawable).start();
                    }
                }
                break;
            default:
                String str = (String) this.f6619v;
                n2.k kVar = (n2.k) obj;
                kVar.getClass();
                n2.u.h(kVar, this.f6618u);
                n2.u.e(kVar, str);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ n7(boolean z10, Object obj, int i2) {
        this.f6617t = i2;
        this.f6618u = z10;
        this.f6619v = obj;
    }
}
