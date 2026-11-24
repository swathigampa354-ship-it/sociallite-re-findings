package w8;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public enum d {
    /* JADX INFO: Fake field, exist only in values array */
    OPTIONS("data_processing_options"),
    /* JADX INFO: Fake field, exist only in values array */
    COUNTRY("data_processing_options_country"),
    /* JADX INFO: Fake field, exist only in values array */
    STATE("data_processing_options_state");


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f22755t;

    d(String str) {
        this.f22755t = str;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static d[] valuesCustom() {
        return (d[]) Arrays.copyOf(values(), 3);
    }
}
