package i7;

import a6.d;
import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import s.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f8487a;
    public final e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f8488c;

    public a(e eVar, e eVar2, e eVar3) {
        this.f8487a = eVar;
        this.b = eVar2;
        this.f8488c = eVar3;
    }

    public abstract b a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        e eVar = this.f8488c;
        Class cls2 = (Class) eVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        eVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        e eVar = this.f8487a;
        Method method = (Method) eVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, a.class.getClassLoader()).getDeclaredMethod("read", a.class);
        eVar.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        e eVar = this.b;
        Method method = (Method) eVar.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, a.class);
        eVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i2);

    public final int f(int i2, int i10) {
        return !e(i10) ? i2 : ((b) this).f8490e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i2) {
        if (!e(i2)) {
            return parcelable;
        }
        return ((b) this).f8490e.readParcelable(b.class.getClassLoader());
    }

    public final c h() {
        String string = ((b) this).f8490e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (c) c(string).invoke(null, a());
        } catch (ClassNotFoundException e10) {
            d.o("VersionedParcel encountered ClassNotFoundException", e10);
            return null;
        } catch (IllegalAccessException e11) {
            d.o("VersionedParcel encountered IllegalAccessException", e11);
            return null;
        } catch (NoSuchMethodException e12) {
            d.o("VersionedParcel encountered NoSuchMethodException", e12);
            return null;
        } catch (InvocationTargetException e13) {
            if (e13.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e13.getCause());
            }
            d.o("VersionedParcel encountered InvocationTargetException", e13);
            return null;
        }
    }

    public abstract void i(int i2);

    public final void j(int i2, int i10) {
        i(i10);
        ((b) this).f8490e.writeInt(i2);
    }

    public final void k(Parcelable parcelable, int i2) {
        i(i2);
        ((b) this).f8490e.writeParcelable(parcelable, 0);
    }

    public final void l(c cVar) {
        if (cVar == null) {
            ((b) this).f8490e.writeString(null);
            return;
        }
        try {
            ((b) this).f8490e.writeString(b(cVar.getClass()).getName());
            b bVarA = a();
            try {
                d(cVar.getClass()).invoke(null, cVar, bVarA);
                Parcel parcel = bVarA.f8490e;
                int i2 = bVarA.f8494i;
                if (i2 >= 0) {
                    int i10 = bVarA.f8489d.get(i2);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i10);
                    parcel.writeInt(iDataPosition - i10);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e10) {
                d.o("VersionedParcel encountered ClassNotFoundException", e10);
            } catch (IllegalAccessException e11) {
                d.o("VersionedParcel encountered IllegalAccessException", e11);
            } catch (NoSuchMethodException e12) {
                d.o("VersionedParcel encountered NoSuchMethodException", e12);
            } catch (InvocationTargetException e13) {
                if (e13.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e13.getCause());
                }
                d.o("VersionedParcel encountered InvocationTargetException", e13);
            }
        } catch (ClassNotFoundException e14) {
            d.o(cVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e14);
        }
    }
}
