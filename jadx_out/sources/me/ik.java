package me;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ik implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12103t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12104u;

    public /* synthetic */ ik(int i2, v0.u0 u0Var) {
        this.f12103t = i2;
        this.f12104u = u0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f12103t) {
            case 0:
                String str = (String) obj;
                str.getClass();
                this.f12104u.setValue(str);
                break;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                this.f12104u.setValue(str2);
                break;
            case 2:
                ge.ca caVar = (ge.ca) obj;
                caVar.getClass();
                v0.u0 u0Var = this.f12104u;
                u0Var.setValue(((Set) u0Var.getValue()).contains(caVar) ? te.a0.u((Set) u0Var.getValue(), caVar) : te.a0.B((Set) u0Var.getValue(), caVar));
                break;
            case 3:
                jr jrVar = (jr) obj;
                jrVar.getClass();
                v0.u0 u0Var2 = this.f12104u;
                u0Var2.setValue(((Set) u0Var2.getValue()).contains(jrVar) ? te.a0.u((Set) u0Var2.getValue(), jrVar) : te.a0.B((Set) u0Var2.getValue(), jrVar));
                break;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f12104u.setValue(bool);
                break;
            case 5:
                fg fgVar = (fg) obj;
                fgVar.getClass();
                this.f12104u.setValue(fgVar);
                break;
            case 6:
                fg fgVar2 = (fg) obj;
                fgVar2.getClass();
                this.f12104u.setValue(fgVar2);
                break;
            case 7:
                ge.ca caVar2 = (ge.ca) obj;
                caVar2.getClass();
                this.f12104u.setValue(caVar2);
                break;
            case 8:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                this.f12104u.setValue(bool2);
                break;
            case 9:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                this.f12104u.setValue(bool3);
                break;
            case 10:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                this.f12104u.setValue(bool4);
                break;
            case 11:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                this.f12104u.setValue(bool5);
                break;
            case 12:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                this.f12104u.setValue(bool6);
                break;
            case 13:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                this.f12104u.setValue(bool7);
                break;
            case 14:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                this.f12104u.setValue(bool8);
                break;
            case 15:
                Boolean bool9 = (Boolean) obj;
                bool9.booleanValue();
                this.f12104u.setValue(bool9);
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                Boolean bool10 = (Boolean) obj;
                bool10.booleanValue();
                this.f12104u.setValue(bool10);
                break;
            case 17:
                Boolean bool11 = (Boolean) obj;
                bool11.booleanValue();
                this.f12104u.setValue(bool11);
                break;
            case 18:
                Boolean bool12 = (Boolean) obj;
                bool12.booleanValue();
                this.f12104u.setValue(bool12);
                break;
            case 19:
                Boolean bool13 = (Boolean) obj;
                bool13.booleanValue();
                this.f12104u.setValue(bool13);
                break;
            case 20:
                Boolean bool14 = (Boolean) obj;
                bool14.booleanValue();
                this.f12104u.setValue(bool14);
                break;
            case 21:
                Boolean bool15 = (Boolean) obj;
                bool15.booleanValue();
                this.f12104u.setValue(bool15);
                break;
            case 22:
                Boolean bool16 = (Boolean) obj;
                bool16.booleanValue();
                this.f12104u.setValue(bool16);
                break;
            case 23:
                Boolean bool17 = (Boolean) obj;
                bool17.booleanValue();
                this.f12104u.setValue(bool17);
                break;
            case 24:
                Boolean bool18 = (Boolean) obj;
                bool18.booleanValue();
                this.f12104u.setValue(bool18);
                break;
            case 25:
                Boolean bool19 = (Boolean) obj;
                bool19.booleanValue();
                this.f12104u.setValue(bool19);
                break;
            case 26:
                Boolean bool20 = (Boolean) obj;
                bool20.booleanValue();
                this.f12104u.setValue(bool20);
                break;
            case 27:
                Boolean bool21 = (Boolean) obj;
                bool21.booleanValue();
                this.f12104u.setValue(bool21);
                break;
            case 28:
                Boolean bool22 = (Boolean) obj;
                bool22.booleanValue();
                this.f12104u.setValue(bool22);
                break;
            default:
                Boolean bool23 = (Boolean) obj;
                bool23.booleanValue();
                this.f12104u.setValue(bool23);
                break;
        }
        return se.a0.f19710a;
    }
}
