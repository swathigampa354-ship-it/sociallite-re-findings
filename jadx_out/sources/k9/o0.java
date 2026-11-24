package k9;

import android.app.ProgressDialog;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.widget.ImageView;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9235a;
    public final Bundle b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Exception[] f9236c = new Exception[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r0 f9237d;

    public o0(r0 r0Var, String str, Bundle bundle) {
        this.f9237d = r0Var;
        this.f9235a = str;
        this.b = bundle;
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [k9.n0] */
    public final String[] a(Void... voidArr) {
        Set set = p9.a.f16774a;
        if (!set.contains(this)) {
            try {
                if (!set.contains(this)) {
                    try {
                        voidArr.getClass();
                        String[] stringArray = this.b.getStringArray("media");
                        if (stringArray != null) {
                            final String[] strArr = new String[stringArray.length];
                            this.f9236c = new Exception[stringArray.length];
                            final CountDownLatch countDownLatch = new CountDownLatch(stringArray.length);
                            ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
                            Date date = t8.a.E;
                            t8.a aVarQ = db.h.q();
                            try {
                                int length = stringArray.length - 1;
                                if (length >= 0) {
                                    final int i2 = 0;
                                    while (true) {
                                        int i10 = i2 + 1;
                                        if (isCancelled()) {
                                            Iterator it = concurrentLinkedQueue.iterator();
                                            while (it.hasNext()) {
                                                ((t8.a0) it.next()).cancel(true);
                                            }
                                        } else {
                                            Uri uri = Uri.parse(stringArray[i2]);
                                            if (i0.C(uri)) {
                                                strArr[i2] = uri.toString();
                                                countDownLatch.countDown();
                                            } else {
                                                ?? r10 = new t8.v() { // from class: k9.n0
                                                    @Override // t8.v
                                                    public final void a(t8.c0 c0Var) {
                                                        t8.p pVar;
                                                        String str;
                                                        String[] strArr2 = strArr;
                                                        int i11 = i2;
                                                        try {
                                                            pVar = c0Var.f20096c;
                                                            str = "Error staging photo.";
                                                        } catch (Exception e10) {
                                                            this.f9236c[i11] = e10;
                                                        }
                                                        if (pVar != null) {
                                                            String strA = pVar.a();
                                                            if (strA != null) {
                                                                str = strA;
                                                            }
                                                            throw new t8.m(c0Var, str);
                                                        }
                                                        JSONObject jSONObject = c0Var.b;
                                                        if (jSONObject == null) {
                                                            throw new t8.l("Error staging photo.");
                                                        }
                                                        String strOptString = jSONObject.optString("uri");
                                                        if (strOptString == null) {
                                                            throw new t8.l("Error staging photo.");
                                                        }
                                                        strArr2[i11] = strOptString;
                                                        countDownLatch.countDown();
                                                    }
                                                };
                                                uri.getClass();
                                                concurrentLinkedQueue.add(jb.a.r(aVarQ, uri, r10).d());
                                            }
                                            if (i10 > length) {
                                                break;
                                            }
                                            i2 = i10;
                                        }
                                    }
                                }
                                countDownLatch.await();
                                return strArr;
                            } catch (Exception unused) {
                                Iterator it2 = concurrentLinkedQueue.iterator();
                                while (it2.hasNext()) {
                                    ((t8.a0) it2.next()).cancel(true);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        p9.a.a(th, this);
                    }
                }
            } catch (Throwable th2) {
                p9.a.a(th2, this);
                return null;
            }
        }
        return null;
    }

    public final void b(String[] strArr) {
        Bundle bundle = this.b;
        r0 r0Var = this.f9237d;
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return;
        }
        try {
            if (set.contains(this)) {
                return;
            }
            try {
                ProgressDialog progressDialog = r0Var.f9249x;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
                Exception[] excArr = this.f9236c;
                int length = excArr.length;
                int i2 = 0;
                while (i2 < length) {
                    Exception exc = excArr[i2];
                    i2++;
                    if (exc != null) {
                        r0Var.e(exc);
                        return;
                    }
                }
                if (strArr == null) {
                    r0Var.e(new t8.l("Failed to stage photos for web dialog"));
                    return;
                }
                List listAsList = Arrays.asList(strArr);
                listAsList.getClass();
                if (listAsList.contains(null)) {
                    r0Var.e(new t8.l("Failed to stage photos for web dialog"));
                    return;
                }
                i0.H(bundle, new JSONArray((Collection) listAsList));
                r0Var.f9245t = i0.a(i0.p(), t8.r.d() + "/dialog/" + this.f9235a, bundle).toString();
                ImageView imageView = r0Var.f9250y;
                if (imageView == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                r0Var.f((imageView.getDrawable().getIntrinsicWidth() / 2) + 1);
            } catch (Throwable th) {
                p9.a.a(th, this);
            }
        } catch (Throwable th2) {
            p9.a.a(th2, this);
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        Set set = p9.a.f16774a;
        if (!set.contains(this)) {
            try {
                if (!set.contains(this)) {
                    try {
                        return a((Void[]) objArr);
                    } catch (Throwable th) {
                        p9.a.a(th, this);
                        return null;
                    }
                }
            } catch (Throwable th2) {
                p9.a.a(th2, this);
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
            if (set.contains(this)) {
                return;
            }
            try {
                b((String[]) obj);
            } catch (Throwable th) {
                p9.a.a(th, this);
            }
        } catch (Throwable th2) {
            p9.a.a(th2, this);
        }
    }
}
