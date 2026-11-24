package ge;

import android.content.Context;
import android.content.Intent;
import com.sociallite.android.R;
import com.sociallite.android.data.BlockedAppActivity;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class s1 {
    public static void a(Context context, String str, String str2) {
        y9 y9Var = y9.f7225a;
        if (y9.a(context)) {
            Intent intent = new Intent(context, (Class<?>) BlockedAppActivity.class);
            intent.addFlags(335544320);
            intent.putExtra("platform", str);
            intent.putExtra("in_app", str2 == null);
            intent.putExtra("package_name", str2);
            intent.putExtra("daily_limit_block", true);
            intent.putExtra("reason", context.getString(R.string.app_limits_block_reason));
            context.startActivity(intent);
        }
    }

    public static void b(Context context, ca caVar) {
        context.getClass();
        caVar.getClass();
        boolean zR2 = mb.f6571i.c(context).r2(caVar);
        Intent intent = new Intent(context, (Class<?>) BlockedAppActivity.class);
        intent.addFlags(335544320);
        String lowerCase = caVar.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        intent.putExtra("platform", lowerCase);
        intent.putExtra("in_app", true);
        intent.putExtra("sleep_block", zR2);
        if (zR2) {
            intent.putExtra("reason", "Sleep mode is active — go to bed.");
        }
        context.startActivity(intent);
    }
}
