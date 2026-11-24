package pe;

import e4.w0;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16812a;

    public /* synthetic */ e0(int i2) {
        this.f16812a = i2;
    }

    @Override // pe.k
    public final Object fromJson(p pVar) {
        switch (this.f16812a) {
            case 0:
                return pVar.B();
            case 1:
                return Boolean.valueOf(pVar.n());
            case 2:
                return Byte.valueOf((byte) h0.g(pVar, "a byte", -128, 255));
            case 3:
                String strB = pVar.B();
                if (strB.length() <= 1) {
                    return Character.valueOf(strB.charAt(0));
                }
                throw new ah.p(a5.z.j("Expected a char but was ", w0.m('\"', "\"", strB), " at path ", pVar.k()));
            case 4:
                return Double.valueOf(pVar.p());
            case 5:
                float fP = (float) pVar.p();
                if (pVar.f16850x || !Float.isInfinite(fP)) {
                    return Float.valueOf(fP);
                }
                throw new ah.p("JSON forbids NaN and infinities: " + fP + " at path " + pVar.k());
            case 6:
                return Integer.valueOf(pVar.q());
            case 7:
                return Long.valueOf(pVar.v());
            default:
                return Short.valueOf((short) h0.g(pVar, "a short", -32768, 32767));
        }
    }

    @Override // pe.k
    public final void toJson(v vVar, Object obj) {
        switch (this.f16812a) {
            case 0:
                vVar.O((String) obj);
                break;
            case 1:
                vVar.Q(((Boolean) obj).booleanValue());
                break;
            case 2:
                vVar.E(((Byte) obj).intValue() & 255);
                break;
            case 3:
                vVar.O(((Character) obj).toString());
                break;
            case 4:
                vVar.B(((Double) obj).doubleValue());
                break;
            case 5:
                Float f10 = (Float) obj;
                f10.getClass();
                vVar.M(f10);
                break;
            case 6:
                vVar.E(((Integer) obj).intValue());
                break;
            case 7:
                vVar.E(((Long) obj).longValue());
                break;
            default:
                vVar.E(((Short) obj).intValue());
                break;
        }
    }

    public final String toString() {
        switch (this.f16812a) {
            case 0:
                return "JsonAdapter(String)";
            case 1:
                return "JsonAdapter(Boolean)";
            case 2:
                return "JsonAdapter(Byte)";
            case 3:
                return "JsonAdapter(Character)";
            case 4:
                return "JsonAdapter(Double)";
            case 5:
                return "JsonAdapter(Float)";
            case 6:
                return "JsonAdapter(Integer)";
            case 7:
                return "JsonAdapter(Long)";
            default:
                return "JsonAdapter(Short)";
        }
    }
}
