package e4;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j0 f4181t;

    public a0(j0 j0Var) {
        this.f4181t = j0Var;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        q0 q0VarF;
        boolean zEquals = y.class.getName().equals(str);
        j0 j0Var = this.f4181t;
        if (zEquals) {
            return new y(context, attributeSet, j0Var);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d4.a.f3669a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = t.class.isAssignableFrom(d0.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id2 = view != null ? view.getId() : 0;
                    if (id2 == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    t tVarA = resourceId != -1 ? j0Var.A(resourceId) : null;
                    if (tVarA == null && string != null) {
                        tVarA = j0Var.B(string);
                    }
                    if (tVarA == null && id2 != -1) {
                        tVarA = j0Var.A(id2);
                    }
                    if (tVarA == null) {
                        d0 d0VarD = j0Var.D();
                        context.getClassLoader();
                        tVarA = d0VarD.a(attributeValue);
                        tVarA.F = true;
                        tVarA.O = resourceId != 0 ? resourceId : id2;
                        tVarA.P = id2;
                        tVarA.Q = string;
                        tVarA.G = true;
                        tVarA.K = j0Var;
                        v vVar = j0Var.f4232t;
                        tVarA.L = vVar;
                        w wVar = vVar.A;
                        tVarA.W = true;
                        if ((vVar == null ? null : vVar.f4332z) != null) {
                            tVarA.W = true;
                        }
                        q0VarF = j0Var.a(tVarA);
                        if (j0.F(2)) {
                            tVarA.toString();
                            Integer.toHexString(resourceId);
                        }
                    } else {
                        if (tVarA.G) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
                        }
                        tVarA.G = true;
                        tVarA.K = j0Var;
                        v vVar2 = j0Var.f4232t;
                        tVarA.L = vVar2;
                        w wVar2 = vVar2.A;
                        tVarA.W = true;
                        if ((vVar2 == null ? null : vVar2.f4332z) != null) {
                            tVarA.W = true;
                        }
                        q0VarF = j0Var.f(tVarA);
                        if (j0.F(2)) {
                            tVarA.toString();
                            Integer.toHexString(resourceId);
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    f4.b bVar = f4.c.f4881a;
                    f4.c.b(new f4.a(tVarA, "Attempting to use <fragment> tag to add fragment " + tVarA + " to container " + viewGroup));
                    f4.c.a(tVarA).getClass();
                    tVarA.X = viewGroup;
                    q0VarF.k();
                    q0VarF.j();
                    View view2 = tVarA.Y;
                    if (view2 == null) {
                        w4.d.l(t8.c.i("Fragment ", attributeValue, " did not create a view."));
                        return null;
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (tVarA.Y.getTag() == null) {
                        tVarA.Y.setTag(string);
                    }
                    tVarA.Y.addOnAttachStateChangeListener(new z(this, q0VarF));
                    return tVarA.Y;
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
