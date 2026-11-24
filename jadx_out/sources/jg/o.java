package jg;

import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8906a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f8908d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f8910f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f8911g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f8912h;
    public String b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f8907c = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8909e = -1;

    public o() {
        ArrayList arrayList = new ArrayList();
        this.f8910f = arrayList;
        arrayList.add("");
    }

    public final void a(String str) throws EOFException {
        str.getClass();
        g(str, 0, str.length(), false, false);
    }

    public final void b(String str, String str2) {
        str.getClass();
        if (this.f8911g == null) {
            this.f8911g = new ArrayList();
        }
        ArrayList arrayList = this.f8911g;
        arrayList.getClass();
        arrayList.add(b.b(0, 0, 219, str, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false));
        ArrayList arrayList2 = this.f8911g;
        arrayList2.getClass();
        arrayList2.add(str2 != null ? b.b(0, 0, 219, str2, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false) : null);
    }

    public final p c() {
        ArrayList arrayList;
        String str = this.f8906a;
        if (str == null) {
            w4.d.l("scheme == null");
            return null;
        }
        String strE = b.e(this.b, 0, 0, 7);
        String strE2 = b.e(this.f8907c, 0, 0, 7);
        String str2 = this.f8908d;
        if (str2 == null) {
            w4.d.l("host == null");
            return null;
        }
        int iD = d();
        ArrayList arrayList2 = this.f8910f;
        ArrayList arrayList3 = new ArrayList(te.l.I(arrayList2, 10));
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            arrayList3.add(b.e((String) obj, 0, 0, 7));
        }
        ArrayList arrayList4 = this.f8911g;
        if (arrayList4 != null) {
            arrayList = new ArrayList(te.l.I(arrayList4, 10));
            int size2 = arrayList4.size();
            int i10 = 0;
            while (i10 < size2) {
                Object obj2 = arrayList4.get(i10);
                i10++;
                String str3 = (String) obj2;
                arrayList.add(str3 != null ? b.e(str3, 0, 0, 3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.f8912h;
        return new p(str, strE, strE2, str2, iD, arrayList3, arrayList, str4 != null ? b.e(str4, 0, 0, 7) : null, toString());
    }

    public final int d() {
        int i2 = this.f8909e;
        if (i2 != -1) {
            return i2;
        }
        String str = this.f8906a;
        str.getClass();
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    public final void e(String str) {
        str.getClass();
        String strG0 = bb.a.g0(b.e(str, 0, 0, 7));
        if (strG0 != null) {
            this.f8908d = strG0;
        } else {
            w4.d.j("unexpected host: ".concat(str));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(jg.p r25, java.lang.String r26) {
        /*
            Method dump skipped, instruction units count: 828
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jg.o.f(jg.p, java.lang.String):void");
    }

    public final void g(String str, int i2, int i10, boolean z10, boolean z11) throws EOFException {
        String strB = b.b(i2, i10, 240, str, " \"<>^`{}|/\\?#", z11);
        if (strB.equals(".") || strB.equalsIgnoreCase("%2e")) {
            return;
        }
        boolean zEquals = strB.equals("..");
        ArrayList arrayList = this.f8910f;
        if (zEquals || strB.equalsIgnoreCase("%2e.") || strB.equalsIgnoreCase(".%2e") || strB.equalsIgnoreCase("%2e%2e")) {
            if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                arrayList.add("");
                return;
            } else {
                arrayList.set(arrayList.size() - 1, "");
                return;
            }
        }
        if (((CharSequence) arrayList.get(arrayList.size() - 1)).length() == 0) {
            arrayList.set(arrayList.size() - 1, strB);
        } else {
            arrayList.add(strB);
        }
        if (z10) {
            arrayList.add("");
        }
    }

    public final void h(String str) {
        if (str.equalsIgnoreCase("http")) {
            this.f8906a = "http";
        } else if (str.equalsIgnoreCase("https")) {
            this.f8906a = "https";
        } else {
            w4.d.j("unexpected scheme: ".concat(str));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jg.o.toString():java.lang.String");
    }
}
