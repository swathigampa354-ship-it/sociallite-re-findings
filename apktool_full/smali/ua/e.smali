.class public final Lua/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final I:Lcom/google/android/gms/common/api/Status;

.field public static final J:Lcom/google/android/gms/common/api/Status;

.field public static final K:Ljava/lang/Object;

.field public static L:Lua/e;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Ljava/util/concurrent/ConcurrentHashMap;

.field public D:Lua/n;

.field public final E:Ls/f;

.field public final F:Ls/f;

.field public final G:Lcom/google/android/gms/internal/measurement/q0;

.field public volatile H:Z

.field public t:J

.field public u:Z

.field public v:Lva/m;

.field public w:Lxa/b;

.field public final x:Landroid/content/Context;

.field public final y:Lsa/e;

.field public final z:Lcom/google/android/gms/internal/measurement/j4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsa/b;)V

    sput-object v0, Lua/e;->I:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsa/b;)V

    sput-object v0, Lua/e;->J:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lua/e;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lsa/e;->d:Lsa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lua/e;->t:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lua/e;->u:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lua/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lua/e;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lua/e;->C:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lua/e;->D:Lua/n;

    new-instance v2, Ls/f;

    invoke-direct {v2, v1}, Ls/f;-><init>(I)V

    iput-object v2, p0, Lua/e;->E:Ls/f;

    new-instance v2, Ls/f;

    invoke-direct {v2, v1}, Ls/f;-><init>(I)V

    iput-object v2, p0, Lua/e;->F:Ls/f;

    iput-boolean v3, p0, Lua/e;->H:Z

    iput-object p1, p0, Lua/e;->x:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/measurement/q0;

    invoke-direct {v2, p2, p0, v3}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    iput-object v0, p0, Lua/e;->y:Lsa/e;

    new-instance p2, Lcom/google/android/gms/internal/measurement/j4;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/j4;-><init>(I)V

    iput-object p2, p0, Lua/e;->z:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lab/b;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lab/b;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lab/b;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lua/e;->H:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lua/e;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lua/e;->L:Lua/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lua/e;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Lua/a;Lsa/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lua/a;->b:Lu7/e;

    iget-object p0, p0, Lu7/e;->u:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, La5/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lsa/b;->v:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsa/b;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lua/e;
    .locals 5

    sget-object v0, Lua/e;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lua/e;->L:Lua/e;

    if-nez v1, :cond_1

    sget-object v1, Lva/h0;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lva/h0;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lva/h0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lva/h0;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lua/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lsa/e;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lua/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lua/e;->L:Lua/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lua/e;->L:Lua/e;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final b(Lua/n;)V
    .locals 2

    sget-object v0, Lua/e;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lua/e;->D:Lua/n;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lua/e;->D:Lua/n;

    iget-object v1, p0, Lua/e;->E:Ls/f;

    invoke-virtual {v1}, Ls/f;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lua/e;->E:Ls/f;

    iget-object p1, p1, Lua/n;->y:Ls/f;

    invoke-virtual {v1, p1}, Ls/f;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 3

    iget-boolean v0, p0, Lua/e;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lva/k;->d()Lva/k;

    move-result-object v0

    iget-object v0, v0, Lva/k;->t:Ljava/lang/Object;

    check-cast v0, Lva/l;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lva/l;->u:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lua/e;->z:Lcom/google/android/gms/internal/measurement/j4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const v1, 0xc1fa340

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lsa/b;I)Z
    .locals 7

    iget-object v0, p0, Lua/e;->y:Lsa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lua/e;->x:Landroid/content/Context;

    invoke-static {v1}, Lbb/a;->W(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, Lsa/b;->u:I

    iget-object p1, p1, Lsa/b;->v:Landroid/app/PendingIntent;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lsa/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0xc000000

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->u:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, Llb/c;->a:I

    const/high16 p2, 0x8000000

    or-int/2addr p1, p2

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lsa/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final f(Lta/f;)Lua/p;
    .locals 3

    iget-object v0, p1, Lta/f;->e:Lua/a;

    iget-object v1, p0, Lua/e;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/p;

    if-nez v2, :cond_0

    new-instance v2, Lua/p;

    invoke-direct {v2, p0, p1}, Lua/p;-><init>(Lua/e;Lta/f;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lua/p;->h:Lta/c;

    invoke-interface {p1}, Lta/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lua/e;->F:Ls/f;

    invoke-virtual {p1, v0}, Ls/f;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lua/p;->l()V

    return-object v2
.end method

.method public final h(Lsa/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lua/e;->d(Lsa/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lua/e;->x:Landroid/content/Context;

    iget-object v3, v1, Lua/e;->F:Ls/f;

    const-string v4, "GoogleApiManager"

    iget-object v5, v1, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    iget-object v6, v1, Lua/e;->C:Ljava/util/concurrent/ConcurrentHashMap;

    iget v7, v0, Landroid/os/Message;->what:I

    const-wide/32 v8, 0x493e0

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :pswitch_0
    iput-boolean v11, v1, Lua/e;->u:Z

    return v13

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lua/v;

    iget-wide v2, v0, Lua/v;->c:J

    iget-object v4, v0, Lua/v;->a:Lva/j;

    iget v6, v0, Lua/v;->b:I

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-nez v2, :cond_1

    new-instance v0, Lva/m;

    filled-new-array {v4}, [Lva/j;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lva/m;-><init>(ILjava/util/List;)V

    iget-object v2, v1, Lua/e;->w:Lxa/b;

    if-nez v2, :cond_0

    iget-object v4, v1, Lua/e;->x:Landroid/content/Context;

    sget-object v7, Lva/n;->u:Lva/n;

    new-instance v3, Lxa/b;

    sget-object v6, Lxa/b;->k:Lu7/e;

    sget-object v8, Lta/e;->c:Lta/e;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lta/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lu7/e;Lta/b;Lta/e;)V

    iput-object v3, v1, Lua/e;->w:Lxa/b;

    :cond_0
    iget-object v2, v1, Lua/e;->w:Lxa/b;

    invoke-virtual {v2, v0}, Lxa/b;->c(Lva/m;)La2/y;

    return v13

    :cond_1
    iget-object v2, v1, Lua/e;->v:Lva/m;

    if-eqz v2, :cond_8

    iget-object v3, v2, Lva/m;->u:Ljava/util/List;

    iget v2, v2, Lva/m;->t:I

    if-ne v2, v6, :cond_4

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lua/v;->d:I

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lua/e;->v:Lva/m;

    iget-object v3, v2, Lva/m;->u:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lva/m;->u:Ljava/util/List;

    :cond_3
    iget-object v2, v2, Lva/m;->u:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v5, v10}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, Lua/e;->v:Lva/m;

    if-eqz v2, :cond_8

    iget v3, v2, Lva/m;->t:I

    if-gtz v3, :cond_5

    invoke-virtual {v1}, Lua/e;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    iget-object v3, v1, Lua/e;->w:Lxa/b;

    if-nez v3, :cond_6

    iget-object v15, v1, Lua/e;->x:Landroid/content/Context;

    sget-object v18, Lva/n;->u:Lva/n;

    new-instance v14, Lxa/b;

    sget-object v17, Lxa/b;->k:Lu7/e;

    sget-object v19, Lta/e;->c:Lta/e;

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v19}, Lta/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lu7/e;Lta/b;Lta/e;)V

    iput-object v14, v1, Lua/e;->w:Lxa/b;

    :cond_6
    iget-object v3, v1, Lua/e;->w:Lxa/b;

    invoke-virtual {v3, v2}, Lxa/b;->c(Lva/m;)La2/y;

    :cond_7
    iput-object v12, v1, Lua/e;->v:Lva/m;

    :cond_8
    :goto_1
    iget-object v2, v1, Lua/e;->v:Lva/m;

    if-nez v2, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lva/m;

    invoke-direct {v3, v6, v2}, Lva/m;-><init>(ILjava/util/List;)V

    iput-object v3, v1, Lua/e;->v:Lva/m;

    invoke-virtual {v5, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lua/v;->c:J

    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v13

    :pswitch_2
    iget-object v0, v1, Lua/e;->v:Lva/m;

    if-eqz v0, :cond_20

    iget v2, v0, Lva/m;->t:I

    if-gtz v2, :cond_9

    invoke-virtual {v1}, Lua/e;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget-object v2, v1, Lua/e;->w:Lxa/b;

    if-nez v2, :cond_a

    iget-object v4, v1, Lua/e;->x:Landroid/content/Context;

    sget-object v7, Lva/n;->u:Lva/n;

    new-instance v3, Lxa/b;

    sget-object v6, Lxa/b;->k:Lu7/e;

    sget-object v8, Lta/e;->c:Lta/e;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lta/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lu7/e;Lta/b;Lta/e;)V

    iput-object v3, v1, Lua/e;->w:Lxa/b;

    :cond_a
    iget-object v2, v1, Lua/e;->w:Lxa/b;

    invoke-virtual {v2, v0}, Lxa/b;->c(Lva/m;)La2/y;

    :cond_b
    iput-object v12, v1, Lua/e;->v:Lva/m;

    return v13

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lua/q;

    iget-object v2, v0, Lua/q;->a:Lua/a;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lua/q;->a:Lua/a;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/p;

    iget-object v3, v2, Lua/p;->p:Ljava/util/ArrayList;

    iget-object v4, v2, Lua/p;->s:Lua/e;

    iget-object v5, v2, Lua/p;->g:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v4, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    const/16 v6, 0xf

    invoke-virtual {v3, v6, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v4, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lua/q;->b:Lsa/d;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lua/b0;

    instance-of v7, v6, Lua/t;

    if-eqz v7, :cond_c

    move-object v7, v6

    check-cast v7, Lua/t;

    invoke-virtual {v7, v2}, Lua/t;->g(Lua/p;)[Lsa/d;

    move-result-object v7

    if-eqz v7, :cond_c

    array-length v8, v7

    move v9, v11

    :goto_3
    if-ge v9, v8, :cond_c

    aget-object v10, v7, v9

    invoke-static {v10, v0}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-ltz v9, :cond_c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v11, v2, :cond_20

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lua/b0;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v6, Lta/l;

    invoke-direct {v6, v0}, Lta/l;-><init>(Lsa/d;)V

    invoke-virtual {v4, v6}, Lua/b0;->b(Ljava/lang/Exception;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lua/q;

    iget-object v2, v0, Lua/q;->a:Lua/a;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lua/q;->a:Lua/a;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/p;

    iget-object v3, v2, Lua/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-boolean v0, v2, Lua/p;->o:Z

    if-nez v0, :cond_20

    iget-object v0, v2, Lua/p;->h:Lta/c;

    invoke-interface {v0}, Lta/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Lua/p;->l()V

    return v13

    :cond_10
    invoke-virtual {v2}, Lua/p;->f()V

    return v13

    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/p;

    iget-object v2, v0, Lua/p;->s:Lua/e;

    iget-object v2, v2, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {v2}, Lva/x;->c(Landroid/os/Handler;)V

    iget-object v2, v0, Lua/p;->h:Lta/c;

    invoke-interface {v2}, Lta/c;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lua/p;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lua/p;->j:Lu7/c;

    iget-object v4, v3, Lu7/c;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v3, v3, Lu7/c;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    const-string v0, "Timing out service connection."

    invoke-interface {v2, v0}, Lta/c;->c(Ljava/lang/String;)V

    return v13

    :cond_12
    :goto_5
    invoke-virtual {v0}, Lua/p;->i()V

    :cond_13
    return v13

    :pswitch_7
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/p;

    iget-object v2, v0, Lua/p;->s:Lua/e;

    iget-object v3, v2, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {v3}, Lva/x;->c(Landroid/os/Handler;)V

    iget-boolean v3, v0, Lua/p;->o:Z

    if-eqz v3, :cond_20

    iget-object v4, v0, Lua/p;->i:Lua/a;

    iget-object v5, v0, Lua/p;->s:Lua/e;

    iget-object v5, v5, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    if-eqz v3, :cond_14

    const/16 v3, 0xb

    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v3, 0x9

    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v11, v0, Lua/p;->o:Z

    :cond_14
    iget-object v3, v2, Lua/e;->y:Lsa/e;

    iget-object v2, v2, Lua/e;->x:Landroid/content/Context;

    sget v4, Lsa/f;->a:I

    invoke-virtual {v3, v2, v4}, Lsa/f;->b(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsa/b;)V

    goto :goto_6

    :cond_15
    const-string v2, "API failed to connect while resuming due to an unknown error."

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsa/b;)V

    :goto_6
    invoke-virtual {v0, v3}, Lua/p;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Lua/p;->h:Lta/c;

    const-string v2, "Timing out connection while resuming."

    invoke-interface {v0, v2}, Lta/c;->c(Ljava/lang/String;)V

    return v13

    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls/a;

    invoke-direct {v0, v3}, Ls/a;-><init>(Ls/f;)V

    :cond_16
    :goto_7
    invoke-virtual {v0}, Ls/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ls/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/a;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/p;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lua/p;->p()V

    goto :goto_7

    :cond_17
    invoke-virtual {v3}, Ls/f;->clear()V

    return v13

    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/p;

    iget-object v2, v0, Lua/p;->s:Lua/e;

    iget-object v2, v2, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {v2}, Lva/x;->c(Landroid/os/Handler;)V

    iget-boolean v2, v0, Lua/p;->o:Z

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lua/p;->l()V

    return v13

    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lta/f;

    invoke-virtual {v1, v0}, Lua/e;->f(Lta/f;)Lua/p;

    return v13

    :pswitch_b
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lua/c;->a(Landroid/app/Application;)V

    sget-object v2, Lua/c;->x:Lua/c;

    new-instance v0, Lua/o;

    invoke-direct {v0, v1}, Lua/o;-><init>(Lua/e;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lua/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lua/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v2, Lua/c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_18

    iget v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v2, v3, :cond_18

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_20

    iput-wide v8, v1, Lua/e;->t:J

    return v13

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsa/b;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lua/p;

    iget v6, v5, Lua/p;->m:I

    if-ne v6, v2, :cond_19

    goto :goto_8

    :cond_1a
    move-object v5, v12

    :goto_8
    if-eqz v5, :cond_1c

    iget v2, v0, Lsa/b;->u:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1b

    iget-object v3, v1, Lua/e;->y:Lsa/e;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsa/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Lsa/b;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lsa/b;->w:Ljava/lang/String;

    const-string v3, "Error resolution was canceled by the user, original error message: "

    const-string v6, ": "

    invoke-static {v3, v2, v6, v0}, La5/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v10, v0, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsa/b;)V

    invoke-virtual {v5, v4}, Lua/p;->d(Lcom/google/android/gms/common/api/Status;)V

    return v13

    :cond_1b
    iget-object v2, v5, Lua/p;->i:Lua/a;

    invoke-static {v2, v0}, Lua/e;->e(Lua/a;Lsa/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v5, v0}, Lua/p;->d(Lcom/google/android/gms/common/api/Status;)V

    return v13

    :cond_1c
    const-string v0, "Could not find API instance "

    const-string v3, " while trying to fail enqueued calls."

    invoke-static {v0, v2, v3}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v13

    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lua/w;

    iget-object v2, v0, Lua/w;->c:Lta/f;

    iget-object v3, v0, Lua/w;->a:Lua/b0;

    iget-object v2, v2, Lta/f;->e:Lua/a;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/p;

    if-nez v2, :cond_1d

    iget-object v2, v0, Lua/w;->c:Lta/f;

    invoke-virtual {v1, v2}, Lua/e;->f(Lta/f;)Lua/p;

    move-result-object v2

    :cond_1d
    iget-object v4, v2, Lua/p;->h:Lta/c;

    invoke-interface {v4}, Lta/c;->k()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lua/e;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v0, v0, Lua/w;->b:I

    if-eq v4, v0, :cond_1e

    sget-object v0, Lua/e;->I:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lua/b0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, Lua/p;->p()V

    return v13

    :cond_1e
    invoke-virtual {v2, v3}, Lua/p;->m(Lua/b0;)V

    return v13

    :pswitch_e
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/p;

    iget-object v3, v2, Lua/p;->s:Lua/e;

    iget-object v3, v3, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {v3}, Lva/x;->c(Landroid/os/Handler;)V

    iput-object v12, v2, Lua/p;->q:Lsa/b;

    invoke-virtual {v2}, Lua/p;->l()V

    goto :goto_9

    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v13, v0, :cond_1f

    goto :goto_a

    :cond_1f
    const-wide/16 v8, 0x2710

    :goto_a
    iput-wide v8, v1, Lua/e;->t:J

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua/a;

    invoke-virtual {v5, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-wide v6, v1, Lua/e;->t:J

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_20
    :goto_c
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
