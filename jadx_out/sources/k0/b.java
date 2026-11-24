package k0;

import o1.k0;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b extends kotlin.jvm.internal.i implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ p f8986t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p pVar) {
        super(1, kotlin.jvm.internal.k.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.f8986t = pVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        float[] fArr = ((k0) obj).f15732a;
        e2.r rVar = (e2.r) this.f8986t.J.getValue();
        if (rVar != null) {
            if (!rVar.n()) {
                rVar = null;
            }
            if (rVar != null) {
                rVar.o(fArr);
            }
        }
        return a0.f19710a;
    }
}
