package t8;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f20082a;
    public Exception b;

    public a0(b0 b0Var) {
        this.f20082a = b0Var;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        Set set = p9.a.f16774a;
        if (!set.contains(this)) {
            try {
                if (!set.contains(this)) {
                    try {
                        Void[] voidArr = (Void[]) objArr;
                        if (!set.contains(this)) {
                            try {
                                if (!set.contains(this)) {
                                    try {
                                        voidArr.getClass();
                                    } catch (Throwable th) {
                                        p9.a.a(th, this);
                                    }
                                    try {
                                        b0 b0Var = this.f20082a;
                                        b0Var.getClass();
                                        String str = z.f20190j;
                                        return rb.c0.t(b0Var);
                                    } catch (Exception e10) {
                                        this.b = e10;
                                        return null;
                                    }
                                }
                            } catch (Throwable th2) {
                                p9.a.a(th2, this);
                            }
                        }
                    } catch (Throwable th3) {
                        p9.a.a(th3, this);
                    }
                }
            } catch (Throwable th4) {
                p9.a.a(th4, this);
                return null;
            }
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return;
        }
        try {
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
        if (set.contains(this)) {
            return;
        }
        try {
            List list = (List) obj;
            if (set.contains(this)) {
                return;
            }
            try {
                if (!set.contains(this)) {
                    try {
                        list.getClass();
                        super.onPostExecute(list);
                        Exception exc = this.b;
                        if (exc != null) {
                            String.format("onPostExecute: exception encountered during request: %s", Arrays.copyOf(new Object[]{exc.getMessage()}, 1));
                            r rVar = r.f20168a;
                        }
                    } catch (Throwable th2) {
                        p9.a.a(th2, this);
                    }
                }
                return;
            } catch (Throwable th3) {
                p9.a.a(th3, this);
                return;
            }
        } catch (Throwable th4) {
            p9.a.a(th4, this);
            return;
        }
        p9.a.a(th, this);
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        b0 b0Var = this.f20082a;
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return;
        }
        try {
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
        if (set.contains(this)) {
            return;
        }
        try {
            super.onPreExecute();
            r rVar = r.f20168a;
            if (b0Var.f20090t == null) {
                b0Var.f20090t = Thread.currentThread() instanceof HandlerThread ? new Handler() : new Handler(Looper.getMainLooper());
                return;
            }
            return;
        } catch (Throwable th2) {
            p9.a.a(th2, this);
            return;
        }
        p9.a.a(th, this);
    }

    public final String toString() {
        return "{RequestAsyncTask:  connection: null, requests: " + this.f20082a + "}";
    }
}
