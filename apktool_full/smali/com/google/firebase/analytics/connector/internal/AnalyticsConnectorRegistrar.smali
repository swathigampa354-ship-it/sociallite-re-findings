.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lzc/b;)Lwc/a;
    .locals 7

    const-class v0, Luc/f;

    invoke-interface {p0, v0}, Lzc/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lzc/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lfd/b;

    invoke-interface {p0, v2}, Lzc/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/b;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-static {v1}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-static {p0}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    sget-object v2, Lwc/b;->u:Lwc/b;

    if-nez v2, :cond_2

    const-class v2, Lwc/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lwc/b;->u:Lwc/b;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "[DEFAULT]"

    invoke-virtual {v0}, Luc/f;->a()V

    iget-object v5, v0, Luc/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lub/i;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lub/i;-><init>(I)V

    new-instance v5, Lrb/c0;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lrb/c0;-><init>(I)V

    check-cast p0, Lzc/i;

    invoke-virtual {p0, v4, v5}, Lzc/i;->a(Lub/i;Lrb/c0;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Luc/f;->a()V

    iget-object v0, v0, Luc/f;->g:Lzc/k;

    invoke-virtual {v0}, Lzc/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v4, v0, Lmd/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    new-instance p0, Lwc/b;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/g1;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/g1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->d:Lgd/e;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lwc/b;-><init>(I)V

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p0, Lwc/b;->u:Lwc/b;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lwc/b;->u:Lwc/b;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzc/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lge/p8;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lwc/a;

    invoke-direct {v0, v3, v2}, Lge/p8;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v2, Luc/f;

    invoke-static {v2}, Lzc/g;->a(Ljava/lang/Class;)Lzc/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lge/p8;->a(Lzc/g;)V

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lzc/g;->a(Ljava/lang/Class;)Lzc/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lge/p8;->a(Lzc/g;)V

    const-class v2, Lfd/b;

    invoke-static {v2}, Lzc/g;->a(Ljava/lang/Class;)Lzc/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lge/p8;->a(Lzc/g;)V

    new-instance v2, Lrb/c0;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lrb/c0;-><init>(I)V

    iput-object v2, v0, Lge/p8;->f:Ljava/lang/Object;

    iget v2, v0, Lge/p8;->a:I

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Lge/p8;->a:I

    invoke-virtual {v0}, Lge/p8;->b()Lzc/a;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "22.1.2"

    invoke-static {v1, v2}, Lu8/g;->j(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v1

    filled-new-array {v0, v1}, [Lzc/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Instantiation type has already been set."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
