package b5;

import a5.z;
import o4.o;
import v5.j;
import w4.d;
import y1.c;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1636a = new a();

    public final c a(o oVar) {
        String str = oVar.f15929m;
        if (str != null) {
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new r5.b(0);
                case "application/x-icy":
                    return new u5.a();
                case "application/id3":
                    return new j(null);
                case "application/x-emsg":
                    return new r5.b(1);
                case "application/x-scte35":
                    return new x5.c();
            }
        }
        d.j(z.i("Attempted to create decoder for unsupported MIME type: ", str));
        return null;
    }

    public final boolean b(o oVar) {
        String str = oVar.f15929m;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }
}
