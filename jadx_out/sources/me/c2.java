package me;

import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c2 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11023t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11024u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11025v;

    public /* synthetic */ c2(v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f11023t = i2;
        this.f11024u = u0Var;
        this.f11025v = u0Var2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f11023t) {
            case 0:
                String str = (String) obj;
                str.getClass();
                StringBuilder sb2 = new StringBuilder();
                int length = str.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char cCharAt = str.charAt(i2);
                    if (Character.isDigit(cCharAt)) {
                        sb2.append(cCharAt);
                    }
                }
                this.f11024u.setValue(qf.k.Y0(6, sb2.toString()));
                this.f11025v.setValue(Boolean.FALSE);
                break;
            case 1:
                this.f11024u.setValue((ge.ca) obj);
                this.f11025v.setValue("limits");
                break;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                this.f11024u.setValue(str2);
                this.f11025v.setValue(Boolean.TRUE);
                break;
            case 3:
                Set set = (Set) obj;
                set.getClass();
                this.f11024u.setValue(set);
                this.f11025v.setValue(Boolean.FALSE);
                break;
            case 4:
                String str3 = (String) obj;
                str3.getClass();
                Locale locale = Locale.ROOT;
                locale.getClass();
                String upperCase = str3.toUpperCase(locale);
                upperCase.getClass();
                StringBuilder sb3 = new StringBuilder();
                int length2 = upperCase.length();
                for (int i10 = 0; i10 < length2; i10++) {
                    char cCharAt2 = upperCase.charAt(i10);
                    if (('A' <= cCharAt2 && cCharAt2 < '[') || ('0' <= cCharAt2 && cCharAt2 < ':')) {
                        sb3.append(cCharAt2);
                    }
                }
                this.f11024u.setValue(qf.k.Y0(6, sb3.toString()));
                this.f11025v.setValue(null);
                break;
            case 5:
                e2.r rVar = (e2.r) obj;
                rVar.getClass();
                this.f11025v.setValue(android.support.v4.media.session.b.G(n1.c.i(rVar.g0(0L), ((n1.c) this.f11024u.getValue()).f15033a), c.a.a((int) (rVar.q() >> 32), (int) (rVar.q() & 4294967295L))));
                break;
            case 6:
                ((v0.f0) obj).getClass();
                v0.u0 u0Var = this.f11024u;
                ((hf.c) u0Var.getValue()).invoke(Boolean.valueOf(((ln) this.f11025v.getValue()) != null));
                return new wn(0, u0Var);
            case 7:
                String str4 = (String) obj;
                str4.getClass();
                this.f11024u.setValue(str4);
                kn.N(this.f11025v, true);
                break;
            case 8:
                String str5 = (String) obj;
                str5.getClass();
                this.f11024u.setValue(str5);
                kn.N(this.f11025v, true);
                break;
            case 9:
                String str6 = (String) obj;
                str6.getClass();
                this.f11024u.setValue(str6);
                kn.N(this.f11025v, true);
                break;
            case 10:
                String str7 = (String) obj;
                str7.getClass();
                this.f11024u.setValue(str7);
                kn.N(this.f11025v, true);
                break;
            case 11:
                String str8 = (String) obj;
                str8.getClass();
                this.f11024u.setValue(str8);
                kn.N(this.f11025v, true);
                break;
            case 12:
                String str9 = (String) obj;
                str9.getClass();
                this.f11024u.setValue(str9);
                kn.N(this.f11025v, true);
                break;
            default:
                String str10 = (String) obj;
                str10.getClass();
                this.f11024u.setValue(str10);
                this.f11025v.setValue(null);
                break;
        }
        return se.a0.f19710a;
    }
}
