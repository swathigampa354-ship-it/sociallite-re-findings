package k9;

import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g0 implements FilenameFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9197a;

    public /* synthetic */ g0(int i2) {
        this.f9197a = i2;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.f9197a) {
            case 0:
                return Pattern.matches("cpu[0-9]+", str);
            case 1:
                str.getClass();
                Pattern patternCompile = Pattern.compile(String.format("^(%s|%s|%s)[0-9]+.json$", Arrays.copyOf(new Object[]{"crash_log_", "shield_log_", "thread_check_log_"}, 3)));
                patternCompile.getClass();
                return patternCompile.matcher(str).matches();
            case 2:
                str.getClass();
                Pattern patternCompile2 = Pattern.compile(String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"anr_log_"}, 1)));
                patternCompile2.getClass();
                return patternCompile2.matcher(str).matches();
            case 3:
                str.getClass();
                Pattern patternCompile3 = Pattern.compile(String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"analysis_log_"}, 1)));
                patternCompile3.getClass();
                return patternCompile3.matcher(str).matches();
            default:
                str.getClass();
                Pattern patternCompile4 = Pattern.compile(String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"error_log_"}, 1)));
                patternCompile4.getClass();
                return patternCompile4.matcher(str).matches();
        }
    }
}
