.class public final Lcom/google/android/gms/internal/measurement/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->c:Ljava/lang/Object;

    .line 115
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/b4;->d:Ljava/lang/Object;

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/b4;->e:Ljava/lang/Object;

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/b4;->f:Ljava/lang/Object;

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/b4;->g:Ljava/lang/Object;

    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Z

    .line 121
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->i:Ljava/lang/Object;

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/measurement/k5;

    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k5;-><init>(I)V

    .line 124
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx4/x;Lo4/e;Lx4/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->j:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/b4;->i:Ljava/lang/Object;

    sget p2, Lr4/v;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->d:Ljava/lang/Object;

    sget p2, Lr4/v;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    new-instance v0, Lx4/g;

    invoke-direct {v0, p0}, Lx4/g;-><init>(Lcom/google/android/gms/internal/measurement/b4;)V

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->e:Ljava/lang/Object;

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    new-instance v0, Lk9/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lk9/d;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    move-object v0, p4

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->f:Ljava/lang/Object;

    sget-object v0, Lx4/e;->c:Lx4/e;

    const/16 v0, 0x11

    if-lt p2, v0, :cond_4

    sget-object p2, Lr4/v;->c:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, p4

    :goto_3
    if-eqz p2, :cond_5

    new-instance p4, Lx4/h;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lx4/h;-><init>(Lcom/google/android/gms/internal/measurement/b4;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/b4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx4/e;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->h:Ljava/lang/Object;

    check-cast v0, Lx4/e;

    invoke-virtual {p1, v0}, Lx4/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->h:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->c:Ljava/lang/Object;

    check-cast v0, Lx4/x;

    iget-object v0, v0, Lx4/x;->a:Ljava/lang/Object;

    check-cast v0, Lx4/g0;

    iget-object v1, v0, Lx4/g0;->h0:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr4/a;->i(Z)V

    iget-object v1, v0, Lx4/g0;->x:Lx4/e;

    invoke-virtual {p1, v1}, Lx4/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lx4/g0;->x:Lx4/e;

    iget-object p1, v0, Lx4/g0;->s:Lsc/p;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsc/p;->t:Ljava/lang/Object;

    check-cast p1, Lx4/j0;

    iget-object v0, p1, Lv4/d;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lv4/d;->J:Le5/r;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Le5/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Le5/r;->f:Le5/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    return-void
.end method

.method public b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->i:Ljava/lang/Object;

    check-cast v0, Lx4/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lx4/i;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lx4/i;

    invoke-direct {v1, p1}, Lx4/i;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/b4;->i:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->j:Ljava/lang/Object;

    check-cast v0, Lo4/e;

    invoke-static {p1, v0, v1}, Lx4/e;->c(Landroid/content/Context;Lo4/e;Lx4/i;)Lx4/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b4;->a(Lx4/e;)V

    return-void
.end method
