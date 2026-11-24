package n2;

import androidx.compose.ui.semantics.AppendedSemanticsElement;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f15082a = new AtomicInteger(0);

    public static final h1.q a(h1.q qVar, hf.c cVar) {
        return qVar.h(new ClearAndSetSemanticsElement(cVar));
    }

    public static final h1.q b(h1.q qVar, boolean z10, hf.c cVar) {
        return qVar.h(new AppendedSemanticsElement(z10, cVar));
    }
}
