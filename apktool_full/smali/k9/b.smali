.class public final Lk9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/io/Serializable;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lk9/b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk9/b;->u:Ljava/io/Serializable;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lk9/b;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb/y0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk9/b;->t:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/b;->v:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lk9/b;->u:Ljava/io/Serializable;

    return-void
.end method

.method private final b(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lk9/b;->u:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk9/b;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :cond_0
    const-string v0, "Binder already consumed"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget p1, p0, Lk9/b;->t:I

    iget-object v0, p0, Lk9/b;->v:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lrb/y0;

    if-nez p2, :cond_0

    iget-object p1, v0, Lrb/y0;->a:Lrb/f1;

    iget-object p1, p1, Lrb/f1;->B:Lrb/o0;

    invoke-static {p1}, Lrb/f1;->d(Lrb/s1;)V

    iget-object p1, p1, Lrb/o0;->B:Lng/b;

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/measurement/i0;->g:I

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/j0;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/measurement/j0;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, v0, Lrb/y0;->a:Lrb/f1;

    iget-object p1, p1, Lrb/f1;->B:Lrb/o0;

    invoke-static {p1}, Lrb/f1;->d(Lrb/s1;)V

    iget-object p1, p1, Lrb/o0;->G:Lng/b;

    const-string p2, "Install Referrer Service connected"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    iget-object p1, v0, Lrb/y0;->a:Lrb/f1;

    iget-object p1, p1, Lrb/f1;->C:Lrb/c1;

    invoke-static {p1}, Lrb/f1;->d(Lrb/s1;)V

    new-instance p2, Lad/l;

    invoke-direct {p2, p0, v1, p0}, Lad/l;-><init>(Lk9/b;Lcom/google/android/gms/internal/measurement/j0;Lk9/b;)V

    invoke-virtual {p1, p2}, Lrb/c1;->v(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lrb/y0;->a:Lrb/f1;

    iget-object p2, p2, Lrb/f1;->B:Lrb/o0;

    invoke-static {p2}, Lrb/f1;->d(Lrb/s1;)V

    iget-object p2, p2, Lrb/o0;->B:Lng/b;

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    if-eqz p2, :cond_2

    :try_start_1
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget p1, p0, Lk9/b;->t:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk9/b;->v:Ljava/lang/Object;

    check-cast p1, Lrb/y0;

    iget-object p1, p1, Lrb/y0;->a:Lrb/f1;

    iget-object p1, p1, Lrb/f1;->B:Lrb/o0;

    invoke-static {p1}, Lrb/f1;->d(Lrb/s1;)V

    iget-object p1, p1, Lrb/o0;->G:Lng/b;

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lng/b;->c(Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
