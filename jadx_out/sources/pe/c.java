package pe;

import java.lang.reflect.Constructor;
import java.lang.reflect.Executable;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class c extends h0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f16802k;
    public final /* synthetic */ Class l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Executable f16803m;

    public /* synthetic */ c(Executable executable, Class cls, int i2) {
        this.f16802k = i2;
        this.f16803m = executable;
        this.l = cls;
    }

    @Override // pe.h0
    public final Object e() {
        switch (this.f16802k) {
            case 0:
                return ((Constructor) this.f16803m).newInstance(null);
            default:
                return ((Method) this.f16803m).invoke(null, this.l, Object.class);
        }
    }

    public final String toString() {
        switch (this.f16802k) {
        }
        return this.l.getName();
    }
}
