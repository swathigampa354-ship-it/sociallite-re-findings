package n9;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import k9.g0;
import k9.i0;
import org.json.JSONArray;
import rg.d;
import rg.l;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f15491a = new AtomicBoolean(false);

    public static final void a() {
        File[] fileArrListFiles;
        if (p9.a.f16774a.contains(c.class)) {
            return;
        }
        try {
            if (i0.z()) {
                return;
            }
            File fileZ = l.z();
            if (fileZ == null) {
                fileArrListFiles = new File[0];
            } else {
                fileArrListFiles = fileZ.listFiles(new g0(2));
                if (fileArrListFiles == null) {
                    fileArrListFiles = new File[0];
                }
            }
            ArrayList arrayList = new ArrayList(fileArrListFiles.length);
            for (File file : fileArrListFiles) {
                arrayList.add(d.B(file));
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                if (((m9.d) obj).a()) {
                    arrayList2.add(obj);
                }
            }
            List listO0 = k.o0(arrayList2, new e5.c(16));
            JSONArray jSONArray = new JSONArray();
            nf.d it = u8.l.L(0, Math.min(listO0.size(), 5)).iterator();
            while (it.f15626v) {
                jSONArray.put(listO0.get(it.nextInt()));
            }
            l.I("anr_reports", jSONArray, new b(0, listO0));
        } catch (Throwable th) {
            p9.a.a(th, c.class);
        }
    }
}
