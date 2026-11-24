package xb;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import e4.w0;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import z3.m;
import z3.u;

/* JADX INFO: loaded from: classes.dex */
public final class e implements m {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f23184t;

    public e(String str, int i2) {
        switch (i2) {
            case 1:
                this.f23184t = str;
                break;
            case 2:
                str.getClass();
                this.f23184t = str;
                break;
            default:
                this.f23184t = w0.n(Process.myUid(), Process.myPid(), "UID: [", "]  PID: [", "] ").concat(str);
                break;
        }
    }

    public static String f(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e10) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e10);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return w0.r(str, " : ", str2);
    }

    @Override // z3.m
    public Object a() {
        return this;
    }

    public void b(StringBuilder sb2, AbstractCollection abstractCollection) {
        Iterator it = abstractCollection.iterator();
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb2.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb2.append((CharSequence) this.f23184t);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb2.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            f(this.f23184t, str, objArr);
        }
    }

    @Override // z3.m
    public boolean d(CharSequence charSequence, int i2, int i10, u uVar) {
        if (!TextUtils.equals(charSequence.subSequence(i2, i10), this.f23184t)) {
            return true;
        }
        uVar.f23844c = (uVar.f23844c & 3) | 4;
        return false;
    }

    public void e(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", f(this.f23184t, str, objArr));
        }
    }
}
