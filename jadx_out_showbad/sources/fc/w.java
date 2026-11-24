package fc;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class w extends b {
    public static w b(j jVar, r6.c cVar, Integer num) throws GeneralSecurityException {
        tc.a aVar = (tc.a) cVar.f18522t;
        j jVar2 = j.f5078q;
        if (jVar != jVar2 && num == null) {
            d8.m.p(jVar, " the value of idRequirement must be non-null", "For given Variant ");
            return null;
        }
        if (jVar == jVar2 && num != null) {
            p1.n.s("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (aVar.f20226a.length != 32) {
            throw new GeneralSecurityException("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + aVar.f20226a.length);
        }
        if (jVar == jVar2) {
            tc.a.a(new byte[0]);
        } else if (jVar == j.f5077p) {
            tc.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
        } else {
            if (jVar != j.f5076o) {
                d8.m.l("Unknown Variant: ", jVar);
                return null;
            }
            tc.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        }
        return new w();
    }
}
