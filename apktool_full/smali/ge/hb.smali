.class public final Lge/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static b()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Lge/fc;->e:Ljava/util/LinkedHashMap;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lge/mb;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/mb;->j:Lge/mb;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/mb;->j:Lge/mb;

    if-nez v0, :cond_0

    new-instance v0, Lge/mb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lge/mb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lge/mb;->j:Lge/mb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public d(Landroid/content/Context;)Lge/xb;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/xb;->c:Lge/xb;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/xb;->c:Lge/xb;

    if-nez v0, :cond_0

    new-instance v0, Lge/xb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lge/xb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lge/xb;->c:Lge/xb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public e(Landroid/content/Context;)Lge/fc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/fc;->d:Lge/fc;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/fc;->d:Lge/fc;

    if-nez v0, :cond_0

    new-instance v0, Lge/fc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lge/fc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lge/fc;->d:Lge/fc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public f(Landroid/content/Context;)Lge/lc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/lc;->m:Lge/lc;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/lc;->m:Lge/lc;

    if-nez v0, :cond_0

    new-instance v0, Lge/lc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lge/lc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lge/lc;->m:Lge/lc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public g(Landroid/content/Context;)Lge/pc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/pc;->d:Lge/pc;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/pc;->d:Lge/pc;

    if-nez v0, :cond_0

    new-instance v0, Lge/pc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lge/pc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lge/pc;->d:Lge/pc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
