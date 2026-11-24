package p8;

import com.appstack.attribution.EventType;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16758a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f16759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final te.i f16760d;

    public enum b {
        BUFFERED,
        DROPPED_FULL,
        SEND_NOW,
        DROPPED_DISABLED
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EventType f16766a;
        public final String b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f16767c;

        public c(EventType eventType, String str, Map<String, ? extends Object> map) {
            eventType.getClass();
            this.f16766a = eventType;
            this.b = str;
            this.f16767c = map;
        }

        public final EventType component1() {
            return this.f16766a;
        }

        public final String component2() {
            return this.b;
        }

        public final Map<String, Object> component3() {
            return this.f16767c;
        }

        public final c copy(EventType eventType, String str, Map<String, ? extends Object> map) {
            eventType.getClass();
            return new c(eventType, str, map);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f16766a == cVar.f16766a && kotlin.jvm.internal.l.a(this.b, cVar.b) && kotlin.jvm.internal.l.a(this.f16767c, cVar.f16767c);
        }

        public final int hashCode() {
            int iHashCode = this.f16766a.hashCode() * 31;
            String str = this.b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Map map = this.f16767c;
            return iHashCode2 + (map != null ? map.hashCode() : 0);
        }

        public final String toString() {
            return "PendingEvent(type=" + this.f16766a + ", name=" + this.b + ", parameters=" + this.f16767c + ")";
        }
    }

    public enum d {
        BUFFERING,
        OPEN,
        DISCARDED
    }

    static {
        new a(null);
    }

    public n(int i2) {
        this.f16758a = i2;
        this.b = new Object();
        this.f16759c = d.BUFFERING;
        this.f16760d = new te.i();
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public n() {
        this(0, 1, null);
    }

    public /* synthetic */ n(int i2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 100 : i2);
    }
}
