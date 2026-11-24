package jg;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import k9.i0;

/* JADX INFO: loaded from: classes.dex */
public final class h implements t8.x {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8879t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8880u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f8881v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f8882w;

    public i a() {
        return new i(this.f8879t, this.f8880u, (String[]) this.f8881v, (String[]) this.f8882w);
    }

    @Override // t8.x
    public void b(String str, String str2) {
        str.getClass();
        str2.getClass();
        h(str, null, null);
        k("%s", str2);
        m();
        k9.a0 a0Var = (k9.a0) this.f8882w;
        kotlin.jvm.internal.l.d("    ", str);
        a0Var.a();
    }

    public void c(String... strArr) {
        if (!this.f8879t) {
            w4.d.j("no cipher suites for cleartext connections");
        } else if (strArr.length != 0) {
            this.f8881v = (String[]) strArr.clone();
        } else {
            w4.d.j("At least one cipher suite is required");
        }
    }

    public void d(g... gVarArr) {
        if (!this.f8879t) {
            w4.d.j("no cipher suites for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(gVarArr.length);
        for (g gVar : gVarArr) {
            arrayList.add(gVar.f8878a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        c((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public void e(String... strArr) {
        if (!this.f8879t) {
            w4.d.j("no TLS versions for cleartext connections");
        } else if (strArr.length != 0) {
            this.f8882w = (String[]) strArr.clone();
        } else {
            w4.d.j("At least one TLS version is required");
        }
    }

    public void f(e0... e0VarArr) {
        if (!this.f8879t) {
            w4.d.j("no TLS versions for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(e0VarArr.length);
        for (e0 e0Var : e0VarArr) {
            arrayList.add(e0Var.f8860t);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        e((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public void g(String str, Object... objArr) throws IOException {
        FilterOutputStream filterOutputStream = (FilterOutputStream) this.f8881v;
        if (this.f8880u) {
            Locale locale = Locale.US;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            String strEncode = URLEncoder.encode(String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length)), "UTF-8");
            strEncode.getClass();
            byte[] bytes = strEncode.getBytes(qf.a.f17245a);
            bytes.getClass();
            filterOutputStream.write(bytes);
            return;
        }
        if (this.f8879t) {
            Charset charset = qf.a.f17245a;
            byte[] bytes2 = "--".getBytes(charset);
            bytes2.getClass();
            filterOutputStream.write(bytes2);
            String str2 = t8.z.f20190j;
            if (str2 == null) {
                p1.n.h("null cannot be cast to non-null type java.lang.String");
                return;
            }
            byte[] bytes3 = str2.getBytes(charset);
            bytes3.getClass();
            filterOutputStream.write(bytes3);
            byte[] bytes4 = "\r\n".getBytes(charset);
            bytes4.getClass();
            filterOutputStream.write(bytes4);
            this.f8879t = false;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, objArr.length);
        byte[] bytes5 = String.format(str, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length)).getBytes(qf.a.f17245a);
        bytes5.getClass();
        filterOutputStream.write(bytes5);
    }

    public void h(String str, String str2, String str3) throws IOException {
        if (this.f8880u) {
            FilterOutputStream filterOutputStream = (FilterOutputStream) this.f8881v;
            byte[] bytes = String.format("%s=", Arrays.copyOf(new Object[]{str}, 1)).getBytes(qf.a.f17245a);
            bytes.getClass();
            filterOutputStream.write(bytes);
            return;
        }
        g("Content-Disposition: form-data; name=\"%s\"", str);
        if (str2 != null) {
            g("; filename=\"%s\"", str2);
        }
        k("", new Object[0]);
        if (str3 != null) {
            k("%s: %s", "Content-Type", str3);
        }
        k("", new Object[0]);
    }

    public void i(String str, Uri uri, String str2) throws Throwable {
        FilterOutputStream filterOutputStream = (FilterOutputStream) this.f8881v;
        str.getClass();
        uri.getClass();
        if (str2 == null) {
            str2 = "content/unknown";
        }
        h(str, str, str2);
        int iJ = i0.j(t8.r.a().getContentResolver().openInputStream(uri), filterOutputStream);
        k("", new Object[0]);
        m();
        k9.a0 a0Var = (k9.a0) this.f8882w;
        kotlin.jvm.internal.l.d("    ", str);
        String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iJ)}, 1));
        a0Var.a();
    }

    public void j(String str, ParcelFileDescriptor parcelFileDescriptor, String str2) throws Throwable {
        FilterOutputStream filterOutputStream = (FilterOutputStream) this.f8881v;
        str.getClass();
        parcelFileDescriptor.getClass();
        if (str2 == null) {
            str2 = "content/unknown";
        }
        h(str, str, str2);
        int iJ = i0.j(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), filterOutputStream);
        k("", new Object[0]);
        m();
        k9.a0 a0Var = (k9.a0) this.f8882w;
        kotlin.jvm.internal.l.d("    ", str);
        String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iJ)}, 1));
        a0Var.a();
    }

    public void k(String str, Object... objArr) throws IOException {
        g(str, Arrays.copyOf(objArr, objArr.length));
        if (this.f8880u) {
            return;
        }
        g("\r\n", new Object[0]);
    }

    public void l(String str, Object obj, t8.z zVar) {
        k9.a0 a0Var = (k9.a0) this.f8882w;
        str.getClass();
        FilterOutputStream filterOutputStream = (FilterOutputStream) this.f8881v;
        String str2 = t8.z.f20190j;
        if (rb.c0.E(obj)) {
            b(str, rb.c0.l(obj));
            return;
        }
        if (obj instanceof Bitmap) {
            h(str, str, "image/png");
            ((Bitmap) obj).compress(Bitmap.CompressFormat.PNG, 100, filterOutputStream);
            k("", new Object[0]);
            m();
            kotlin.jvm.internal.l.d("    ", str);
            a0Var.a();
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            h(str, str, "content/unknown");
            filterOutputStream.write(bArr);
            k("", new Object[0]);
            m();
            kotlin.jvm.internal.l.d("    ", str);
            String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(bArr.length)}, 1));
            a0Var.a();
            return;
        }
        if (obj instanceof Uri) {
            i(str, (Uri) obj, null);
            return;
        }
        if (obj instanceof ParcelFileDescriptor) {
            j(str, (ParcelFileDescriptor) obj, null);
            return;
        }
        if (!(obj instanceof t8.y)) {
            w4.d.j("value is not a supported type.");
            return;
        }
        t8.y yVar = (t8.y) obj;
        Parcelable parcelable = yVar.f20189u;
        String str3 = yVar.f20188t;
        if (parcelable instanceof ParcelFileDescriptor) {
            j(str, (ParcelFileDescriptor) parcelable, str3);
        } else if (parcelable instanceof Uri) {
            i(str, (Uri) parcelable, str3);
        } else {
            w4.d.j("value is not a supported type.");
        }
    }

    public void m() throws IOException {
        if (!this.f8880u) {
            k("--%s", t8.z.f20190j);
            return;
        }
        FilterOutputStream filterOutputStream = (FilterOutputStream) this.f8881v;
        byte[] bytes = "&".getBytes(qf.a.f17245a);
        bytes.getClass();
        filterOutputStream.write(bytes);
    }
}
