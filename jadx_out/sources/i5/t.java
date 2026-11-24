package i5;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f8432c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8433a = -1;
    public int b = -1;

    public final boolean a(String str) {
        Matcher matcher = f8432c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i2 = r4.v.f18493a;
            int i10 = Integer.parseInt(strGroup, 16);
            int i11 = Integer.parseInt(matcher.group(2), 16);
            if (i10 <= 0 && i11 <= 0) {
                return false;
            }
            this.f8433a = i10;
            this.b = i11;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final void b(o4.d0 d0Var) {
        int i2 = 0;
        while (true) {
            o4.c0[] c0VarArr = d0Var.f15832t;
            if (i2 >= c0VarArr.length) {
                return;
            }
            o4.c0 c0Var = c0VarArr[i2];
            if (c0Var instanceof v5.f) {
                v5.f fVar = (v5.f) c0Var;
                if ("iTunSMPB".equals(fVar.f22117v) && a(fVar.f22118w)) {
                    return;
                }
            } else if (c0Var instanceof v5.l) {
                v5.l lVar = (v5.l) c0Var;
                if ("com.apple.iTunes".equals(lVar.f22128u) && "iTunSMPB".equals(lVar.f22129v) && a(lVar.f22130w)) {
                    return;
                }
            } else {
                continue;
            }
            i2++;
        }
    }
}
