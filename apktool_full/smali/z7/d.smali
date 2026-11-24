.class public final synthetic Lz7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu7/i;


# direct methods
.method public synthetic constructor <init>(Lu7/i;I)V
    .locals 0

    iput p2, p0, Lz7/d;->t:I

    iput-object p1, p0, Lz7/d;->u:Lu7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lz7/d;->t:I

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lz7/d;->u:Lu7/i;

    sget-object v4, Ln8/i;->a:Ln8/i;

    iget-object v0, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    monitor-enter v4

    :try_start_0
    sget-object v5, Ln8/i;->b:Lc8/k;

    if-nez v5, :cond_2

    sget-object v10, Lxg/l;->a:Lxg/s;

    sget-object v9, Lsf/h0;->b:Lzf/d;

    sget-object v5, Ln8/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v5, "image_cache"

    invoke-static {v0, v5}, Lef/c;->B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v5, Lxg/w;->u:Ljava/lang/String;

    invoke-static {v0}, Lrb/c0;->w(Ljava/io/File;)Lxg/w;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v0, v5, v2

    if-lez v0, :cond_0

    const-wide/32 v14, 0xa00000

    :try_start_1
    invoke-virtual {v11}, Lxg/w;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v7

    long-to-double v7, v7

    mul-double/2addr v5, v7

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v5, v2

    double-to-long v12, v5

    const-wide/32 v16, 0xfa00000

    invoke-static/range {v12 .. v17}, Lu8/l;->l(JJJ)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    move-wide v7, v14

    goto :goto_1

    :cond_0
    const-wide/16 v14, 0x0

    goto :goto_0

    :goto_1
    :try_start_2
    new-instance v6, Lc8/k;

    invoke-direct/range {v6 .. v11}, Lc8/k;-><init>(JLsf/t;Lxg/l;Lxg/w;)V

    sput-object v6, Ln8/i;->b:Lc8/k;

    move-object v5, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const-string v0, "cacheDir == null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v4

    return-object v5

    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, Lz7/d;->u:Lu7/i;

    const-class v4, Landroid/app/ActivityManager;

    iget-object v0, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v5, Ln8/e;->a:[Landroid/graphics/Bitmap$Config;

    const-wide v5, 0x3fc999999999999aL    # 0.2

    :try_start_4
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/app/ActivityManager;

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v7, :cond_3

    const-wide v5, 0x3fc3333333333333L    # 0.15

    :catch_1
    :cond_3
    new-instance v7, La1/n;

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, La1/n;-><init>(IB)V

    cmpl-double v2, v5, v2

    if-lez v2, :cond_5

    sget-object v2, Ln8/e;->a:[Landroid/graphics/Bitmap$Config;

    :try_start_5
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    const/16 v0, 0x100

    :goto_4
    int-to-double v2, v0

    mul-double/2addr v5, v2

    const/16 v0, 0x400

    int-to-double v2, v0

    mul-double/2addr v5, v2

    mul-double/2addr v5, v2

    double-to-int v9, v5

    :cond_5
    if-lez v9, :cond_6

    new-instance v0, Lu7/l;

    invoke-direct {v0, v9, v7}, Lu7/l;-><init>(ILa1/n;)V

    goto :goto_5

    :cond_6
    new-instance v0, Lqa/i;

    const/16 v2, 0xc

    invoke-direct {v0, v7, v2}, Lqa/i;-><init>(Ljava/lang/Object;I)V

    :goto_5
    new-instance v2, Lh8/c;

    invoke-direct {v2, v0, v7}, Lh8/c;-><init>(Lh8/g;La1/n;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
