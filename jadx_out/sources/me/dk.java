package me;

import android.content.Context;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dk implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11265t = 2;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f11266u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f11267v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f11268w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f11269x;

    public /* synthetic */ dk(hf.a aVar, ge.ca caVar, Context context, boolean z10) {
        this.f11268w = aVar;
        this.f11267v = caVar;
        this.f11269x = context;
        this.f11266u = z10;
    }

    @Override // hf.a
    public final Object invoke() throws JSONException, IOException {
        int i2 = this.f11265t;
        se.a0 a0Var = se.a0.f19710a;
        Object obj = this.f11269x;
        Object obj2 = this.f11267v;
        boolean z10 = this.f11266u;
        Object obj3 = this.f11268w;
        switch (i2) {
            case 0:
                ge.mb mbVar = (ge.mb) obj2;
                hf.a aVar = (hf.a) obj3;
                hf.a aVar2 = (hf.a) obj;
                if (!z10) {
                    aVar2.invoke();
                } else {
                    mbVar.N1();
                    aVar.invoke();
                }
                break;
            case 1:
                Set set = (Set) obj3;
                ge.ca caVar = (ge.ca) obj;
                ((hf.c) obj2).invoke(z10 ? te.a0.u(set, caVar) : te.a0.B(set, caVar));
                break;
            case 2:
                ((hf.a) obj3).invoke();
                LinkedHashMap linkedHashMap = oe.i1.f16208a;
                oe.i1.w((Context) obj, (ge.ca) obj2, !z10);
                break;
            case 3:
                ge.ca caVar2 = (ge.ca) obj3;
                ge.mb mbVar2 = (ge.mb) obj2;
                v0.u0 u0Var = (v0.u0) obj;
                LinkedHashSet linkedHashSetU = z10 ? te.a0.u((Set) u0Var.getValue(), caVar2) : te.a0.B((Set) u0Var.getValue(), caVar2);
                u0Var.setValue(linkedHashSetU);
                boolean z11 = !linkedHashSetU.contains(caVar2);
                mbVar2.getClass();
                switch (caVar2.ordinal()) {
                    case 0:
                        mbVar2.X1(z11);
                        break;
                    case 1:
                        mbVar2.c2(z11);
                        break;
                    case 2:
                        mbVar2.b2(z11);
                        break;
                    case 3:
                        mbVar2.a2(z11);
                        break;
                    case 4:
                        mbVar2.W1(z11);
                        break;
                    case 5:
                        mbVar2.Y1(z11);
                        break;
                    case 6:
                        mbVar2.Z1(z11);
                        break;
                    case 7:
                        ge.i3 i3Var = mbVar2.b;
                        e4.w0.y(i3Var, i3Var, "showReddit", z11, false);
                        mbVar2.S0();
                        break;
                    default:
                        m0.n.h();
                        break;
                }
                break;
            default:
                ((hf.e) obj3).invoke(Boolean.valueOf(!z10), new ke.s0((ge.mb) obj2, (String) obj, z10, 7));
                break;
        }
        return a0Var;
    }

    public /* synthetic */ dk(hf.c cVar, boolean z10, Set set, ge.ca caVar) {
        this.f11267v = cVar;
        this.f11266u = z10;
        this.f11268w = set;
        this.f11269x = caVar;
    }

    public /* synthetic */ dk(hf.e eVar, boolean z10, ge.mb mbVar, String str) {
        this.f11268w = eVar;
        this.f11266u = z10;
        this.f11267v = mbVar;
        this.f11269x = str;
    }

    public /* synthetic */ dk(boolean z10, ge.ca caVar, ge.mb mbVar, v0.u0 u0Var) {
        this.f11266u = z10;
        this.f11268w = caVar;
        this.f11267v = mbVar;
        this.f11269x = u0Var;
    }

    public /* synthetic */ dk(boolean z10, ge.mb mbVar, hf.a aVar, hf.a aVar2) {
        this.f11266u = z10;
        this.f11267v = mbVar;
        this.f11268w = aVar;
        this.f11269x = aVar2;
    }
}
