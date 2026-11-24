package ge;

import android.graphics.DashPathEffect;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hc implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6273t;

    public /* synthetic */ hc(int i2) {
        this.f6273t = i2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) throws Exception {
        c7.c cVarY;
        int i2 = this.f6273t;
        se.a0 a0Var = se.a0.f19710a;
        switch (i2) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return entry.getKey() + "=" + entry.getValue();
            case 1:
                c7.a aVar = (c7.a) obj;
                aVar.getClass();
                try {
                    aVar.Y("DELETE FROM pending_sync_queue").U();
                    return a0Var;
                } finally {
                }
            case 2:
                c7.a aVar2 = (c7.a) obj;
                aVar2.getClass();
                cVarY = aVar2.Y("DELETE FROM pending_sync_queue WHERE attempts >= ?");
                try {
                    cVarY.d(1, 5);
                    cVarY.U();
                    return a0Var;
                } finally {
                }
            case 3:
                c7.a aVar3 = (c7.a) obj;
                aVar3.getClass();
                cVarY = aVar3.Y("SELECT * FROM pending_sync_queue ORDER BY created_at_millis ASC LIMIT ?");
                try {
                    cVarY.d(1, 50);
                    int iO = kf.a.o(cVarY, "client_record_uuid");
                    int iO2 = kf.a.o(cVarY, "event_name");
                    int iO3 = kf.a.o(cVarY, "event_category");
                    int iO4 = kf.a.o(cVarY, "properties_json");
                    int iO5 = kf.a.o(cVarY, "device_install_uuid");
                    int iO6 = kf.a.o(cVarY, "flow_session_uuid");
                    int iO7 = kf.a.o(cVarY, "user_id");
                    int iO8 = kf.a.o(cVarY, "occurred_at_iso_utc");
                    int iO9 = kf.a.o(cVarY, "created_at_millis");
                    int iO10 = kf.a.o(cVarY, "attempts");
                    ArrayList arrayList = new ArrayList();
                    while (cVarY.U()) {
                        arrayList.add(new je.j(cVarY.D(iO), cVarY.D(iO2), cVarY.D(iO3), cVarY.D(iO4), cVarY.D(iO5), cVarY.D(iO6), cVarY.isNull(iO7) ? null : cVarY.D(iO7), cVarY.D(iO8), cVarY.getLong(iO9), (int) cVarY.getLong(iO10)));
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 4:
                je.k kVar = (je.k) obj;
                kVar.getClass();
                return e4.w0.r(qf.k.Y0(8, kVar.f8774a), "=", kVar.b);
            case 5:
                return Integer.valueOf(((Integer) obj).intValue() / 4);
            case 6:
                return Integer.valueOf(((Integer) obj).intValue() / 4);
            case 7:
                ((u.l) obj).getClass();
                return new u.u(u.a0.b(v.d.r(220, 0, null, 6), 2), u.a0.c(v.d.r(120, 0, null, 6), 2));
            case 8:
                n2.k kVar2 = (n2.k) obj;
                kVar2.getClass();
                of.g[] gVarArr = n2.u.f15124a;
                kVar2.c(n2.s.f15105h, a0Var);
                return a0Var;
            case 9:
                ((b3.b) obj).getClass();
                return new b3.h(zg.a.c(0, 0));
            case 10:
                q1.d dVar = (q1.d) obj;
                dVar.getClass();
                float fC = n1.f.c(dVar.f()) / 2.0f;
                long jD = a.a.d(fC, fC);
                long jC = o1.w.c(0.7f, o1.w.f15762e);
                q1.d.x(dVar, jC, 0.85f * fC, jD, 0.0f, new q1.h(dVar.f0(1.3f), 0.0f, 0, 0, null, 30), 0, 104);
                dVar.X(jC, jD, a.a.d(n1.c.f(jD), n1.c.g(jD) - (0.5f * fC)), dVar.f0(1.3f), (480 & 16) != 0 ? 0 : 1, (480 & 32) != 0 ? null : null, 3);
                dVar.X(jC, jD, a.a.d((fC * 0.38f) + n1.c.f(jD), n1.c.g(jD)), dVar.f0(1.3f), (480 & 16) != 0 ? 0 : 1, (480 & 32) != 0 ? null : null, 3);
                return a0Var;
            case 11:
                q1.d dVar2 = (q1.d) obj;
                dVar2.getClass();
                float fD = n1.f.d(dVar2.f());
                float fB = n1.f.b(dVar2.f());
                float fD2 = ke.h4.d(fB, 495.0f);
                o1.k kVar3 = new o1.k(new DashPathEffect(new float[]{ke.h4.c(fD, 10.0f), ke.h4.c(fD, 10.0f)}, 0.0f));
                Iterator it = u7.f.w(Float.valueOf(110.0f), Float.valueOf(285.0f)).iterator();
                while (it.hasNext()) {
                    float fFloatValue = ((Number) it.next()).floatValue();
                    dVar2.X(ke.h4.f9495e, a.a.d(ke.h4.c(fD, 20.0f), ke.h4.d(fB, fFloatValue)), a.a.d(ke.h4.c(fD, 980.0f), ke.h4.d(fB, fFloatValue)), ke.h4.d(fB, 2.0f), (480 & 16) != 0 ? 0 : 0, (480 & 32) != 0 ? null : kVar3, 3);
                }
                o1.j jVarI = o1.r0.i();
                jVarI.h(ke.h4.c(fD, 30.0f), ke.h4.d(fB, 115.0f));
                jVarI.e(ke.h4.c(fD, 180.0f), ke.h4.d(fB, 122.0f), ke.h4.c(fD, 300.0f), ke.h4.d(fB, 140.0f), ke.h4.c(fD, 400.0f), ke.h4.d(fB, 165.0f));
                jVarI.e(ke.h4.c(fD, 500.0f), ke.h4.d(fB, 190.0f), ke.h4.c(fD, 540.0f), ke.h4.d(fB, 260.0f), ke.h4.c(fD, 620.0f), ke.h4.d(fB, 340.0f));
                jVarI.e(ke.h4.c(fD, 700.0f), ke.h4.d(fB, 420.0f), ke.h4.c(fD, 800.0f), ke.h4.d(fB, 465.0f), ke.h4.c(fD, 970.0f), ke.h4.d(fB, 480.0f));
                o1.j jVarI2 = o1.r0.i();
                o1.p0.c(jVarI2, jVarI);
                jVarI2.g(ke.h4.c(fD, 970.0f), fD2);
                jVarI2.g(ke.h4.c(fD, 30.0f), fD2);
                jVarI2.d();
                q1.d.B(dVar2, jVarI2, gd.e.D(u7.f.w(new o1.w(o1.w.c(0.28f, o1.r0.d(4288322202L))), new o1.w(o1.w.c(0.12f, o1.r0.d(4293454054L))))), 0.0f, null, 60);
                o1.j jVarI3 = o1.r0.i();
                jVarI3.h(ke.h4.c(fD, 30.0f), ke.h4.d(fB, 118.0f));
                jVarI3.e(ke.h4.c(fD, 170.0f), ke.h4.d(fB, 145.0f), ke.h4.c(fD, 300.0f), ke.h4.d(fB, 300.0f), ke.h4.c(fD, 430.0f), ke.h4.d(fB, 322.0f));
                jVarI3.e(ke.h4.c(fD, 560.0f), ke.h4.d(fB, 344.0f), ke.h4.c(fD, 640.0f), ke.h4.d(fB, 240.0f), ke.h4.c(fD, 740.0f), ke.h4.d(fB, 155.0f));
                jVarI3.e(ke.h4.c(fD, 830.0f), ke.h4.d(fB, 80.0f), ke.h4.c(fD, 900.0f), ke.h4.d(fB, 55.0f), ke.h4.c(fD, 975.0f), ke.h4.d(fB, 48.0f));
                o1.j jVarI4 = o1.r0.i();
                o1.p0.c(jVarI4, jVarI3);
                jVarI4.g(ke.h4.c(fD, 975.0f), fD2);
                jVarI4.g(ke.h4.c(fD, 30.0f), fD2);
                jVarI4.d();
                long j10 = ke.h4.f9493c;
                q1.d.B(dVar2, jVarI4, gd.e.y(u7.f.w(new o1.w(o1.w.c(0.32f, j10)), new o1.w(o1.w.c(0.0f, j10))), a.a.d(ke.h4.c(fD, 950.0f), ke.h4.d(fB, 60.0f)), a.a.d(ke.h4.c(fD, 600.0f), ke.h4.d(fB, 430.0f)), 8), 0.0f, null, 60);
                q1.d.u(dVar2, jVarI3, ke.h4.b, 0.0f, new q1.h(ke.h4.d(fB, 5.0f), 0.0f, 1, 0, null, 26), 52);
                long j11 = ke.h4.f9492a;
                q1.d.u(dVar2, jVarI, j11, 0.0f, new q1.h(ke.h4.d(fB, 6.0f), 0.0f, 1, 0, null, 26), 52);
                dVar2.X(j11, a.a.d(ke.h4.c(fD, 20.0f), fD2), a.a.d(ke.h4.c(fD, 980.0f), fD2), ke.h4.d(fB, 3.0f), (480 & 16) != 0 ? 0 : 0, (480 & 32) != 0 ? null : null, 3);
                Iterator it2 = u7.f.w(new n1.c(a.a.d(ke.h4.c(fD, 30.0f), ke.h4.d(fB, 115.0f))), new n1.c(a.a.d(ke.h4.c(fD, 970.0f), ke.h4.d(fB, 482.0f)))).iterator();
                while (it2.hasNext()) {
                    long j12 = ((n1.c) it2.next()).f15033a;
                    q1.d.x(dVar2, o1.w.f15762e, ke.h4.d(fB, 14.0f), j12, 0.0f, null, 0, 120);
                    q1.d.x(dVar2, ke.h4.f9492a, ke.h4.d(fB, 14.0f), j12, 0.0f, new q1.h(ke.h4.d(fB, 6.0f), 0.0f, 0, 0, null, 30), 0, 104);
                }
                return a0Var;
            case 12:
                o1.p0 p0Var = (o1.p0) obj;
                p0Var.getClass();
                o1.j jVar = (o1.j) p0Var;
                jVar.h(72.0f, 51.0f);
                jVar.g(83.0f, 21.0f);
                jVar.g(89.0f, 24.0f);
                jVar.g(78.0f, 54.0f);
                jVar.g(71.0f, 61.0f);
                jVar.d();
                return a0Var;
            case 13:
                o1.p0 p0Var2 = (o1.p0) obj;
                p0Var2.getClass();
                o1.j jVar2 = (o1.j) p0Var2;
                jVar2.h(49.0f, 24.0f);
                jVar2.e(38.0f, 15.0f, 21.0f, 13.0f, 11.0f, 17.0f);
                jVar2.g(14.0f, 61.0f);
                jVar2.j(34.0f, 57.0f, 50.0f, 67.0f);
                jVar2.j(68.0f, 56.0f, 88.0f, 59.0f);
                jVar2.g(91.0f, 16.0f);
                jVar2.j(68.0f, 12.0f, 49.0f, 24.0f);
                jVar2.d();
                return a0Var;
            case 14:
                o1.p0 p0Var3 = (o1.p0) obj;
                p0Var3.getClass();
                o1.j jVar3 = (o1.j) p0Var3;
                jVar3.h(33.0f, 22.0f);
                jVar3.g(67.0f, 22.0f);
                jVar3.g(68.0f, 42.0f);
                jVar3.j(48.0f, 44.0f, 31.0f, 41.0f);
                jVar3.d();
                return a0Var;
            case 15:
                o1.p0 p0Var4 = (o1.p0) obj;
                p0Var4.getClass();
                o1.j jVar4 = (o1.j) p0Var4;
                jVar4.h(49.0f, 24.0f);
                jVar4.j(47.0f, 43.0f, 50.0f, 67.0f);
                return a0Var;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                o1.p0 p0Var5 = (o1.p0) obj;
                p0Var5.getClass();
                o1.j jVar5 = (o1.j) p0Var5;
                jVar5.h(10.0f, 26.0f);
                jVar5.g(8.0f, 65.0f);
                jVar5.j(29.0f, 63.0f, 47.0f, 71.0f);
                return a0Var;
            case 17:
                o1.p0 p0Var6 = (o1.p0) obj;
                p0Var6.getClass();
                o1.j jVar6 = (o1.j) p0Var6;
                jVar6.h(20.0f, 16.0f);
                jVar6.j(48.0f, 13.0f, 80.0f, 17.0f);
                jVar6.g(77.0f, 55.0f);
                jVar6.g(23.0f, 54.0f);
                jVar6.d();
                return a0Var;
            case 18:
                o1.p0 p0Var7 = (o1.p0) obj;
                p0Var7.getClass();
                o1.j jVar7 = (o1.j) p0Var7;
                jVar7.h(26.0f, 22.0f);
                jVar7.g(74.0f, 22.0f);
                jVar7.g(72.0f, 49.0f);
                jVar7.j(51.0f, 47.0f, 28.0f, 49.0f);
                jVar7.d();
                return a0Var;
            case 19:
                o1.p0 p0Var8 = (o1.p0) obj;
                p0Var8.getClass();
                o1.j jVar8 = (o1.j) p0Var8;
                jVar8.h(23.0f, 54.0f);
                jVar8.g(9.0f, 65.0f);
                jVar8.j(50.0f, 72.0f, 91.0f, 65.0f);
                jVar8.g(77.0f, 55.0f);
                return a0Var;
            case 20:
                o1.p0 p0Var9 = (o1.p0) obj;
                p0Var9.getClass();
                o1.j jVar9 = (o1.j) p0Var9;
                jVar9.h(9.0f, 65.0f);
                jVar9.j(12.0f, 71.0f, 19.0f, 71.0f);
                jVar9.g(81.0f, 71.0f);
                jVar9.j(87.0f, 71.0f, 91.0f, 65.0f);
                return a0Var;
            case 21:
                o1.p0 p0Var10 = (o1.p0) obj;
                p0Var10.getClass();
                o1.j jVar10 = (o1.j) p0Var10;
                jVar10.h(45.0f, 34.0f);
                jVar10.g(49.0f, 38.0f);
                jVar10.g(58.0f, 29.0f);
                return a0Var;
            case 22:
                o1.p0 p0Var11 = (o1.p0) obj;
                p0Var11.getClass();
                o1.j jVar11 = (o1.j) p0Var11;
                jVar11.h(30.0f, 48.0f);
                jVar11.e(23.0f, 21.0f, 69.0f, 18.0f, 71.0f, 46.0f);
                jVar11.j(51.0f, 41.0f, 30.0f, 48.0f);
                jVar11.d();
                return a0Var;
            case 23:
                o1.p0 p0Var12 = (o1.p0) obj;
                p0Var12.getClass();
                o1.j jVar12 = (o1.j) p0Var12;
                jVar12.h(29.0f, 60.0f);
                jVar12.g(29.0f, 69.0f);
                jVar12.g(37.0f, 69.0f);
                jVar12.g(37.0f, 63.0f);
                return a0Var;
            case 24:
                o1.p0 p0Var13 = (o1.p0) obj;
                p0Var13.getClass();
                o1.j jVar13 = (o1.j) p0Var13;
                jVar13.h(11.0f, 52.0f);
                jVar13.e(34.0f, 39.0f, 64.0f, 45.0f, 90.0f, 51.0f);
                return a0Var;
            case 25:
                o1.p0 p0Var14 = (o1.p0) obj;
                p0Var14.getClass();
                o1.j jVar14 = (o1.j) p0Var14;
                jVar14.h(17.0f, 64.0f);
                jVar14.e(34.0f, 57.0f, 61.0f, 59.0f, 81.0f, 66.0f);
                return a0Var;
            case 26:
                o1.p0 p0Var15 = (o1.p0) obj;
                p0Var15.getClass();
                o1.j jVar15 = (o1.j) p0Var15;
                jVar15.h(51.0f, 18.0f);
                jVar15.g(86.0f, 22.0f);
                jVar15.g(83.0f, 63.0f);
                jVar15.g(48.0f, 60.0f);
                jVar15.d();
                return a0Var;
            case 27:
                o1.p0 p0Var16 = (o1.p0) obj;
                p0Var16.getClass();
                o1.j jVar16 = (o1.j) p0Var16;
                jVar16.h(15.0f, 34.0f);
                jVar16.j(26.0f, 31.0f, 38.0f, 35.0f);
                jVar16.g(36.0f, 56.0f);
                jVar16.j(25.0f, 64.0f, 17.0f, 56.0f);
                jVar16.d();
                return a0Var;
            case 28:
                o1.p0 p0Var17 = (o1.p0) obj;
                p0Var17.getClass();
                o1.j jVar17 = (o1.j) p0Var17;
                jVar17.h(39.0f, 38.0f);
                jVar17.e(54.0f, 34.0f, 51.0f, 53.0f, 37.0f, 50.0f);
                return a0Var;
            default:
                o1.p0 p0Var18 = (o1.p0) obj;
                p0Var18.getClass();
                o1.j jVar18 = (o1.j) p0Var18;
                jVar18.h(24.0f, 25.0f);
                jVar18.e(17.0f, 20.0f, 30.0f, 16.0f, 24.0f, 10.0f);
                return a0Var;
        }
    }
}
