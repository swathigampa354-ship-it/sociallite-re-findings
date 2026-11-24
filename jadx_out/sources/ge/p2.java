package ge;

import android.content.Context;
import android.content.SharedPreferences;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class p2 {
    public static final c b = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile p2 f6699c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f6700a;

    public p2(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("sociallite_usage", 0);
        sharedPreferences.getClass();
        this.f6700a = sharedPreferences;
    }

    public static void a(JSONObject jSONObject) {
        Calendar calendar = Calendar.getInstance();
        calendar.add(6, -30);
        String str = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(calendar.getTime());
        str.getClass();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        Iterator it = pf.k.b0(new pf.g(pf.k.T(itKeys), true, new a8.b0(str, 2))).iterator();
        while (it.hasNext()) {
            jSONObject.remove((String) it.next());
        }
    }

    public static long c(Calendar calendar) {
        Object objClone = calendar.clone();
        objClone.getClass();
        Calendar calendar2 = (Calendar) objClone;
        calendar2.set(11, 0);
        calendar2.set(12, 0);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        return calendar2.getTimeInMillis();
    }

    public final synchronized int b(Calendar calendar) {
        JSONObject jSONObject;
        int iOptInt;
        String str = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(calendar.getTime());
        str.getClass();
        String str2 = "{}";
        try {
            String string = this.f6700a.getString("hard_mode_history", "{}");
            if (string != null) {
                str2 = string;
            }
            jSONObject = new JSONObject(str2);
        } catch (Exception unused) {
            jSONObject = new JSONObject();
        }
        iOptInt = jSONObject.optInt(str, 0);
        long j10 = this.f6700a.getLong("hard_mode_on_since", 0L);
        if (j10 > 0) {
            long jC = c(calendar);
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(j10, jC);
            long jMin = Math.min(jCurrentTimeMillis, 86400000 + jC);
            if (jMin > jMax) {
                iOptInt += (int) ((jMin - jMax) / 1000);
            }
        }
        return iOptInt;
    }
}
