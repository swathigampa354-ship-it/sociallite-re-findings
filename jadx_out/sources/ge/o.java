package ge;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6639a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f6640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f6641d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6642e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashSet f6643f = new LinkedHashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f6644g = new LinkedHashMap();

    public o(long j10, long j11, Map map) {
        this.f6639a = j10;
        this.b = j11;
        this.f6640c = map;
    }

    public final void a(long j10) {
        String str = this.f6641d;
        if (str != null) {
            String str2 = (String) te.x.I(str, this.f6640c);
            long jMin = Math.min(j10, this.b) - Math.max(this.f6642e, this.f6639a);
            if (jMin < 0) {
                jMin = 0;
            }
            LinkedHashMap linkedHashMap = this.f6644g;
            Long l = (Long) linkedHashMap.get(str2);
            linkedHashMap.put(str2, Long.valueOf((l != null ? l.longValue() : 0L) + jMin));
        }
        this.f6641d = null;
        this.f6643f.clear();
    }

    public final LinkedHashMap b() {
        long j10 = this.b;
        a(j10);
        LinkedHashMap linkedHashMap = this.f6644g;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(te.x.K(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            long jLongValue = ((Number) entry.getValue()).longValue();
            long j11 = j10 - this.f6639a;
            if (j11 < 0) {
                j11 = 0;
            }
            if (jLongValue > j11) {
                jLongValue = j11;
            }
            linkedHashMap2.put(key, Integer.valueOf((int) (jLongValue / 1000)));
        }
        return linkedHashMap2;
    }
}
