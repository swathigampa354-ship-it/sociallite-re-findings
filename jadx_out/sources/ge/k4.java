package ge;

import android.content.Context;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import me.qq;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k4 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6406t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f6407u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6408v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f6409w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f6410x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f6411y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f6412z;

    public /* synthetic */ k4(mb mbVar, ca caVar, v0.u0 u0Var, qq qqVar, boolean z10, Context context, v0.u0 u0Var2) {
        this.f6408v = mbVar;
        this.f6409w = caVar;
        this.f6410x = u0Var;
        this.f6411y = qqVar;
        this.f6407u = z10;
        this.f6412z = u0Var2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        Map mapSingletonMap;
        switch (this.f6406t) {
            case 0:
                kotlin.jvm.internal.s sVar = (kotlin.jvm.internal.s) this.f6408v;
                n4 n4Var = (n4) this.f6409w;
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) this.f6410x;
                hf.c cVar = (hf.c) this.f6411y;
                LinearLayout linearLayout = (LinearLayout) this.f6412z;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (!sVar.f9984t) {
                    sVar.f9984t = true;
                    ArrayList arrayList = n4Var.f6608o;
                    Object obj2 = wVar.f9988t;
                    if (obj2 == null) {
                        kotlin.jvm.internal.l.e("finish");
                        throw null;
                    }
                    arrayList.remove((hf.c) obj2);
                    cVar.invoke(Boolean.valueOf(zBooleanValue && n4Var.f6605k == linearLayout && n4Var.f6606m == this.f6407u && linearLayout.isAttachedToWindow()));
                }
                return se.a0.f19710a;
            default:
                mb mbVar = (mb) this.f6408v;
                ca caVar = (ca) this.f6409w;
                v0.u0 u0Var = (v0.u0) this.f6410x;
                qq qqVar = (qq) this.f6411y;
                v0.u0 u0Var2 = (v0.u0) this.f6412z;
                Integer num = (Integer) obj;
                num.getClass();
                mbVar.m1(te.a0.B(mbVar.H(), caVar.name()));
                Map mapS = mbVar.s();
                String strName = caVar.name();
                if (mapS.isEmpty()) {
                    mapSingletonMap = Collections.singletonMap(strName, num);
                    mapSingletonMap.getClass();
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(mapS);
                    linkedHashMap.put(strName, num);
                    mapSingletonMap = linkedHashMap;
                }
                mbVar.a1(mapSingletonMap);
                u0Var.setValue(null);
                me.z8.s(qqVar, this.f6407u, mbVar, u0Var2, u0Var, caVar);
                return se.a0.f19710a;
        }
    }

    public /* synthetic */ k4(kotlin.jvm.internal.s sVar, n4 n4Var, kotlin.jvm.internal.w wVar, hf.c cVar, LinearLayout linearLayout, boolean z10) {
        this.f6408v = sVar;
        this.f6409w = n4Var;
        this.f6410x = wVar;
        this.f6411y = cVar;
        this.f6412z = linearLayout;
        this.f6407u = z10;
    }
}
