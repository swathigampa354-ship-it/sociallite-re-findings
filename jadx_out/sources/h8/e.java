package h8;

import a1.n;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.l2;
import com.google.android.gms.internal.measurement.v;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import rb.a1;
import s.o;
import u7.l;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class e extends o {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f7738g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f7739h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(a1 a1Var) {
        super(20);
        this.f7739h = a1Var;
    }

    @Override // s.o
    public Object a(Object obj) {
        l2 l2Var;
        switch (this.f7738g) {
            case 1:
                String str = (String) obj;
                x.e(str);
                a1 a1Var = (a1) this.f7739h;
                a1Var.q();
                x.e(str);
                if (TextUtils.isEmpty(str) || (l2Var = (l2) a1Var.A.get(str)) == null || l2Var.n() == 0) {
                    return null;
                }
                if (!a1Var.A.containsKey(str) || a1Var.A.get(str) == null) {
                    a1Var.K(str);
                } else {
                    a1Var.z(str, (l2) a1Var.A.get(str));
                }
                e eVar = a1Var.C;
                eVar.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                synchronized (eVar.f19202c) {
                    Set<Map.Entry> setEntrySet = eVar.b.f8687a.entrySet();
                    setEntrySet.getClass();
                    for (Map.Entry entry : setEntrySet) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                        break;
                    }
                }
                return (v) linkedHashMap.get(str);
            default:
                return super.a(obj);
        }
    }

    @Override // s.o
    public void b(Object obj, Object obj2, Object obj3) {
        switch (this.f7738g) {
            case 0:
                d dVar = (d) obj2;
                ((n) ((l) this.f7739h).f21022u).p((a) obj, dVar.f7736a, dVar.b, dVar.f7737c);
                break;
            default:
                super.b(obj, obj2, obj3);
                break;
        }
    }

    @Override // s.o
    public int g(Object obj, Object obj2) {
        switch (this.f7738g) {
            case 0:
                return ((d) obj2).f7737c;
            default:
                return super.g(obj, obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i2, l lVar) {
        super(i2);
        this.f7739h = lVar;
    }
}
