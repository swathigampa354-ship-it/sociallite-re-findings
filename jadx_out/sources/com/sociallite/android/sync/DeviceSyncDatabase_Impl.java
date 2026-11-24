package com.sociallite.android.sync;

import a8.j;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import je.c;
import je.i;
import kotlin.jvm.internal.x;
import se.o;
import te.s;
import u6.f;
import u6.r;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceSyncDatabase_Impl extends DeviceSyncDatabase {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o f3529n = new o(new j(this, 14));

    @Override // u6.q
    public final List d(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // u6.q
    public final f e() {
        return new f(this, new LinkedHashMap(), new LinkedHashMap(), "pending_sync_queue");
    }

    @Override // u6.q
    public final r f() {
        return new c(this);
    }

    @Override // u6.q
    public final Set k() {
        return new LinkedHashSet();
    }

    @Override // u6.q
    public final LinkedHashMap m() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(x.a(i.class), s.f20249t);
        return linkedHashMap;
    }

    @Override // com.sociallite.android.sync.DeviceSyncDatabase
    public final i w() {
        return (i) this.f3529n.getValue();
    }
}
