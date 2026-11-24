package gd;

import android.util.Base64OutputStream;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5852a;
    public final /* synthetic */ d b;

    public /* synthetic */ c(d dVar, int i2) {
        this.f5852a = i2;
        this.b = dVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String string;
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        switch (this.f5852a) {
            case 0:
                d dVar = this.b;
                synchronized (dVar) {
                    try {
                        h hVar = (h) dVar.f5853a.get();
                        ArrayList arrayListC = hVar.c();
                        hVar.b();
                        JSONArray jSONArray = new JSONArray();
                        for (int i2 = 0; i2 < arrayListC.size(); i2++) {
                            a aVar = (a) arrayListC.get(i2);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", aVar.f5849a);
                            jSONObject.put("dates", new JSONArray((Collection) aVar.b));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put(DiagnosticsEntry.VERSION_KEY, "2");
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                string = byteArrayOutputStream.toString("UTF-8");
                            } finally {
                                try {
                                    break;
                                } catch (Throwable th) {
                                }
                            }
                        } finally {
                            try {
                                break;
                            } catch (Throwable th2) {
                            }
                        }
                    } finally {
                    }
                }
                return string;
            default:
                d dVar2 = this.b;
                synchronized (dVar2) {
                    h hVar2 = (h) dVar2.f5853a.get();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    od.b bVar = (od.b) dVar2.f5854c.get();
                    od.c cVar = bVar.b;
                    synchronized (((HashSet) cVar.f16138u)) {
                        setUnmodifiableSet = Collections.unmodifiableSet((HashSet) cVar.f16138u);
                        break;
                    }
                    boolean zIsEmpty = setUnmodifiableSet.isEmpty();
                    String string2 = bVar.f16135a;
                    if (!zIsEmpty) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(string2);
                        sb2.append(' ');
                        synchronized (((HashSet) cVar.f16138u)) {
                            setUnmodifiableSet2 = Collections.unmodifiableSet((HashSet) cVar.f16138u);
                            break;
                        }
                        sb2.append(od.b.a(setUnmodifiableSet2));
                        string2 = sb2.toString();
                    }
                    hVar2.g(jCurrentTimeMillis, string2);
                }
                return null;
        }
    }
}
