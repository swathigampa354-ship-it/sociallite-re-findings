package ed;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e implements bd.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f4611f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final bd.c f4612g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final bd.c f4613h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final dd.a f4614i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f4615a;
    public final HashMap b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f4616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final bd.d f4617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f4618e = new g(this);

    static {
        a aVar = new a(1);
        HashMap map = new HashMap();
        map.put(d.class, aVar);
        f4612g = new bd.c(SubscriberAttributeKt.JSON_NAME_KEY, Collections.unmodifiableMap(new HashMap(map)));
        a aVar2 = new a(2);
        HashMap map2 = new HashMap();
        map2.put(d.class, aVar2);
        f4613h = new bd.c("value", Collections.unmodifiableMap(new HashMap(map2)));
        f4614i = new dd.a(1);
    }

    public e(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, bd.d dVar) {
        this.f4615a = byteArrayOutputStream;
        this.b = map;
        this.f4616c = map2;
        this.f4617d = dVar;
    }

    public static int g(bd.c cVar) {
        d dVar = (d) ((Annotation) cVar.b.get(d.class));
        if (dVar != null) {
            return dVar.tag();
        }
        throw new bd.b("Field has no @Protobuf config");
    }

    @Override // bd.e
    public final bd.e a(bd.c cVar, Object obj) {
        e(cVar, obj, true);
        return this;
    }

    @Override // bd.e
    public final bd.e b(bd.c cVar, long j10) throws IOException {
        d(cVar, j10, true);
        return this;
    }

    public final void c(bd.c cVar, int i2, boolean z10) {
        if (z10 && i2 == 0) {
            return;
        }
        d dVar = (d) ((Annotation) cVar.b.get(d.class));
        if (dVar == null) {
            throw new bd.b("Field has no @Protobuf config");
        }
        int iOrdinal = dVar.intEncoding().ordinal();
        if (iOrdinal == 0) {
            h(dVar.tag() << 3);
            h(i2);
        } else if (iOrdinal == 1) {
            h(dVar.tag() << 3);
            h((i2 << 1) ^ (i2 >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            h((dVar.tag() << 3) | 5);
            this.f4615a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i2).array());
        }
    }

    public final void d(bd.c cVar, long j10, boolean z10) throws IOException {
        if (z10 && j10 == 0) {
            return;
        }
        d dVar = (d) ((Annotation) cVar.b.get(d.class));
        if (dVar == null) {
            throw new bd.b("Field has no @Protobuf config");
        }
        int iOrdinal = dVar.intEncoding().ordinal();
        if (iOrdinal == 0) {
            h(dVar.tag() << 3);
            i(j10);
        } else if (iOrdinal == 1) {
            h(dVar.tag() << 3);
            i((j10 >> 63) ^ (j10 << 1));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            h((dVar.tag() << 3) | 1);
            this.f4615a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j10).array());
        }
    }

    public final void e(bd.c cVar, Object obj, boolean z10) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z10 && charSequence.length() == 0) {
                return;
            }
            h((g(cVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f4611f);
            h(bytes.length);
            this.f4615a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                e(cVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                f(f4614i, cVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (z10 && dDoubleValue == 0.0d) {
                return;
            }
            h((g(cVar) << 3) | 1);
            this.f4615a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(dDoubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z10 && fFloatValue == 0.0f) {
                return;
            }
            h((g(cVar) << 3) | 5);
            this.f4615a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            d(cVar, ((Number) obj).longValue(), z10);
            return;
        }
        if (obj instanceof Boolean) {
            c(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z10);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z10 && bArr.length == 0) {
                return;
            }
            h((g(cVar) << 3) | 2);
            h(bArr.length);
            this.f4615a.write(bArr);
            return;
        }
        bd.d dVar = (bd.d) this.b.get(obj.getClass());
        if (dVar != null) {
            f(dVar, cVar, obj, z10);
            return;
        }
        bd.f fVar = (bd.f) this.f4616c.get(obj.getClass());
        if (fVar != null) {
            g gVar = this.f4618e;
            gVar.f4620a = false;
            gVar.f4621c = cVar;
            gVar.b = z10;
            fVar.a(obj, gVar);
            return;
        }
        if (obj instanceof da.c) {
            c(cVar, ((da.c) obj).f3756t, true);
        } else if (obj instanceof Enum) {
            c(cVar, ((Enum) obj).ordinal(), true);
        } else {
            f(this.f4617d, cVar, obj, z10);
        }
    }

    public final void f(bd.d dVar, bd.c cVar, Object obj, boolean z10) throws IOException {
        b bVar = new b();
        bVar.f4608t = 0L;
        try {
            OutputStream outputStream = this.f4615a;
            this.f4615a = bVar;
            try {
                dVar.a(obj, this);
                this.f4615a = outputStream;
                long j10 = bVar.f4608t;
                bVar.close();
                if (z10 && j10 == 0) {
                    return;
                }
                h((g(cVar) << 3) | 2);
                i(j10);
                dVar.a(obj, this);
            } catch (Throwable th) {
                this.f4615a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                bVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void h(int i2) throws IOException {
        while (true) {
            long j10 = i2 & (-128);
            OutputStream outputStream = this.f4615a;
            if (j10 == 0) {
                outputStream.write(i2 & ModuleDescriptor.MODULE_VERSION);
                return;
            } else {
                outputStream.write((i2 & ModuleDescriptor.MODULE_VERSION) | 128);
                i2 >>>= 7;
            }
        }
    }

    public final void i(long j10) throws IOException {
        while (true) {
            long j11 = (-128) & j10;
            OutputStream outputStream = this.f4615a;
            if (j11 == 0) {
                outputStream.write(((int) j10) & ModuleDescriptor.MODULE_VERSION);
                return;
            } else {
                outputStream.write((((int) j10) & ModuleDescriptor.MODULE_VERSION) | 128);
                j10 >>>= 7;
            }
        }
    }
}
