package kb;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sa.d f9295a;
    public static final sa.d b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final sa.d f9296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final sa.d f9297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final sa.d[] f9298e;

    static {
        sa.d dVar = new sa.d("auth_blockstore", 3L);
        sa.d dVar2 = new sa.d("blockstore_data_transfer", 1L);
        sa.d dVar3 = new sa.d("blockstore_notify_app_restore", 1L);
        sa.d dVar4 = new sa.d("blockstore_store_bytes_with_options", 2L);
        f9295a = dVar4;
        sa.d dVar5 = new sa.d("blockstore_is_end_to_end_encryption_available", 1L);
        sa.d dVar6 = new sa.d("blockstore_enable_cloud_backup", 1L);
        b = dVar6;
        sa.d dVar7 = new sa.d("blockstore_delete_bytes", 2L);
        f9296c = dVar7;
        sa.d dVar8 = new sa.d("blockstore_retrieve_bytes_with_options", 3L);
        f9297d = dVar8;
        f9298e = new sa.d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, new sa.d("auth_clear_restore_credential", 1L), new sa.d("auth_create_restore_credential", 1L), new sa.d("auth_get_restore_credential", 1L)};
    }
}
