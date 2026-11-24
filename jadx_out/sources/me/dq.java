package me;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dq implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11292t;

    public /* synthetic */ dq(int i2) {
        this.f11292t = i2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f11292t;
        se.a0 a0Var = se.a0.f19710a;
        switch (i2) {
            case 0:
                ((Integer) obj).getClass();
                int i10 = iq.f12132a;
                return a0Var;
            case 1:
                List list = (List) obj;
                list.getClass();
                return new pq((String) list.get(0), (String) list.get(1), (String) list.get(2), (String) list.get(3), (String) list.get(4));
            case 2:
                lr lrVar = (lr) obj;
                lrVar.getClass();
                return lrVar.f12592a.name();
            case 3:
                v0.y yVar = fs.f11655a;
                return a0Var;
            case 4:
                ((Integer) obj).getClass();
                v0.y yVar2 = fs.f11655a;
                return 30;
            case 5:
                ((Boolean) obj).getClass();
                v0.y yVar3 = ct.f11146a;
                return a0Var;
            case 6:
                ge.sb sbVar = (ge.sb) obj;
                sbVar.getClass();
                return Integer.valueOf(sbVar.f6858a);
            case 7:
                ge.tb tbVar = (ge.tb) obj;
                tbVar.getClass();
                return tbVar.f6923a;
            case 8:
                ge.d3 d3Var = (ge.d3) obj;
                d3Var.getClass();
                return d3Var.f6019a;
            case 9:
                Throwable th = (Throwable) obj;
                th.getClass();
                return th.getCause();
            case 10:
                ((String) obj).getClass();
                return a0Var;
            case 11:
                ((String) obj).getClass();
                return a0Var;
            case 12:
                ((Integer) obj).getClass();
                LinkedHashMap linkedHashMap = oe.i1.f16208a;
                return a0Var;
            case 13:
                String str = (String) obj;
                str.getClass();
                return "'" + str + "'";
            case 14:
                String str2 = (String) obj;
                str2.getClass();
                return "'" + str2 + "'";
            case 15:
                return Boolean.valueOf(obj == null);
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                c7.c cVar = (c7.c) obj;
                cVar.getClass();
                return Boolean.valueOf(cVar.U());
            default:
                c7.c cVar2 = (c7.c) obj;
                cVar2.getClass();
                ue.i iVar = new ue.i();
                while (cVar2.U()) {
                    iVar.add(Integer.valueOf((int) cVar2.getLong(0)));
                }
                return te.a0.d(iVar);
        }
    }
}
