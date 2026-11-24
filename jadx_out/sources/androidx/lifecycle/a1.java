package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends wc.b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static a1 f1235y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final gd.e f1236z = new gd.e(5);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Application f1237x;

    public a1(Application application) {
        super(5);
        this.f1237x = application;
    }

    public final z0 C(Class cls, Application application) {
        if (!a.class.isAssignableFrom(cls)) {
            return super.a(cls);
        }
        try {
            z0 z0Var = (z0) cls.getConstructor(Application.class).newInstance(application);
            z0Var.getClass();
            return z0Var;
        } catch (IllegalAccessException e10) {
            p1.n.k("Cannot create an instance of ", cls, e10);
            return null;
        } catch (InstantiationException e11) {
            p1.n.k("Cannot create an instance of ", cls, e11);
            return null;
        } catch (NoSuchMethodException e12) {
            p1.n.k("Cannot create an instance of ", cls, e12);
            return null;
        } catch (InvocationTargetException e13) {
            p1.n.k("Cannot create an instance of ", cls, e13);
            return null;
        }
    }

    @Override // wc.b, androidx.lifecycle.b1
    public final z0 a(Class cls) {
        Application application = this.f1237x;
        if (application != null) {
            return C(cls, application);
        }
        d8.m.k("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }

    @Override // wc.b, androidx.lifecycle.b1
    public final z0 r(Class cls, j4.c cVar) {
        if (this.f1237x != null) {
            return a(cls);
        }
        Application application = (Application) cVar.f8586a.get(f1236z);
        if (application != null) {
            return C(cls, application);
        }
        if (!a.class.isAssignableFrom(cls)) {
            return super.a(cls);
        }
        w4.d.j("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }
}
