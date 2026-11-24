package s8;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f19459a;
    public final ReentrantLock b;

    static {
        new C0025a(null);
    }

    public a(Context context, String str) {
        context.getClass();
        str.getClass();
        this.f19459a = context.getApplicationContext().getSharedPreferences(str, 0);
        this.b = new ReentrantLock();
    }

    @Override // s8.b
    public final void a(String str, String str2) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.f19459a.edit().putString(str, str2).commit();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // s8.b
    public final String b(String str) {
        str.getClass();
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            return this.f19459a.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // s8.b
    public final void clear() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.f19459a.edit().clear().apply();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // s8.b
    public final void putString(String str, String str2) {
        str2.getClass();
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.f19459a.edit().putString(str, str2).apply();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // s8.b
    public final void remove() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.f19459a.edit().remove("appstack_customer_user_id").apply();
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: renamed from: s8.a$a, reason: collision with other inner class name */
    public static final class C0025a {
        public /* synthetic */ C0025a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0025a() {
        }
    }

    public /* synthetic */ a(Context context, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? "appstack_attribution_sdk_prefs" : str);
    }
}
