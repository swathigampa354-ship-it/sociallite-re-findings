package me;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r3 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13492t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f13493u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f13494v;

    public /* synthetic */ r3(ge.mb mbVar, String str, int i2) {
        this.f13492t = i2;
        this.f13493u = mbVar;
        this.f13494v = str;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f13492t;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        switch (i2) {
            case 0:
                ge.mb mbVar = this.f13493u;
                mbVar.G1(this.f13494v, zBooleanValue);
                if (zBooleanValue) {
                    mbVar.b1(0L);
                }
                break;
            case 1:
                ge.mb mbVar2 = this.f13493u;
                mbVar2.G1(this.f13494v, zBooleanValue);
                if (zBooleanValue) {
                    mbVar2.Z0(true);
                    mbVar2.b1(0L);
                } else {
                    List list = ac.f10741a;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        mbVar2.Z0(false);
                        mbVar2.b1(0L);
                    } else {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (mbVar2.J0((String) ((se.k) it.next()).f19723t)) {
                            }
                        }
                        mbVar2.Z0(false);
                        mbVar2.b1(0L);
                    }
                }
                break;
            default:
                this.f13493u.x1(this.f13494v, !zBooleanValue);
                break;
        }
        return se.a0.f19710a;
    }
}
