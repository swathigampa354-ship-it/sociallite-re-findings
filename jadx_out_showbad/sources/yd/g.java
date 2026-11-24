package yd;

import rb.b0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends b0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f23666u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i2) {
        super(29);
        this.f23666u = i2;
    }

    @Override // rb.b0, yd.b
    public void i(c cVar) {
        switch (this.f23666u) {
            case 1:
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    if (cVar.b()) {
                        char cA = cVar.a();
                        cVar.f23647d++;
                        o(cA, sb2);
                        if (sb2.length() % 3 == 0) {
                            b0.t(cVar, sb2);
                            if (w8.c.D(cVar.f23645a, cVar.f23647d, 3) != 3) {
                                cVar.f23648e = 0;
                            }
                        }
                    }
                }
                s(cVar, sb2);
                break;
            default:
                super.i(cVar);
                break;
        }
    }

    @Override // rb.b0
    public final int o(char c10, StringBuilder sb2) {
        switch (this.f23666u) {
            case 0:
                if (c10 == ' ') {
                    sb2.append((char) 3);
                    return 1;
                }
                if (c10 >= '0' && c10 <= '9') {
                    sb2.append((char) (c10 - ','));
                    return 1;
                }
                if (c10 >= 'a' && c10 <= 'z') {
                    sb2.append((char) (c10 - 'S'));
                    return 1;
                }
                if (c10 < ' ') {
                    sb2.append((char) 0);
                    sb2.append(c10);
                } else if (c10 >= '!' && c10 <= '/') {
                    sb2.append((char) 1);
                    sb2.append((char) (c10 - '!'));
                } else if (c10 >= ':' && c10 <= '@') {
                    sb2.append((char) 1);
                    sb2.append((char) (c10 - '+'));
                } else if (c10 >= '[' && c10 <= '_') {
                    sb2.append((char) 1);
                    sb2.append((char) (c10 - 'E'));
                } else if (c10 == '`') {
                    sb2.append((char) 2);
                    sb2.append((char) (c10 - '`'));
                } else if (c10 >= 'A' && c10 <= 'Z') {
                    sb2.append((char) 2);
                    sb2.append((char) (c10 - '@'));
                } else {
                    if (c10 < '{' || c10 > 127) {
                        sb2.append("\u0001\u001e");
                        return o((char) (c10 - 128), sb2) + 2;
                    }
                    sb2.append((char) 2);
                    sb2.append((char) (c10 - '`'));
                }
                return 2;
            default:
                if (c10 == '\r') {
                    sb2.append((char) 0);
                } else if (c10 == ' ') {
                    sb2.append((char) 3);
                } else if (c10 == '*') {
                    sb2.append((char) 1);
                } else if (c10 == '>') {
                    sb2.append((char) 2);
                } else if (c10 >= '0' && c10 <= '9') {
                    sb2.append((char) (c10 - ','));
                } else {
                    if (c10 < 'A' || c10 > 'Z') {
                        w8.c.x(c10);
                        throw null;
                    }
                    sb2.append((char) (c10 - '3'));
                }
                return 1;
        }
    }

    @Override // rb.b0
    public final int q() {
        switch (this.f23666u) {
            case 0:
                return 2;
            default:
                return 3;
        }
    }

    @Override // rb.b0
    public void s(c cVar, StringBuilder sb2) {
        switch (this.f23666u) {
            case 1:
                StringBuilder sb3 = cVar.f23646c;
                cVar.c(sb3.length());
                int length = cVar.f23649f.b - sb3.length();
                cVar.f23647d -= sb2.length();
                String str = cVar.f23645a;
                if ((str.length() - cVar.f23650g) - cVar.f23647d > 1 || length > 1 || (str.length() - cVar.f23650g) - cVar.f23647d != length) {
                    cVar.d((char) 254);
                }
                if (cVar.f23648e < 0) {
                    cVar.f23648e = 0;
                }
                break;
            default:
                super.s(cVar, sb2);
                break;
        }
    }
}
