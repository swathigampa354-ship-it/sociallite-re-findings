package p8;

import com.appstack.attribution.EventType;
import java.util.Map;
import se.a0;
import sf.w;

/* JADX INFO: loaded from: classes.dex */
public final class h extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16738t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ i f16739u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ EventType f16740v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f16741w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Map f16742x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, EventType eventType, String str, Map<String, ? extends Object> map, xe.d<? super h> dVar) {
        super(2, dVar);
        this.f16739u = iVar;
        this.f16740v = eventType;
        this.f16741w = str;
        this.f16742x = map;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new h(this.f16739u, this.f16740v, this.f16741w, this.f16742x, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((h) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i2 = this.f16738t;
        if (i2 == 0) {
            se.a.f(obj);
            this.f16738t = 1;
            Object objA = i.a(this.f16739u, this.f16740v, this.f16741w, this.f16742x, this);
            ye.a aVar = ye.a.f23667t;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        return a0.f19710a;
    }
}
