package id;

import a5.z;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;
import zc.j;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements hd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8540a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(Object obj, int i2) {
        this.f8540a = i2;
        this.b = obj;
    }

    @Override // hd.a
    public final Object get() {
        switch (this.f8540a) {
            case 0:
                return new jd.c((uc.f) this.b);
            case 1:
                String str = (String) this.b;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new j("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    Log.w("ComponentDiscovery", "Class " + str + " is not an found.");
                    return null;
                } catch (IllegalAccessException e10) {
                    throw new j(t8.c.i("Could not instantiate ", str, "."), e10);
                } catch (InstantiationException e11) {
                    throw new j(t8.c.i("Could not instantiate ", str, "."), e11);
                } catch (NoSuchMethodException e12) {
                    throw new j(z.i("Could not instantiate ", str), e12);
                } catch (InvocationTargetException e13) {
                    throw new j(z.i("Could not instantiate ", str), e13);
                }
            default:
                return (ComponentRegistrar) this.b;
        }
    }
}
