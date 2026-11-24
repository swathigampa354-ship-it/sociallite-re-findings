package e9;

import android.os.AsyncTask;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class m extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4570a;
    public final File b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f4571c;

    public m(String str, File file, l lVar) {
        str.getClass();
        this.f4570a = str;
        this.b = file;
        this.f4571c = lVar;
    }

    public final Boolean a(String... strArr) {
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return null;
        }
        try {
            if (set.contains(this)) {
                return null;
            }
            try {
                strArr.getClass();
                try {
                    URL url = new URL(this.f4570a);
                    int contentLength = url.openConnection().getContentLength();
                    DataInputStream dataInputStream = new DataInputStream(url.openStream());
                    byte[] bArr = new byte[contentLength];
                    dataInputStream.readFully(bArr);
                    dataInputStream.close();
                    DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(this.b));
                    dataOutputStream.write(bArr);
                    dataOutputStream.flush();
                    dataOutputStream.close();
                    return Boolean.TRUE;
                } catch (Exception unused) {
                    return Boolean.FALSE;
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return null;
            }
        } catch (Throwable th2) {
            p9.a.a(th2, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        Set set = p9.a.f16774a;
        if (!set.contains(this)) {
            try {
                if (!set.contains(this)) {
                    try {
                        return a((String[]) objArr);
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
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
        if (set.contains(this)) {
            return;
        }
        try {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            if (set.contains(this)) {
                return;
            }
            try {
                if (!set.contains(this) && zBooleanValue) {
                    try {
                        this.f4571c.a(this.b);
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
}
