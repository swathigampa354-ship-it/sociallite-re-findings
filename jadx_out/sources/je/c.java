package je;

import com.sociallite.android.sync.DeviceSyncDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class c extends u6.r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ DeviceSyncDatabase_Impl f8738d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(DeviceSyncDatabase_Impl deviceSyncDatabase_Impl) {
        super("9760bec1bcfee99c5397c3d3f5576fb7", 1, "b025270db0ae9d8ff6e3375f964c9ea9");
        this.f8738d = deviceSyncDatabase_Impl;
    }

    @Override // u6.r
    public final void a(c7.a aVar) {
        aVar.getClass();
        uc.b.l(aVar, "CREATE TABLE IF NOT EXISTS `pending_sync_queue` (`client_record_uuid` TEXT NOT NULL, `event_name` TEXT NOT NULL, `event_category` TEXT NOT NULL, `properties_json` TEXT NOT NULL, `device_install_uuid` TEXT NOT NULL, `flow_session_uuid` TEXT NOT NULL, `user_id` TEXT, `occurred_at_iso_utc` TEXT NOT NULL, `created_at_millis` INTEGER NOT NULL, `attempts` INTEGER NOT NULL, PRIMARY KEY(`client_record_uuid`))");
        uc.b.l(aVar, "CREATE INDEX IF NOT EXISTS `index_pending_sync_queue_created_at_millis` ON `pending_sync_queue` (`created_at_millis`)");
        uc.b.l(aVar, "CREATE INDEX IF NOT EXISTS `index_pending_sync_queue_attempts` ON `pending_sync_queue` (`attempts`)");
        uc.b.l(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        uc.b.l(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '9760bec1bcfee99c5397c3d3f5576fb7')");
    }

    @Override // u6.r
    public final void b(c7.a aVar) {
        aVar.getClass();
        uc.b.l(aVar, "DROP TABLE IF EXISTS `pending_sync_queue`");
    }

    @Override // u6.r
    public final void c(c7.a aVar) {
        aVar.getClass();
    }

    @Override // u6.r
    public final void d(c7.a aVar) {
        aVar.getClass();
        this.f8738d.r(aVar);
    }

    @Override // u6.r
    public final void e(c7.a aVar) {
        aVar.getClass();
    }

    @Override // u6.r
    public final void f(c7.a aVar) {
        aVar.getClass();
        db.h.j(aVar);
    }

    @Override // u6.r
    public final e9.r g(c7.a aVar) {
        aVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("client_record_uuid", new a7.g(1, 1, "client_record_uuid", "TEXT", null, true));
        linkedHashMap.put("event_name", new a7.g(0, 1, "event_name", "TEXT", null, true));
        linkedHashMap.put("event_category", new a7.g(0, 1, "event_category", "TEXT", null, true));
        linkedHashMap.put("properties_json", new a7.g(0, 1, "properties_json", "TEXT", null, true));
        linkedHashMap.put("device_install_uuid", new a7.g(0, 1, "device_install_uuid", "TEXT", null, true));
        linkedHashMap.put("flow_session_uuid", new a7.g(0, 1, "flow_session_uuid", "TEXT", null, true));
        linkedHashMap.put("user_id", new a7.g(0, 1, "user_id", "TEXT", null, false));
        linkedHashMap.put("occurred_at_iso_utc", new a7.g(0, 1, "occurred_at_iso_utc", "TEXT", null, true));
        linkedHashMap.put("created_at_millis", new a7.g(0, 1, "created_at_millis", "INTEGER", null, true));
        linkedHashMap.put("attempts", new a7.g(0, 1, "attempts", "INTEGER", null, true));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new a7.i("index_pending_sync_queue_created_at_millis", false, u7.f.v("created_at_millis"), u7.f.v("ASC")));
        linkedHashSet2.add(new a7.i("index_pending_sync_queue_attempts", false, u7.f.v("attempts"), u7.f.v("ASC")));
        a7.j jVar = new a7.j("pending_sync_queue", linkedHashMap, linkedHashSet, linkedHashSet2);
        a7.j jVarE = rg.d.E(aVar, "pending_sync_queue");
        if (jVar.equals(jVarE)) {
            return new e9.r(true, (String) null, 2);
        }
        return new e9.r(false, "pending_sync_queue(com.sociallite.android.sync.PendingSyncRecord).\n Expected:\n" + jVar + "\n Found:\n" + jVarE, 2);
    }
}
