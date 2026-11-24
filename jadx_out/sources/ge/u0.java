package ge;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u0 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6934t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.c f6935u;

    public /* synthetic */ u0(hf.c cVar, int i2) {
        this.f6934t = i2;
        this.f6935u = cVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f6934t) {
            case 0:
                String str = (String) obj;
                str.getClass();
                hf.c cVar = this.f6935u;
                if (cVar != null) {
                    cVar.invoke(str);
                }
                return se.a0.f19710a;
            case 1:
                ((v0.f0) obj).getClass();
                return new ke.s3(this.f6935u, 0);
            case 2:
                ((v0.f0) obj).getClass();
                return new ke.s3(this.f6935u, 1);
            case 3:
                this.f6935u.invoke(Integer.valueOf((int) (((b3.j) obj).f1611a & 4294967295L)));
                return se.a0.f19710a;
            case 4:
                String str2 = (String) obj;
                str2.getClass();
                if (str2.length() <= 4) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= str2.length()) {
                            this.f6935u.invoke(str2);
                        } else if (Character.isDigit(str2.charAt(i2))) {
                            i2++;
                        }
                    }
                }
                return se.a0.f19710a;
            case 5:
                String str3 = (String) obj;
                str3.getClass();
                if (str3.length() <= 4) {
                    int i10 = 0;
                    while (true) {
                        if (i10 >= str3.length()) {
                            this.f6935u.invoke(str3);
                        } else if (Character.isDigit(str3.charAt(i10))) {
                            i10++;
                        }
                    }
                }
                return se.a0.f19710a;
            case 6:
                ((v0.f0) obj).getClass();
                return new ke.s3(this.f6935u, 2);
            case 7:
                this.f6935u.invoke(Float.valueOf(kf.a.B(((Float) obj).floatValue() * 2.0f) / 2.0f));
                return se.a0.f19710a;
            case 8:
                this.f6935u.invoke(Integer.valueOf((int) ((Float) obj).floatValue()));
                return se.a0.f19710a;
            case 9:
                e2.r rVar = (e2.r) obj;
                rVar.getClass();
                this.f6935u.invoke(Integer.valueOf((int) (rVar.q() & 4294967295L)));
                return se.a0.f19710a;
            case 10:
                ((v0.f0) obj).getClass();
                return new ke.s3(this.f6935u, 3);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f6935u.invoke(bool);
                return se.a0.f19710a;
        }
    }
}
