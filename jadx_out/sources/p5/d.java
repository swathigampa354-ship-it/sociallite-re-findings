package p5;

import ac.b0;
import ac.b1;
import ac.f0;
import ac.i0;
import ac.r;
import java.io.IOException;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f16699a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f16700c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c8, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static g5.w a(java.lang.String r18) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p5.d.a(java.lang.String):g5.w");
    }

    public static b1 b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        f0 f0Var = i0.f523u;
        r.b(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        int i2 = 0;
        boolean z10 = false;
        do {
            xmlPullParser.next();
            if (r4.a.s(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strP = r4.a.p(xmlPullParser, strConcat3);
                String strP2 = r4.a.p(xmlPullParser, strConcat4);
                String strP3 = r4.a.p(xmlPullParser, strConcat5);
                String strP4 = r4.a.p(xmlPullParser, strConcat6);
                if (strP == null || strP2 == null) {
                    return b1.f480x;
                }
                b bVar = new b(strP3 != null ? Long.parseLong(strP3) : 0L, strP4 != null ? Long.parseLong(strP4) : 0L, strP);
                int i10 = i2 + 1;
                if (objArrCopyOf.length < i10) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, b0.d(objArrCopyOf.length, i10));
                } else {
                    if (z10) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i2] = bVar;
                    i2++;
                }
                z10 = false;
                objArrCopyOf[i2] = bVar;
                i2++;
            }
        } while (!r4.a.r(xmlPullParser, strConcat2));
        return i0.m(i2, objArrCopyOf);
    }
}
