package dd;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements bd.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3788a;

    @Override // bd.a
    public final void a(Object obj, Object obj2) {
        switch (this.f3788a) {
            case 0:
                throw new bd.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                bd.e eVar = (bd.e) obj2;
                eVar.a(ed.e.f4612g, entry.getKey());
                eVar.a(ed.e.f4613h, entry.getValue());
                return;
            default:
                throw new bd.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
