package r7;

import android.os.Build;
import u7.o;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {
    public final /* synthetic */ int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18542c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(s7.e eVar, int i2) {
        super(eVar);
        this.b = i2;
        eVar.getClass();
        switch (i2) {
            case 2:
                super(eVar);
                this.f18542c = 7;
                break;
            case 3:
                super(eVar);
                this.f18542c = 7;
                break;
            case 4:
                super(eVar);
                this.f18542c = 9;
                break;
            default:
                this.f18542c = 6;
                break;
        }
    }

    @Override // r7.c
    public final int a() {
        switch (this.b) {
        }
        return this.f18542c;
    }

    @Override // r7.c
    public final boolean b(o oVar) {
        switch (this.b) {
            case 0:
                return oVar.f21039j.b;
            case 1:
                return oVar.f21039j.f10078d;
            case 2:
                return oVar.f21039j.f10076a == 2;
            case 3:
                int i2 = oVar.f21039j.f10076a;
                return i2 == 3 || (Build.VERSION.SDK_INT >= 30 && i2 == 6);
            default:
                return oVar.f21039j.f10079e;
        }
    }

    @Override // r7.c
    public final boolean c(Object obj) {
        boolean zBooleanValue;
        switch (this.b) {
            case 0:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                q7.d dVar = (q7.d) obj;
                dVar.getClass();
                return (dVar.f17137a && dVar.b) ? false : true;
            case 3:
                q7.d dVar2 = (q7.d) obj;
                dVar2.getClass();
                return !dVar2.f17137a || dVar2.f17138c;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(s7.a aVar) {
        super(aVar);
        this.b = 1;
        aVar.getClass();
        this.f18542c = 5;
    }
}
