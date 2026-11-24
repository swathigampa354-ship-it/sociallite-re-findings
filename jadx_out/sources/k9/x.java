package k9;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public enum x {
    /* JADX INFO: Fake field, exist only in values array */
    ContextChoose("context_choose"),
    /* JADX INFO: Fake field, exist only in values array */
    JoinTournament("join_tournament");


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f9291t;

    x(String str) {
        this.f9291t = str;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static x[] valuesCustom() {
        return (x[]) Arrays.copyOf(values(), 2);
    }
}
