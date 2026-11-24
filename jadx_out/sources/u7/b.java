package u7;

import android.os.Build;
import c9.v;
import java.io.ByteArrayOutputStream;
import java.io.ObjectOutputStream;
import java.util.Set;
import ke.c1;
import l7.y;

/* JADX INFO: loaded from: classes.dex */
public final class b extends y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f20999d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(u6.q qVar) {
        super(qVar);
        this.f20999d = 1;
        qVar.getClass();
    }

    @Override // l7.y
    public final String d() {
        switch (this.f20999d) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case 5:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    public final void m(e7.j jVar, Object obj) throws Throwable {
        int i2;
        int i10;
        byte[] byteArray;
        switch (this.f20999d) {
            case 0:
                a aVar = (a) obj;
                jVar.h(1, aVar.f20998a);
                String str = aVar.b;
                if (str == null) {
                    jVar.L(2);
                    return;
                } else {
                    jVar.h(2, str);
                    return;
                }
            case 1:
                d dVar = (d) obj;
                jVar.h(1, dVar.f21003a);
                jVar.d(2, dVar.b.longValue());
                return;
            case 2:
                String str2 = ((g) obj).f21012a;
                if (str2 == null) {
                    jVar.L(1);
                } else {
                    jVar.h(1, str2);
                }
                jVar.d(2, r13.b);
                jVar.d(3, r13.f21013c);
                return;
            case 3:
                k kVar = (k) obj;
                String str3 = kVar.f21020a;
                if (str3 == null) {
                    jVar.L(1);
                } else {
                    jVar.h(1, str3);
                }
                jVar.h(2, kVar.b);
                return;
            case 4:
                throw v.g.c(obj);
            case 5:
                o oVar = (o) obj;
                String str4 = oVar.f21031a;
                int i11 = 1;
                if (str4 == null) {
                    jVar.L(1);
                } else {
                    jVar.h(1, str4);
                }
                jVar.d(2, v.E(oVar.b));
                String str5 = oVar.f21032c;
                if (str5 == null) {
                    jVar.L(3);
                } else {
                    jVar.h(3, str5);
                }
                String str6 = oVar.f21033d;
                if (str6 == null) {
                    jVar.L(4);
                } else {
                    jVar.h(4, str6);
                }
                byte[] bArrB = l7.f.b(oVar.f21034e);
                if (bArrB == null) {
                    jVar.L(5);
                } else {
                    jVar.A(bArrB, 5);
                }
                byte[] bArrB2 = l7.f.b(oVar.f21035f);
                if (bArrB2 == null) {
                    jVar.L(6);
                } else {
                    jVar.A(bArrB2, 6);
                }
                jVar.d(7, oVar.f21036g);
                jVar.d(8, oVar.f21037h);
                jVar.d(9, oVar.f21038i);
                jVar.d(10, oVar.f21040k);
                int i12 = oVar.l;
                if (i12 == 0) {
                    throw null;
                }
                int iE = v.g.e(i12);
                if (iE == 0) {
                    i2 = 0;
                } else {
                    if (iE != 1) {
                        m0.n.h();
                        return;
                    }
                    i2 = 1;
                }
                jVar.d(11, i2);
                jVar.d(12, oVar.f21041m);
                jVar.d(13, oVar.f21042n);
                jVar.d(14, oVar.f21043o);
                jVar.d(15, oVar.f21044p);
                jVar.d(16, oVar.f21045q ? 1L : 0L);
                int i13 = oVar.f21046r;
                if (i13 == 0) {
                    throw null;
                }
                int iE2 = v.g.e(i13);
                if (iE2 == 0) {
                    i11 = 0;
                } else if (iE2 != 1) {
                    m0.n.h();
                    return;
                }
                jVar.d(17, i11);
                jVar.d(18, oVar.f21047s);
                jVar.d(19, oVar.f21048t);
                jVar.d(20, oVar.f21049u);
                jVar.d(21, oVar.f21050v);
                jVar.d(22, oVar.f21051w);
                l7.d dVar2 = oVar.f21039j;
                if (dVar2 == null) {
                    jVar.L(23);
                    jVar.L(24);
                    jVar.L(25);
                    jVar.L(26);
                    jVar.L(27);
                    jVar.L(28);
                    jVar.L(29);
                    jVar.L(30);
                    return;
                }
                int i14 = dVar2.f10076a;
                if (i14 == 0) {
                    throw null;
                }
                int iE3 = v.g.e(i14);
                if (iE3 != 0) {
                    i10 = 1;
                    if (iE3 != 1) {
                        i10 = 2;
                        if (iE3 != 2) {
                            i10 = 3;
                            if (iE3 != 3) {
                                i10 = 4;
                                if (iE3 != 4) {
                                    if (Build.VERSION.SDK_INT < 30 || i14 != 6) {
                                        a6.d.j(c1.y(i14), " to int", "Could not convert ");
                                        i10 = 0;
                                    } else {
                                        i10 = 5;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    i10 = 0;
                }
                jVar.d(23, i10);
                jVar.d(24, dVar2.b ? 1L : 0L);
                jVar.d(25, dVar2.f10077c ? 1L : 0L);
                jVar.d(26, dVar2.f10078d ? 1L : 0L);
                jVar.d(27, dVar2.f10079e ? 1L : 0L);
                jVar.d(28, dVar2.f10080f);
                jVar.d(29, dVar2.f10081g);
                Set<l7.c> set = dVar2.f10082h;
                set.getClass();
                if (set.isEmpty()) {
                    byteArray = new byte[0];
                } else {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                        try {
                            objectOutputStream.writeInt(set.size());
                            for (l7.c cVar : set) {
                                objectOutputStream.writeUTF(cVar.f10074a.toString());
                                objectOutputStream.writeBoolean(cVar.b);
                                break;
                            }
                            objectOutputStream.close();
                            byteArrayOutputStream.close();
                            byteArray = byteArrayOutputStream.toByteArray();
                            byteArray.getClass();
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            y1.c.f(byteArrayOutputStream, th);
                            throw th2;
                        }
                    }
                }
                jVar.A(byteArray, 30);
                return;
            default:
                q qVar = (q) obj;
                String str7 = qVar.f21064a;
                if (str7 == null) {
                    jVar.L(1);
                } else {
                    jVar.h(1, str7);
                }
                String str8 = qVar.b;
                if (str8 == null) {
                    jVar.L(2);
                    return;
                } else {
                    jVar.h(2, str8);
                    return;
                }
        }
    }

    public final void n(Object obj) {
        e7.j jVarA = a();
        try {
            m(jVarA, obj);
            jVarA.f4482u.executeInsert();
        } finally {
            j(jVarA);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(u6.q qVar, int i2) {
        super(qVar);
        this.f20999d = i2;
    }
}
