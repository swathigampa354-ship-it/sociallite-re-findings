package k7;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f9156a;

    static {
        o dVar;
        try {
            dVar = new od.c((WebViewProviderFactoryBoundaryInterface) zg.a.h(WebViewProviderFactoryBoundaryInterface.class, a.a.j()), 23);
        } catch (ClassNotFoundException unused) {
            dVar = new d();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
            d8.m.n(e10);
            return;
        }
        f9156a = dVar;
    }
}
