package d8;

import android.view.View;
import com.google.crypto.tink.shaded.protobuf.d0;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.sociallite.android.MainActivity;
import e4.x0;
import fc.q;
import fc.s;
import fc.w;
import java.lang.reflect.Constructor;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import lc.p;
import qc.c2;
import qc.f2;
import qc.j0;
import qc.n0;
import qc.v0;
import qc.x;
import t3.d1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements zb.d, k9.n, lc.b, t3.i, ha.d, zc.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3721t;

    public /* synthetic */ m(int i2) {
        this.f3721t = i2;
    }

    public static /* synthetic */ void d() {
        throw new UnsupportedOperationException();
    }

    public static /* synthetic */ void e(int i2, String str) {
        throw new IllegalStateException((str + i2).toString());
    }

    public static /* synthetic */ void h(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    public static /* synthetic */ void i(Object obj, Object obj2) {
        throw new x0("Fragment " + obj + obj2);
    }

    public static /* synthetic */ void j(Object obj, Object obj2, String str) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void k(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static /* synthetic */ void l(String str, Object obj) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void n(Throwable th) {
        throw new RuntimeException(th);
    }

    public static /* synthetic */ void o() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void p(Object obj, Object obj2, String str) throws GeneralSecurityException {
        throw new GeneralSecurityException(str + obj + obj2);
    }

    public static /* synthetic */ void q(String str, Object obj) throws GeneralSecurityException {
        throw new GeneralSecurityException(str + obj);
    }

    public static /* synthetic */ void r(String str, Object obj) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void s(String str, Object obj) {
        throw new IllegalArgumentException(str + obj);
    }

    @Override // t3.i
    public d1 a(View view, d1 d1Var) {
        int i2 = MainActivity.D;
        view.getClass();
        view.setPadding(0, 0, 0, 0);
        return d1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x029d  */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37, types: [android.text.Spannable, android.text.SpannableString] */
    @Override // zb.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object apply(java.lang.Object r36) {
        /*
            Method dump skipped, instruction units count: 870
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d8.m.apply(java.lang.Object):java.lang.Object");
    }

    public Constructor b() {
        switch (this.f3721t) {
            case 21:
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(i5.m.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(i5.m.class).getConstructor(null);
        }
    }

    @Override // lc.b
    public ec.b c(p pVar) throws GeneralSecurityException {
        fc.j jVar;
        fc.j jVar2;
        switch (this.f3721t) {
            case 12:
                if (((String) pVar.f10127u).equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    try {
                        x xVarD = x.D((com.google.crypto.tink.shaded.protobuf.h) pVar.f10130x, com.google.crypto.tink.shaded.protobuf.p.a());
                        if (xVarD.B() != 0) {
                            throw new GeneralSecurityException("Only version 0 keys are accepted");
                        }
                        fc.j jVar3 = fc.j.f5067e;
                        int size = xVarD.z().size();
                        if (size != 16 && size != 24 && size != 32) {
                            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(size)));
                        }
                        int iY = xVarD.A().y();
                        if (iY != 12 && iY != 16) {
                            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(iY)));
                        }
                        c2 c2Var = (c2) pVar.f10132z;
                        int iOrdinal = c2Var.ordinal();
                        if (iOrdinal == 1) {
                            jVar3 = fc.j.f5065c;
                        } else if (iOrdinal == 2) {
                            jVar3 = fc.j.f5066d;
                        } else if (iOrdinal != 3) {
                            if (iOrdinal != 4) {
                                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + c2Var.b());
                            }
                            jVar3 = fc.j.f5066d;
                        }
                        fc.k kVar = new fc.k(size, iY, 16, jVar3);
                        u7.m mVar = new u7.m(18);
                        mVar.f21027v = null;
                        mVar.f21028w = null;
                        mVar.f21026u = kVar;
                        mVar.f21027v = new r6.c(tc.a.a(xVarD.z().e()));
                        mVar.f21028w = (Integer) pVar.f10128v;
                        return mVar.F();
                    } catch (d0 unused) {
                        p1.n.s("Parsing AesEaxcKey failed");
                    }
                } else {
                    w4.d.j("Wrong type URL in call to AesEaxParameters.parseParameters");
                }
                return null;
            case 13:
                if (((String) pVar.f10127u).equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    try {
                        j0 j0VarB = j0.B((com.google.crypto.tink.shaded.protobuf.h) pVar.f10130x, com.google.crypto.tink.shaded.protobuf.p.a());
                        if (j0VarB.z() != 0) {
                            throw new GeneralSecurityException("Only version 0 keys are accepted");
                        }
                        fc.j jVar4 = fc.j.f5070h;
                        int size2 = j0VarB.y().size();
                        if (size2 != 16 && size2 != 24 && size2 != 32) {
                            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(size2)));
                        }
                        c2 c2Var2 = (c2) pVar.f10132z;
                        int iOrdinal2 = c2Var2.ordinal();
                        if (iOrdinal2 == 1) {
                            jVar4 = fc.j.f5068f;
                        } else if (iOrdinal2 == 2) {
                            jVar4 = fc.j.f5069g;
                        } else if (iOrdinal2 != 3) {
                            if (iOrdinal2 != 4) {
                                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + c2Var2.b());
                            }
                            jVar4 = fc.j.f5069g;
                        }
                        fc.n nVar = new fc.n(size2, 12, 16, jVar4);
                        u7.m mVar2 = new u7.m(19);
                        mVar2.f21027v = null;
                        mVar2.f21028w = null;
                        mVar2.f21026u = nVar;
                        mVar2.f21027v = new r6.c(tc.a.a(j0VarB.y().e()));
                        mVar2.f21028w = (Integer) pVar.f10128v;
                        return mVar2.G();
                    } catch (d0 unused2) {
                        p1.n.s("Parsing AesGcmKey failed");
                    }
                } else {
                    w4.d.j("Wrong type URL in call to AesGcmParameters.parseParameters");
                }
                return null;
            case 14:
                if (((String) pVar.f10127u).equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    try {
                        n0 n0VarB = n0.B((com.google.crypto.tink.shaded.protobuf.h) pVar.f10130x, com.google.crypto.tink.shaded.protobuf.p.a());
                        if (n0VarB.z() != 0) {
                            throw new GeneralSecurityException("Only version 0 keys are accepted");
                        }
                        fc.j jVar5 = fc.j.f5073k;
                        int size3 = n0VarB.y().size();
                        if (size3 != 16 && size3 != 32) {
                            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(size3)));
                        }
                        c2 c2Var3 = (c2) pVar.f10132z;
                        int iOrdinal3 = c2Var3.ordinal();
                        if (iOrdinal3 == 1) {
                            jVar5 = fc.j.f5071i;
                        } else if (iOrdinal3 == 2) {
                            jVar5 = fc.j.f5072j;
                        } else if (iOrdinal3 != 3) {
                            if (iOrdinal3 != 4) {
                                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + c2Var3.b());
                            }
                            jVar5 = fc.j.f5072j;
                        }
                        q qVar = new q(size3, jVar5);
                        u7.m mVar3 = new u7.m(20);
                        mVar3.f21027v = null;
                        mVar3.f21028w = null;
                        mVar3.f21026u = qVar;
                        mVar3.f21027v = new r6.c(tc.a.a(n0VarB.y().e()));
                        mVar3.f21028w = (Integer) pVar.f10128v;
                        return mVar3.H();
                    } catch (d0 unused3) {
                        p1.n.s("Parsing AesGcmSivKey failed");
                    }
                } else {
                    w4.d.j("Wrong type URL in call to AesGcmSivParameters.parseParameters");
                }
                return null;
            case 15:
                if (((String) pVar.f10127u).equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    try {
                        v0 v0VarB = v0.B((com.google.crypto.tink.shaded.protobuf.h) pVar.f10130x, com.google.crypto.tink.shaded.protobuf.p.a());
                        if (v0VarB.z() != 0) {
                            throw new GeneralSecurityException("Only version 0 keys are accepted");
                        }
                        c2 c2Var4 = (c2) pVar.f10132z;
                        int iOrdinal4 = c2Var4.ordinal();
                        if (iOrdinal4 == 1) {
                            jVar = fc.j.l;
                        } else if (iOrdinal4 == 2) {
                            jVar = fc.j.f5074m;
                        } else if (iOrdinal4 == 3) {
                            jVar = fc.j.f5075n;
                        } else {
                            if (iOrdinal4 != 4) {
                                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + c2Var4.b());
                            }
                            jVar = fc.j.f5074m;
                        }
                        return s.b(jVar, new r6.c(tc.a.a(v0VarB.y().e())), (Integer) pVar.f10128v);
                    } catch (d0 unused4) {
                        p1.n.s("Parsing ChaCha20Poly1305Key failed");
                    }
                } else {
                    w4.d.j("Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters");
                }
                return null;
            default:
                if (((String) pVar.f10127u).equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    try {
                        f2 f2VarB = f2.B((com.google.crypto.tink.shaded.protobuf.h) pVar.f10130x, com.google.crypto.tink.shaded.protobuf.p.a());
                        if (f2VarB.z() != 0) {
                            throw new GeneralSecurityException("Only version 0 keys are accepted");
                        }
                        c2 c2Var5 = (c2) pVar.f10132z;
                        int iOrdinal5 = c2Var5.ordinal();
                        if (iOrdinal5 == 1) {
                            jVar2 = fc.j.f5076o;
                        } else if (iOrdinal5 == 2) {
                            jVar2 = fc.j.f5077p;
                        } else if (iOrdinal5 == 3) {
                            jVar2 = fc.j.f5078q;
                        } else {
                            if (iOrdinal5 != 4) {
                                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + c2Var5.b());
                            }
                            jVar2 = fc.j.f5077p;
                        }
                        return w.b(jVar2, new r6.c(tc.a.a(f2VarB.y().e())), (Integer) pVar.f10128v);
                    } catch (d0 unused5) {
                        p1.n.s("Parsing XChaCha20Poly1305Key failed");
                    }
                } else {
                    w4.d.j("Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters");
                }
                return null;
        }
    }

    @Override // zc.c
    public Object f(fa.c cVar) {
        return FirebaseInstallationsRegistrar.lambda$getComponents$0(cVar);
    }

    @Override // k9.n
    public void g(boolean z10) {
        if (z10) {
            x8.d dVar = x8.d.f23146a;
            if (p9.a.f16774a.contains(x8.d.class)) {
                return;
            }
            try {
                x8.d.f23150f.set(true);
                return;
            } catch (Throwable th) {
                p9.a.a(th, x8.d.class);
                return;
            }
        }
        x8.d dVar2 = x8.d.f23146a;
        if (p9.a.f16774a.contains(x8.d.class)) {
            return;
        }
        try {
            x8.d.f23150f.set(false);
        } catch (Throwable th2) {
            p9.a.a(th2, x8.d.class);
        }
    }
}
