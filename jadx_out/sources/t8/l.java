package t8;

import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public class l extends RuntimeException {
    public static final long serialVersionUID = 1;

    public l(String str) {
        super(str);
        Random random = new Random();
        if (str == null || !r.f20180o.get() || random.nextInt(100) <= 50) {
            return;
        }
        k9.q qVar = k9.q.f9240a;
        k9.q.a(new a5.x(str, 21), k9.o.ErrorReport);
    }

    @Override // java.lang.Throwable
    public String toString() {
        String message = getMessage();
        return message == null ? "" : message;
    }
}
