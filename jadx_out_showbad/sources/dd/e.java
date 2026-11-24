package dd;

import android.util.Base64;
import android.util.JsonWriter;
import bd.f;
import bd.g;
import java.io.BufferedWriter;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e implements bd.e, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3798a = true;
    public final JsonWriter b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f3799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f3800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final bd.d f3801e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3802f;

    public e(BufferedWriter bufferedWriter, HashMap map, HashMap map2, a aVar, boolean z10) {
        this.b = new JsonWriter(bufferedWriter);
        this.f3799c = map;
        this.f3800d = map2;
        this.f3801e = aVar;
        this.f3802f = z10;
    }

    @Override // bd.e
    public final bd.e a(bd.c cVar, Object obj) throws IOException {
        f(cVar.f1841a, obj);
        return this;
    }

    @Override // bd.e
    public final bd.e b(bd.c cVar, long j10) throws IOException {
        String str = cVar.f1841a;
        g();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        g();
        jsonWriter.value(j10);
        return this;
    }

    @Override // bd.g
    public final g c(String str) throws IOException {
        g();
        this.b.value(str);
        return this;
    }

    @Override // bd.g
    public final g d(boolean z10) throws IOException {
        g();
        this.b.value(z10);
        return this;
    }

    public final e e(Object obj) throws IOException {
        JsonWriter jsonWriter = this.b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    e(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        f((String) key, entry.getValue());
                    } catch (ClassCastException e10) {
                        throw new bd.b(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e10);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            bd.d dVar = (bd.d) this.f3799c.get(obj.getClass());
            if (dVar != null) {
                jsonWriter.beginObject();
                dVar.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            f fVar = (f) this.f3800d.get(obj.getClass());
            if (fVar != null) {
                fVar.a(obj, this);
                return this;
            }
            if (obj instanceof Enum) {
                String strName = ((Enum) obj).name();
                g();
                jsonWriter.value(strName);
                return this;
            }
            jsonWriter.beginObject();
            this.f3801e.a(obj, this);
            jsonWriter.endObject();
            return this;
        }
        if (obj instanceof byte[]) {
            g();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        int i2 = 0;
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i2 < length) {
                jsonWriter.value(r6[i2]);
                i2++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i2 < length2) {
                long j10 = jArr[i2];
                g();
                jsonWriter.value(j10);
                i2++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i2 < length3) {
                jsonWriter.value(dArr[i2]);
                i2++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i2 < length4) {
                jsonWriter.value(zArr[i2]);
                i2++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i2 < length5) {
                e(numberArr[i2]);
                i2++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i2 < length6) {
                e(objArr[i2]);
                i2++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final e f(String str, Object obj) throws IOException {
        boolean z10 = this.f3802f;
        JsonWriter jsonWriter = this.b;
        if (z10) {
            if (obj == null) {
                return this;
            }
            g();
            jsonWriter.name(str);
            e(obj);
            return this;
        }
        g();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        e(obj);
        return this;
    }

    public final void g() {
        if (this.f3798a) {
            return;
        }
        w4.d.l("Parent context used since this context was created. Cannot use this context anymore.");
    }
}
