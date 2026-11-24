package me;

import com.sociallite.android.data.LinkedKid;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ol extends kotlin.jvm.internal.i implements hf.e {
    public final /* synthetic */ v0.u0 A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f13061t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ sf.w f13062u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13063v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13064w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ hf.f f13065x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ LinkedKid f13066y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ge.mb f13067z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ol(LinkedHashMap linkedHashMap, sf.w wVar, v0.u0 u0Var, v0.u0 u0Var2, hf.f fVar, LinkedKid linkedKid, ge.mb mbVar, v0.u0 u0Var3) {
        super(2, kotlin.jvm.internal.k.class, "changeConnection", "ParentAppControls$changeConnection(Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Lcom/sociallite/android/data/LinkedKid;Lcom/sociallite/android/data/SettingsStore;Landroidx/compose/runtime/MutableState;Lcom/sociallite/android/data/Platform;Z)V", 0);
        this.f13061t = linkedHashMap;
        this.f13062u = wVar;
        this.f13063v = u0Var;
        this.f13064w = u0Var2;
        this.f13065x = fVar;
        this.f13066y = linkedKid;
        this.f13067z = mbVar;
        this.A = u0Var3;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        ge.ca caVar = (ge.ca) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        caVar.getClass();
        sf.X(this.f13061t, this.f13062u, this.f13063v, this.f13064w, this.f13065x, this.f13066y, this.f13067z, this.A, caVar, zBooleanValue);
        return se.a0.f19710a;
    }
}
