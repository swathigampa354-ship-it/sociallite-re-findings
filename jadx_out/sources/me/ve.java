package me;

import android.content.Context;
import android.graphics.DashPathEffect;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.sociallite.android.data.LinkedKid;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ve implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14287t;

    public /* synthetic */ ve(int i2) {
        this.f14287t = i2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f14287t;
        int i10 = 7;
        int i11 = 8;
        se.a0 a0Var = se.a0.f19710a;
        switch (i2) {
            case 0:
                ge.mb mbVar = (ge.mb) obj;
                mbVar.getClass();
                return Boolean.valueOf(mbVar.b.getBoolean("tw_blockForYou", true));
            case 1:
                ge.mb mbVar2 = (ge.mb) obj;
                mbVar2.getClass();
                return Boolean.valueOf(mbVar2.b.getBoolean("tw_blockTrending", true));
            case 2:
                ge.mb mbVar3 = (ge.mb) obj;
                mbVar3.getClass();
                return Boolean.valueOf(mbVar3.b.getBoolean("tw_blockPromoted", true));
            case 3:
                ((Integer) obj).getClass();
                return a0Var;
            case 4:
                se.k kVar = (se.k) obj;
                kVar.getClass();
                return ((ge.ca) kVar.f19723t).f5992t + " " + kVar.f19724u + "d";
            case 5:
                ge.ca caVar = (ge.ca) obj;
                caVar.getClass();
                return caVar.name();
            case 6:
                q1.d dVar = (q1.d) obj;
                dVar.getClass();
                float fF0 = dVar.f0(10);
                float fD = n1.f.d(dVar.f()) - fF0;
                float f10 = fD - fF0;
                float fF02 = dVar.f0(8);
                float fB = n1.f.b(dVar.f()) - dVar.f0(2);
                float f11 = fB - fF02;
                float f12 = (0.04f * f11) + fF02;
                float f13 = (0.86f * f11) + fF02;
                float f14 = (0.94f * f11) + fF02;
                float f15 = (f11 * 0.07f) + fF02;
                o1.j jVarI = o1.r0.i();
                jVarI.h(fF0, f12);
                jVarI.e((0.45f * f10) + fF0, f12, (0.55f * f10) + fF0, f13, fD, f13);
                o1.j jVarI2 = o1.r0.i();
                jVarI2.h(fF0, f14);
                jVarI2.e((0.52f * f10) + fF0, f14, (f10 * 0.66f) + fF0, f15, fD, f15);
                o1.j jVarI3 = o1.r0.i();
                o1.p0.c(jVarI3, jVarI2);
                jVarI3.g(fD, fB);
                jVarI3.g(fF0, fB);
                jVarI3.d();
                q1.d.B(dVar, jVarI3, new o1.j0(u7.f.w(new o1.w(o1.w.c(0.15f, sf.p0())), new o1.w(o1.w.f15765h)), null, a.a.d(0.0f, f15), a.a.d(0.0f, fB)), 0.0f, null, 60);
                o1.k kVar2 = new o1.k(new DashPathEffect(new float[]{dVar.f0(2.5f), dVar.f0(4.5f)}, 0.0f));
                float f16 = 1;
                dVar.X(sf.q0(), a.a.d(fF0, f12), a.a.d(fF0, fB), dVar.f0(f16), (480 & 16) != 0 ? 0 : 0, (480 & 32) != 0 ? null : kVar2, 3);
                dVar.X(sf.q0(), a.a.d(fD, f15), a.a.d(fD, fB), dVar.f0(f16), (480 & 16) != 0 ? 0 : 0, (480 & 32) != 0 ? null : kVar2, 3);
                dVar.X(sf.q0(), a.a.d(fF0, fB), a.a.d(fD, fB), dVar.f0(f16), (480 & 16) != 0 ? 0 : 0, (480 & 32) != 0 ? null : null, 3);
                q1.h hVar = new q1.h(dVar.f0(2.5f), 0.0f, 1, 0, null, 26);
                q1.d.u(dVar, jVarI2, sf.p0(), 0.0f, hVar, 52);
                q1.d.u(dVar, jVarI, sf.r0(), 0.0f, hVar, 52);
                float fF03 = dVar.f0(4.5f);
                q1.d.x(dVar, sf.r0(), fF03, a.a.d(fF0, f12), 0.0f, null, 0, 120);
                q1.d.x(dVar, sf.r0(), fF03, a.a.d(fD, f13), 0.0f, null, 0, 120);
                q1.d.x(dVar, sf.p0(), fF03, a.a.d(fF0, f14), 0.0f, null, 0, 120);
                q1.d.x(dVar, sf.p0(), fF03, a.a.d(fD, f15), 0.0f, null, 0, 120);
                return a0Var;
            case 7:
                return Integer.valueOf(((Integer) obj).intValue() / 3);
            case 8:
                return Integer.valueOf((-((Integer) obj).intValue()) / 3);
            case 9:
                ((u.l) obj).getClass();
                return new u.u(u.a0.b(v.d.r(250, 0, null, 6), 2).a(u.a0.i(new ve(i10))), u.a0.c(v.d.r(150, 0, null, 6), 2).a(u.a0.j(new ve(i11))));
            case 10:
                n2.k kVar3 = (n2.k) obj;
                kVar3.getClass();
                of.g[] gVarArr = n2.u.f15124a;
                n2.v vVar = n2.s.f15107j;
                of.g gVar = n2.u.f15124a[3];
                n2.f fVar = new n2.f();
                vVar.getClass();
                kVar3.c(vVar, fVar);
                return a0Var;
            case 11:
                n2.k kVar4 = (n2.k) obj;
                kVar4.getClass();
                of.g[] gVarArr2 = n2.u.f15124a;
                n2.v vVar2 = n2.s.f15107j;
                of.g gVar2 = n2.u.f15124a[3];
                n2.f fVar2 = new n2.f();
                vVar2.getClass();
                kVar4.c(vVar2, fVar2);
                return a0Var;
            case 12:
                v.h0 h0Var = (v.h0) obj;
                h0Var.getClass();
                h0Var.f21402a = 4600;
                Float fValueOf = Float.valueOf(0.0f);
                h0Var.a(fValueOf, 0);
                h0Var.a(fValueOf, 450).b = v.y.f21523a;
                Float fValueOf2 = Float.valueOf(14.0f);
                h0Var.a(fValueOf2, 4150);
                h0Var.a(fValueOf2, 4600);
                return a0Var;
            case 13:
                o1.v0 v0Var = (o1.v0) obj;
                v0Var.getClass();
                v0Var.D((-n1.f.b(v0Var.J)) / 2.0f);
                return a0Var;
            case 14:
                q1.d dVar2 = (q1.d) obj;
                dVar2.getClass();
                float f17 = 2;
                long jD = a.a.d(n1.f.d(dVar2.f()) / f17, dVar2.f0(62) + (n1.f.b(dVar2.f()) / f17));
                float f18 = 52;
                dVar2.c0(new o1.q0(u7.f.w(new o1.w(o1.w.c(0.16f, o1.w.b)), new o1.w(o1.w.f15765h)), null, jD, dVar2.f0(f18)), n1.c.i(jD, a.a.d(dVar2.f0(f18), dVar2.f0(12))), c.a.a(dVar2.f0(104), dVar2.f0(24)), q1.g.f17000a);
                return a0Var;
            case 15:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                Context context = (Context) obj;
                context.getClass();
                ImageView imageView = new ImageView(context);
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                imageView.setBackgroundColor(0);
                return imageView;
            case 17:
                ImageView imageView2 = (ImageView) obj;
                imageView2.getClass();
                Drawable drawable = imageView2.getDrawable();
                AnimatedImageDrawable animatedImageDrawableF = ge.c5.x(drawable) ? ge.c5.f(drawable) : null;
                if (animatedImageDrawableF != null) {
                    animatedImageDrawableF.stop();
                }
                imageView2.setImageDrawable(null);
                return a0Var;
            case 18:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            case 19:
                ((Integer) obj).getClass();
                v0.b1 b1Var = fl.b;
                return 10;
            case 20:
                ((Integer) obj).getClass();
                v0.b1 b1Var2 = fl.b;
                return 20;
            case 21:
                u.l lVar = (u.l) obj;
                lVar.getClass();
                Set set = fl.f11627j;
                if (!set.contains(lVar.a()) && !set.contains(lVar.c())) {
                    return new u.u(u.a0.b(v.d.r(350, 0, null, 6), 2).a(new u.f0(new u.p0((u.h0) null, new u.n0(new o1.z0(new ve(22), 7), v.d.r(RCHTTPStatusCodes.BAD_REQUEST, 0, null, 6)), (u.t) null, (u.k0) null, (LinkedHashMap) null, 61))), u.a0.c(v.d.r(250, 0, null, 6), 2).a(new u.g0(new u.p0((u.h0) null, new u.n0(new o1.z0(new ve(23), 8), v.d.r(RCHTTPStatusCodes.UNSUCCESSFUL, 0, null, 6)), (u.t) null, (u.k0) null, (LinkedHashMap) null, 61))));
                }
                u.u uVar = new u.u(u.f0.b, u.g0.b);
                uVar.f20361d = null;
                return uVar;
            case 22:
                return Integer.valueOf(((Integer) obj).intValue() / 6);
            case 23:
                return Integer.valueOf((-((Integer) obj).intValue()) / 6);
            case 24:
                ((LinkedKid) obj).getClass();
                return a0Var;
            case 25:
                n2.k kVar5 = (n2.k) obj;
                kVar5.getClass();
                of.g[] gVarArr3 = n2.u.f15124a;
                kVar5.c(n2.s.f15106i, a0Var);
                return a0Var;
            case 26:
                ge.d3 d3Var = (ge.d3) obj;
                d3Var.getClass();
                return d3Var.f6019a;
            case 27:
                ge.ca caVar2 = (ge.ca) obj;
                caVar2.getClass();
                return caVar2.name();
            case 28:
                return ((Integer) obj).intValue() == 0 ? "sleep-time-am" : "sleep-time-pm";
            default:
                List list = (List) obj;
                list.getClass();
                return Integer.valueOf(((ge.ga) te.k.V(list)).f6203a);
        }
    }
}
