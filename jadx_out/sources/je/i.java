package je;

import fe.s0;
import java.util.ArrayList;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u6.q f8764a;

    public i(u6.q qVar) {
        this.f8764a = qVar;
    }

    public final Object a(ArrayList arrayList, v vVar) throws Throwable {
        StringBuilder sb2 = new StringBuilder("UPDATE pending_sync_queue SET attempts = attempts + 1 WHERE client_record_uuid IN (");
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            sb2.append("?");
            if (i2 < size - 1) {
                sb2.append(",");
            }
        }
        sb2.append(")");
        Object objY = db.h.y(this.f8764a, false, true, new s0(sb2.toString(), 9, arrayList), vVar);
        return objY == ye.a.f23667t ? objY : a0.f19710a;
    }
}
