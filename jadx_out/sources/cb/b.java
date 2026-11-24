package cb;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;
import jb.h;
import ke.c1;
import va.x;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class b extends h implements a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f2445h;

    public b(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", 3);
        this.f2445h = obj;
    }

    public static a C(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new c(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 4);
    }

    public static Object D(a aVar) {
        if (aVar instanceof b) {
            return ((b) aVar).f2445h;
        }
        IBinder iBinderAsBinder = aVar.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i2 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i2++;
                field = field2;
            }
        }
        if (i2 != 1) {
            d.j(c1.i("Unexpected number of IObjectWrapper declared fields: ", declaredFields.length));
            return null;
        }
        x.i(field);
        if (field.isAccessible()) {
            d.j("IObjectWrapper declared field not private!");
            return null;
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e10) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e10);
        } catch (NullPointerException e11) {
            throw new IllegalArgumentException("Binder object is null.", e11);
        }
    }
}
