package ge;

import android.content.Context;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class hb {
    public static String a(Calendar calendar) {
        String str = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(calendar.getTime());
        str.getClass();
        return str;
    }

    public static LinkedHashMap b() {
        return fc.f6160e;
    }

    public mb c(Context context) {
        mb mbVar;
        context.getClass();
        mb mbVar2 = mb.f6572j;
        if (mbVar2 != null) {
            return mbVar2;
        }
        synchronized (this) {
            mbVar = mb.f6572j;
            if (mbVar == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                mbVar = new mb(applicationContext);
                mb.f6572j = mbVar;
            }
        }
        return mbVar;
    }

    public xb d(Context context) {
        xb xbVar;
        context.getClass();
        xb xbVar2 = xb.f7179c;
        if (xbVar2 != null) {
            return xbVar2;
        }
        synchronized (this) {
            xbVar = xb.f7179c;
            if (xbVar == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                xbVar = new xb(applicationContext);
                xb.f7179c = xbVar;
            }
        }
        return xbVar;
    }

    public fc e(Context context) {
        fc fcVar;
        context.getClass();
        fc fcVar2 = fc.f6159d;
        if (fcVar2 != null) {
            return fcVar2;
        }
        synchronized (this) {
            fcVar = fc.f6159d;
            if (fcVar == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                fcVar = new fc(applicationContext);
                fc.f6159d = fcVar;
            }
        }
        return fcVar;
    }

    public lc f(Context context) {
        lc lcVar;
        context.getClass();
        lc lcVar2 = lc.f6508m;
        if (lcVar2 != null) {
            return lcVar2;
        }
        synchronized (this) {
            lcVar = lc.f6508m;
            if (lcVar == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                lcVar = new lc(applicationContext);
                lc.f6508m = lcVar;
            }
        }
        return lcVar;
    }

    public pc g(Context context) {
        pc pcVar;
        context.getClass();
        pc pcVar2 = pc.f6728d;
        if (pcVar2 != null) {
            return pcVar2;
        }
        synchronized (this) {
            pcVar = pc.f6728d;
            if (pcVar == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                pcVar = new pc(applicationContext);
                pc.f6728d = pcVar;
            }
        }
        return pcVar;
    }
}
