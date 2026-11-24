package h;

import d8.m;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class e extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7312a;
    public final /* synthetic */ String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i.a f7313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f7314d;

    public /* synthetic */ e(h hVar, String str, i.a aVar, int i2) {
        this.f7312a = i2;
        this.f7314d = hVar;
        this.b = str;
        this.f7313c = aVar;
    }

    @Override // h.c
    public final void a(Object obj) {
        switch (this.f7312a) {
            case 0:
                h hVar = this.f7314d;
                HashMap map = hVar.b;
                String str = this.b;
                Integer num = (Integer) map.get(str);
                i.a aVar = this.f7313c;
                if (num == null) {
                    m.m("Attempting to launch an unregistered ActivityResultLauncher with contract ", aVar, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                    return;
                }
                hVar.f7319d.add(str);
                try {
                    hVar.b(num.intValue(), aVar, obj);
                    return;
                } catch (Exception e10) {
                    hVar.f7319d.remove(str);
                    throw e10;
                }
            default:
                h hVar2 = this.f7314d;
                HashMap map2 = hVar2.b;
                String str2 = this.b;
                Integer num2 = (Integer) map2.get(str2);
                i.a aVar2 = this.f7313c;
                if (num2 == null) {
                    m.m("Attempting to launch an unregistered ActivityResultLauncher with contract ", aVar2, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                    return;
                }
                hVar2.f7319d.add(str2);
                try {
                    hVar2.b(num2.intValue(), aVar2, obj);
                    return;
                } catch (Exception e11) {
                    hVar2.f7319d.remove(str2);
                    throw e11;
                }
        }
    }

    public void b() {
        this.f7314d.f(this.b);
    }
}
