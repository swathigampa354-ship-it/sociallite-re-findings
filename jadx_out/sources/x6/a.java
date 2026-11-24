package x6;

import java.io.IOException;
import java.util.Locale;
import qf.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e7.c f23120t;

    public a(e7.c cVar) {
        cVar.getClass();
        this.f23120t = cVar;
    }

    @Override // c7.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final g Y(String str) {
        str.getClass();
        e7.c cVar = this.f23120t;
        cVar.getClass();
        String string = k.Z0(str).toString();
        if (string.length() >= 3) {
            String upperCase = string.substring(0, 3).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            int iHashCode = upperCase.hashCode();
            if (iHashCode == 79487 ? upperCase.equals("PRA") : !(iHashCode == 81978 ? !upperCase.equals("SEL") : !(iHashCode == 85954 && upperCase.equals("WIT")))) {
                e eVar = new e(cVar, str);
                eVar.f23128w = new int[0];
                eVar.f23129x = new long[0];
                eVar.f23130y = new double[0];
                eVar.f23131z = new String[0];
                eVar.A = new byte[0][];
                return eVar;
            }
        }
        return new f(cVar, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f23120t.close();
    }
}
