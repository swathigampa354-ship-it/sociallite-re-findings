package f1;

import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4789t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f4790u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4791v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(int i2, Collection collection) {
        super(1);
        this.f4790u = i2;
        this.f4791v = collection;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f4789t) {
            case 0:
                return Boolean.valueOf(((List) obj).addAll(this.f4790u, (Collection) this.f4791v));
            default:
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) this.f4791v;
                Boolean boolB = m1.d.B((m1.r) obj, this.f4790u);
                wVar.f9988t = boolB;
                return Boolean.valueOf(boolB != null ? boolB.booleanValue() : false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(kotlin.jvm.internal.w wVar, int i2) {
        super(1);
        this.f4791v = wVar;
        this.f4790u = i2;
    }
}
