package ah;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b {
    @Override // ah.b
    public final List b(Executor executor) {
        return Arrays.asList(new j(), new o(executor));
    }

    @Override // ah.b
    public final List c() {
        return Collections.singletonList(new c(1));
    }
}
