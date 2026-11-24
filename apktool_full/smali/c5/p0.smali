.class public final Lc5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/x;
.implements Li5/o;


# static fields
.field public static final f0:Ljava/util/Map;

.field public static final g0:Lo4/o;


# instance fields
.field public final A:Lf5/d;

.field public final B:J

.field public final C:Lf5/j;

.field public final D:Lu7/m;

.field public final E:Lcom/google/android/gms/internal/play_billing/a;

.field public final F:Lc5/k0;

.field public final G:Lc5/k0;

.field public final H:Landroid/os/Handler;

.field public final I:Z

.field public J:Lc5/w;

.field public K:Lu5/b;

.field public L:[Lc5/w0;

.field public M:[Lc5/o0;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lu7/i;

.field public R:Li5/y;

.field public S:J

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:J

.field public a0:J

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public final t:Landroid/net/Uri;

.field public final u:Lt4/h;

.field public final v:Ly4/h;

.field public final w:Lgd/e;

.field public final x:Lc5/e0;

.field public final y:Lc5/e0;

.field public final z:Lc5/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc5/p0;->f0:Ljava/util/Map;

    new-instance v0, Lo4/n;

    invoke-direct {v0}, Lo4/n;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lo4/n;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo4/n;->l:Ljava/lang/String;

    new-instance v1, Lo4/o;

    invoke-direct {v1, v0}, Lo4/o;-><init>(Lo4/n;)V

    sput-object v1, Lc5/p0;->g0:Lo4/o;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lt4/h;Lu7/m;Ly4/h;Lc5/e0;Lgd/e;Lc5/e0;Lc5/s0;Lf5/d;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/p0;->t:Landroid/net/Uri;

    iput-object p2, p0, Lc5/p0;->u:Lt4/h;

    iput-object p4, p0, Lc5/p0;->v:Ly4/h;

    iput-object p5, p0, Lc5/p0;->y:Lc5/e0;

    iput-object p6, p0, Lc5/p0;->w:Lgd/e;

    iput-object p7, p0, Lc5/p0;->x:Lc5/e0;

    iput-object p8, p0, Lc5/p0;->z:Lc5/s0;

    iput-object p9, p0, Lc5/p0;->A:Lf5/d;

    int-to-long p1, p10

    iput-wide p1, p0, Lc5/p0;->B:J

    new-instance p1, Lf5/j;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lf5/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc5/p0;->C:Lf5/j;

    iput-object p3, p0, Lc5/p0;->D:Lu7/m;

    iput-wide p11, p0, Lc5/p0;->S:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p11, p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    iput-boolean p3, p0, Lc5/p0;->I:Z

    new-instance p3, Lcom/google/android/gms/internal/play_billing/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc5/p0;->E:Lcom/google/android/gms/internal/play_billing/a;

    new-instance p3, Lc5/k0;

    const/4 p6, 0x1

    invoke-direct {p3, p0, p6}, Lc5/k0;-><init>(Lc5/p0;I)V

    iput-object p3, p0, Lc5/p0;->F:Lc5/k0;

    new-instance p3, Lc5/k0;

    const/4 p6, 0x2

    invoke-direct {p3, p0, p6}, Lc5/k0;-><init>(Lc5/p0;I)V

    iput-object p3, p0, Lc5/p0;->G:Lc5/k0;

    const/4 p3, 0x0

    invoke-static {p3}, Lr4/v;->j(Lg5/j;)Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Lc5/p0;->H:Landroid/os/Handler;

    new-array p3, p5, [Lc5/o0;

    iput-object p3, p0, Lc5/p0;->M:[Lc5/o0;

    new-array p3, p5, [Lc5/w0;

    iput-object p3, p0, Lc5/p0;->L:[Lc5/w0;

    iput-wide p1, p0, Lc5/p0;->a0:J

    iput p4, p0, Lc5/p0;->U:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 15

    new-instance v0, Lc5/m0;

    iget-object v4, p0, Lc5/p0;->D:Lu7/m;

    iget-object v6, p0, Lc5/p0;->E:Lcom/google/android/gms/internal/play_billing/a;

    iget-object v2, p0, Lc5/p0;->t:Landroid/net/Uri;

    iget-object v3, p0, Lc5/p0;->u:Lt4/h;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lc5/m0;-><init>(Lc5/p0;Landroid/net/Uri;Lt4/h;Lu7/m;Lc5/p0;Lcom/google/android/gms/internal/play_billing/a;)V

    iget-boolean v2, v1, Lc5/p0;->O:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc5/p0;->s()Z

    move-result v2

    invoke-static {v2}, Lr4/a;->i(Z)V

    iget-wide v2, v1, Lc5/p0;->S:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, v1, Lc5/p0;->a0:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    iput-boolean v9, v1, Lc5/p0;->d0:Z

    iput-wide v4, v1, Lc5/p0;->a0:J

    return-void

    :cond_0
    iget-object v2, v1, Lc5/p0;->R:Li5/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v1, Lc5/p0;->a0:J

    invoke-interface {v2, v6, v7}, Li5/y;->h(J)Li5/x;

    move-result-object v2

    iget-object v2, v2, Li5/x;->a:Li5/z;

    iget-wide v2, v2, Li5/z;->b:J

    iget-wide v6, v1, Lc5/p0;->a0:J

    iget-object v10, v0, Lc5/m0;->f:Ld0/a;

    iput-wide v2, v10, Ld0/a;->a:J

    iput-wide v6, v0, Lc5/m0;->i:J

    iput-boolean v9, v0, Lc5/m0;->h:Z

    iput-boolean v8, v0, Lc5/m0;->l:Z

    iget-object v2, v1, Lc5/p0;->L:[Lc5/w0;

    array-length v3, v2

    move v6, v8

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v2, v6

    iget-wide v10, v1, Lc5/p0;->a0:J

    iput-wide v10, v7, Lc5/w0;->t:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lc5/p0;->a0:J

    :cond_2
    invoke-virtual {p0}, Lc5/p0;->d()I

    move-result v2

    iput v2, v1, Lc5/p0;->c0:I

    iget-object v2, v1, Lc5/p0;->w:Lgd/e;

    iget v3, v1, Lc5/p0;->U:I

    invoke-virtual {v2, v3}, Lgd/e;->w(I)I

    move-result v5

    move-object v4, v1

    iget-object v1, v4, Lc5/p0;->C:Lf5/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lr4/a;->j(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iput-object v10, v1, Lf5/j;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v3, v0

    new-instance v0, Lf5/h;

    invoke-direct/range {v0 .. v7}, Lf5/h;-><init>(Lf5/j;Landroid/os/Looper;Lc5/m0;Lc5/p0;IJ)V

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v4

    iget-object v4, v3, Lf5/j;->b:Lf5/h;

    if-nez v4, :cond_3

    move v8, v9

    :cond_3
    invoke-static {v8}, Lr4/a;->i(Z)V

    iput-object v2, v3, Lf5/j;->b:Lf5/h;

    iput-object v10, v2, Lf5/h;->w:Ljava/io/IOException;

    iget-object v3, v3, Lf5/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lc5/m0;->j:Lt4/j;

    new-instance v3, Lc5/q;

    iget-object v2, v2, Lt4/j;->a:Landroid/net/Uri;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lc5/m0;->i:J

    iget-wide v6, v1, Lc5/p0;->S:J

    new-instance v8, Lc5/v;

    invoke-static {v4, v5}, Lr4/v;->J(J)J

    move-result-wide v11

    invoke-static {v6, v7}, Lr4/v;->J(J)J

    move-result-wide v13

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v14}, Lc5/v;-><init>(ILo4/o;JJ)V

    iget-object v0, v1, Lc5/p0;->x:Lc5/e0;

    invoke-virtual {v0, v3, v8}, Lc5/e0;->e(Lc5/q;Lc5/v;)V

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lc5/p0;->W:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc5/p0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lc5/p0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lv4/f0;)Z
    .locals 1

    iget-boolean p1, p0, Lc5/p0;->d0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lc5/p0;->C:Lf5/j;

    iget-object v0, p1, Lf5/j;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc5/p0;->b0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc5/p0;->O:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lc5/p0;->X:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc5/p0;->E:Lcom/google/android/gms/internal/play_billing/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/a;->d()Z

    move-result v0

    invoke-virtual {p1}, Lf5/j;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lc5/p0;->A()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lc5/p0;->O:Z

    invoke-static {v0}, Lr4/a;->i(Z)V

    iget-object v0, p0, Lc5/p0;->Q:Lu7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc5/p0;->R:Li5/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()I
    .locals 6

    iget-object v0, p0, Lc5/p0;->L:[Lc5/w0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lc5/w0;->q:I

    iget v4, v4, Lc5/w0;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lc5/p0;->w:Lgd/e;

    iget v1, p0, Lc5/p0;->U:I

    invoke-virtual {v0, v1}, Lgd/e;->w(I)I

    move-result v0

    iget-object v1, p0, Lc5/p0;->C:Lf5/j;

    iget-object v2, v1, Lf5/j;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lf5/j;->b:Lf5/h;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lf5/h;->t:I

    :cond_0
    iget-object v2, v1, Lf5/h;->w:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lf5/h;->x:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lc5/p0;->d0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc5/p0;->O:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final f(J)J
    .locals 10

    invoke-virtual {p0}, Lc5/p0;->c()V

    iget-object v0, p0, Lc5/p0;->Q:Lu7/i;

    iget-object v0, v0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lc5/p0;->R:Li5/y;

    invoke-interface {v1}, Li5/y;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lc5/p0;->W:Z

    iput-wide p1, p0, Lc5/p0;->Z:J

    invoke-virtual {p0}, Lc5/p0;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lc5/p0;->a0:J

    return-wide p1

    :cond_1
    iget v2, p0, Lc5/p0;->U:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lc5/p0;->L:[Lc5/w0;

    array-length v2, v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_7

    iget-object v5, p0, Lc5/p0;->L:[Lc5/w0;

    aget-object v5, v5, v3

    iget-boolean v6, p0, Lc5/p0;->I:Z

    if-eqz v6, :cond_4

    iget v6, v5, Lc5/w0;->q:I

    monitor-enter v5

    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v1, v5, Lc5/w0;->s:I

    iget-object v7, v5, Lc5/w0;->a:Lc5/t0;

    iget-object v8, v7, Lc5/t0;->d:Lb6/e;

    iput-object v8, v7, Lc5/t0;->e:Lb6/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    iget v7, v5, Lc5/w0;->q:I

    if-lt v6, v7, :cond_3

    iget v8, v5, Lc5/w0;->p:I

    add-int/2addr v8, v7

    if-le v6, v8, :cond_2

    goto :goto_2

    :cond_2
    const-wide/high16 v8, -0x8000000000000000L

    iput-wide v8, v5, Lc5/w0;->t:J

    sub-int/2addr v6, v7

    iput v6, v5, Lc5/w0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v5

    move v4, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_3
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_4
    invoke-virtual {v5, v1, p1, p2}, Lc5/w0;->m(ZJ)Z

    move-result v4

    :goto_4
    if-nez v4, :cond_6

    aget-boolean v4, v0, v3

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lc5/p0;->P:Z

    if-nez v4, :cond_6

    :cond_5
    move v4, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    iput-boolean v1, p0, Lc5/p0;->b0:Z

    iput-wide p1, p0, Lc5/p0;->a0:J

    iput-boolean v1, p0, Lc5/p0;->d0:Z

    iget-object v0, p0, Lc5/p0;->C:Lf5/j;

    invoke-virtual {v0}, Lf5/j;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc5/p0;->L:[Lc5/w0;

    array-length v2, v0

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lc5/w0;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lc5/p0;->C:Lf5/j;

    iget-object v0, v0, Lf5/j;->b:Lf5/h;

    invoke-static {v0}, Lr4/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf5/h;->a(Z)V

    return-wide p1

    :cond_a
    iget-object v0, p0, Lc5/p0;->C:Lf5/j;

    const/4 v2, 0x0

    iput-object v2, v0, Lf5/j;->c:Ljava/io/IOException;

    iget-object v0, p0, Lc5/p0;->L:[Lc5/w0;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_b

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lc5/w0;->l(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    return-wide p1
.end method

.method public final g(J)V
    .locals 13

    iget-boolean v0, p0, Lc5/p0;->I:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lc5/p0;->c()V

    invoke-virtual {p0}, Lc5/p0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p0, Lc5/p0;->Q:Lu7/i;

    iget-object v0, v0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lc5/p0;->L:[Lc5/w0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v3, p0, Lc5/p0;->L:[Lc5/w0;

    aget-object v4, v3, v2

    aget-boolean v3, v0, v2

    iget-object v10, v4, Lc5/w0;->a:Lc5/t0;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lc5/w0;->p:I

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_2

    iget-object v6, v4, Lc5/w0;->n:[J

    move v7, v5

    iget v5, v4, Lc5/w0;->r:I

    aget-wide v8, v6, v5

    cmp-long v6, p1, v8

    if-gez v6, :cond_3

    :cond_2
    move-wide v7, p1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget v3, v4, Lc5/w0;->s:I

    if-eq v3, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_1
    const/4 v9, 0x0

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lc5/w0;->g(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    monitor-exit v4

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {v4, p1}, Lc5/w0;->e(I)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4

    :goto_3
    invoke-virtual {v10, v11, v12}, Lc5/t0;->a(J)V

    add-int/lit8 v2, v2, 0x1

    move-wide p1, v7

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    :goto_5
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lc5/p0;->C:Lf5/j;

    invoke-virtual {v0}, Lf5/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc5/p0;->E:Lcom/google/android/gms/internal/play_billing/a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(JLv4/v0;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v0}, Lc5/p0;->c()V

    iget-object v4, v0, Lc5/p0;->R:Li5/y;

    invoke-interface {v4}, Li5/y;->c()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lc5/p0;->R:Li5/y;

    invoke-interface {v4, v1, v2}, Li5/y;->h(J)Li5/x;

    move-result-object v4

    iget-object v7, v4, Li5/x;->a:Li5/z;

    iget-wide v7, v7, Li5/z;->a:J

    iget-object v4, v4, Li5/x;->b:Li5/z;

    iget-wide v9, v4, Li5/z;->a:J

    iget-wide v11, v3, Lv4/v0;->b:J

    iget-wide v3, v3, Lv4/v0;->a:J

    cmp-long v13, v3, v5

    if-nez v13, :cond_1

    cmp-long v13, v11, v5

    if-nez v13, :cond_1

    return-wide v1

    :cond_1
    sget v13, Lr4/v;->a:I

    sub-long v13, v1, v3

    xor-long/2addr v3, v1

    xor-long v15, v1, v13

    and-long/2addr v3, v15

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    const-wide/high16 v13, -0x8000000000000000L

    :cond_2
    add-long v3, v1, v11

    xor-long v15, v1, v3

    xor-long/2addr v11, v3

    and-long/2addr v11, v15

    cmp-long v5, v11, v5

    if-gez v5, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    :cond_3
    cmp-long v5, v13, v7

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-gtz v5, :cond_4

    cmp-long v5, v7, v3

    if-gtz v5, :cond_4

    move v5, v11

    goto :goto_0

    :cond_4
    move v5, v6

    :goto_0
    cmp-long v12, v13, v9

    if-gtz v12, :cond_5

    cmp-long v3, v9, v3

    if-gtz v3, :cond_5

    move v6, v11

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    sub-long v3, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_8

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    :goto_1
    return-wide v7

    :cond_7
    if-eqz v6, :cond_9

    :cond_8
    return-wide v9

    :cond_9
    return-wide v13
.end method

.method public final j()J
    .locals 2

    iget-boolean v0, p0, Lc5/p0;->W:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc5/p0;->d0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc5/p0;->d()I

    move-result v0

    iget v1, p0, Lc5/p0;->c0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc5/p0;->W:Z

    iget-wide v0, p0, Lc5/p0;->Z:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k()Lc5/e1;
    .locals 1

    invoke-virtual {p0}, Lc5/p0;->c()V

    iget-object v0, p0, Lc5/p0;->Q:Lu7/i;

    iget-object v0, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Lc5/e1;

    return-object v0
.end method

.method public final l([Le5/t;[Z[Lc5/x0;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lc5/p0;->c()V

    iget-object v0, p0, Lc5/p0;->Q:Lu7/i;

    iget-object v1, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v1, Lc5/e1;

    iget-object v0, v0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lc5/p0;->X:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lc5/n0;

    iget v5, v5, Lc5/n0;->t:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lr4/a;->i(Z)V

    iget v7, p0, Lc5/p0;->X:I

    sub-int/2addr v7, v6

    iput v7, p0, Lc5/p0;->X:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lc5/p0;->I:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lc5/p0;->V:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Le5/t;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lr4/a;->i(Z)V

    invoke-interface {v4, v3}, Le5/t;->e(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lr4/a;->i(Z)V

    invoke-interface {v4}, Le5/t;->a()Lo4/p0;

    move-result-object v4

    iget-object v5, v1, Lc5/e1;->b:Lac/b1;

    invoke-virtual {v5, v4}, Lac/i0;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, -0x1

    :goto_6
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lr4/a;->i(Z)V

    iget v5, p0, Lc5/p0;->X:I

    add-int/2addr v5, v6

    iput v5, p0, Lc5/p0;->X:I

    aput-boolean v6, v0, v4

    new-instance v5, Lc5/n0;

    invoke-direct {v5, p0, v4}, Lc5/n0;-><init>(Lc5/p0;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lc5/p0;->L:[Lc5/w0;

    aget-object p2, p2, v4

    iget v4, p2, Lc5/w0;->q:I

    iget v5, p2, Lc5/w0;->s:I

    add-int/2addr v4, v5

    if-eqz v4, :cond_8

    invoke-virtual {p2, v6, p5, p6}, Lc5/w0;->m(ZJ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v6

    goto :goto_7

    :cond_8
    move p2, v3

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lc5/p0;->X:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lc5/p0;->b0:Z

    iput-boolean v3, p0, Lc5/p0;->W:Z

    iget-object p1, p0, Lc5/p0;->C:Lf5/j;

    invoke-virtual {p1}, Lf5/j;->a()Z

    move-result p2

    iget-object p3, p0, Lc5/p0;->L:[Lc5/w0;

    if-eqz p2, :cond_c

    array-length p2, p3

    move p4, v3

    :goto_8
    if-ge p4, p2, :cond_b

    aget-object v0, p3, p4

    invoke-virtual {v0}, Lc5/w0;->f()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_b
    iget-object p1, p1, Lf5/j;->b:Lf5/h;

    invoke-static {p1}, Lr4/a;->j(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lf5/h;->a(Z)V

    goto :goto_b

    :cond_c
    array-length p1, p3

    move p2, v3

    :goto_9
    if-ge p2, p1, :cond_f

    aget-object p4, p3, p2

    invoke-virtual {p4, v3}, Lc5/w0;->l(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lc5/p0;->f(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    iput-boolean v6, p0, Lc5/p0;->V:Z

    return-wide p5
.end method

.method public final m()J
    .locals 12

    invoke-virtual {p0}, Lc5/p0;->c()V

    iget-boolean v0, p0, Lc5/p0;->d0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lc5/p0;->X:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lc5/p0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc5/p0;->a0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lc5/p0;->P:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc5/p0;->L:[Lc5/w0;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lc5/p0;->Q:Lu7/i;

    iget-object v10, v9, Lu7/i;->u:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lu7/i;->v:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lc5/p0;->L:[Lc5/w0;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lc5/w0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lc5/p0;->L:[Lc5/w0;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lc5/w0;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lc5/p0;->r(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lc5/p0;->Z:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final n(Lc5/w;J)V
    .locals 0

    iput-object p1, p0, Lc5/p0;->J:Lc5/w;

    iget-object p1, p0, Lc5/p0;->E:Lcom/google/android/gms/internal/play_billing/a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/a;->d()Z

    invoke-virtual {p0}, Lc5/p0;->A()V

    return-void
.end method

.method public final o(J)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc5/p0;->N:Z

    iget-object v0, p0, Lc5/p0;->H:Landroid/os/Handler;

    iget-object v1, p0, Lc5/p0;->F:Lc5/k0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Li5/y;)V
    .locals 2

    new-instance v0, Lad/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lc5/p0;->H:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc5/p0;->L:[Lc5/w0;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lc5/p0;->Q:Lu7/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lu7/i;->v:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lc5/p0;->L:[Lc5/w0;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lc5/w0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-wide v0
.end method

.method public final s()Z
    .locals 4

    iget-wide v0, p0, Lc5/p0;->a0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 12

    iget-boolean v0, p0, Lc5/p0;->e0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lc5/p0;->O:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lc5/p0;->N:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc5/p0;->R:Li5/y;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lc5/p0;->L:[Lc5/w0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v5, Lc5/w0;->y:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v5, Lc5/w0;->z:Lo4/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Lc5/p0;->E:Lcom/google/android/gms/internal/play_billing/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/a;->c()V

    iget-object v0, p0, Lc5/p0;->L:[Lc5/w0;

    array-length v0, v0

    new-array v1, v0, [Lo4/p0;

    new-array v3, v0, [Z

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v0, :cond_b

    iget-object v7, p0, Lc5/p0;->L:[Lc5/w0;

    aget-object v7, v7, v5

    monitor-enter v7

    :try_start_2
    iget-boolean v8, v7, Lc5/w0;->y:Z

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_3

    :cond_4
    iget-object v8, v7, Lc5/w0;->z:Lo4/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Lo4/o;->m:Ljava/lang/String;

    const-string v9, "audio"

    invoke-static {v7}, Lo4/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v7}, Lo4/e0;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v6

    :goto_5
    aput-boolean v7, v3, v5

    iget-boolean v10, p0, Lc5/p0;->P:Z

    or-int/2addr v7, v10

    iput-boolean v7, p0, Lc5/p0;->P:Z

    iget-object v7, p0, Lc5/p0;->K:Lu5/b;

    if-eqz v7, :cond_a

    iget v10, v7, Lu5/b;->t:I

    if-nez v9, :cond_7

    iget-object v11, p0, Lc5/p0;->M:[Lc5/o0;

    aget-object v11, v11, v5

    iget-boolean v11, v11, Lc5/o0;->b:Z

    if-eqz v11, :cond_9

    :cond_7
    iget-object v11, v8, Lo4/o;->k:Lo4/d0;

    if-nez v11, :cond_8

    new-instance v11, Lo4/d0;

    new-array v6, v6, [Lo4/c0;

    aput-object v7, v6, v2

    invoke-direct {v11, v6}, Lo4/d0;-><init>([Lo4/c0;)V

    goto :goto_6

    :cond_8
    new-array v6, v6, [Lo4/c0;

    aput-object v7, v6, v2

    invoke-virtual {v11, v6}, Lo4/d0;->a([Lo4/c0;)Lo4/d0;

    move-result-object v11

    :goto_6
    invoke-virtual {v8}, Lo4/o;->a()Lo4/n;

    move-result-object v6

    iput-object v11, v6, Lo4/n;->j:Lo4/d0;

    new-instance v8, Lo4/o;

    invoke-direct {v8, v6}, Lo4/o;-><init>(Lo4/n;)V

    :cond_9
    if-eqz v9, :cond_a

    iget v6, v8, Lo4/o;->g:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    iget v6, v8, Lo4/o;->h:I

    if-ne v6, v7, :cond_a

    if-eq v10, v7, :cond_a

    invoke-virtual {v8}, Lo4/o;->a()Lo4/n;

    move-result-object v6

    iput v10, v6, Lo4/n;->g:I

    new-instance v8, Lo4/o;

    invoke-direct {v8, v6}, Lo4/o;-><init>(Lo4/n;)V

    :cond_a
    iget-object v6, p0, Lc5/p0;->v:Ly4/h;

    invoke-interface {v6, v8}, Ly4/h;->e(Lo4/o;)I

    move-result v6

    invoke-virtual {v8}, Lo4/o;->a()Lo4/n;

    move-result-object v7

    iput v6, v7, Lo4/n;->H:I

    new-instance v6, Lo4/o;

    invoke-direct {v6, v7}, Lo4/o;-><init>(Lo4/n;)V

    new-instance v7, Lo4/p0;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Lo4/o;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lo4/p0;-><init>(Ljava/lang/String;[Lo4/o;)V

    aput-object v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    new-instance v0, Lu7/i;

    new-instance v2, Lc5/e1;

    invoke-direct {v2, v1}, Lc5/e1;-><init>([Lo4/p0;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lu7/i;->t:Ljava/lang/Object;

    iput-object v3, v0, Lu7/i;->u:Ljava/lang/Object;

    iget v1, v2, Lc5/e1;->a:I

    new-array v2, v1, [Z

    iput-object v2, v0, Lu7/i;->v:Ljava/lang/Object;

    new-array v1, v1, [Z

    iput-object v1, v0, Lu7/i;->w:Ljava/lang/Object;

    iput-object v0, p0, Lc5/p0;->Q:Lu7/i;

    iput-boolean v6, p0, Lc5/p0;->O:Z

    iget-object v0, p0, Lc5/p0;->J:Lc5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lc5/w;->d(Lc5/x;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final u(I)V
    .locals 10

    invoke-virtual {p0}, Lc5/p0;->c()V

    iget-object v0, p0, Lc5/p0;->Q:Lu7/i;

    iget-object v1, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Lc5/e1;

    invoke-virtual {v0, p1}, Lc5/e1;->a(I)Lo4/p0;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lo4/p0;->d:[Lo4/o;

    aget-object v5, v0, v2

    iget-object v0, v5, Lo4/o;->m:Ljava/lang/String;

    invoke-static {v0}, Lo4/e0;->e(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Lc5/p0;->Z:J

    move-wide v6, v2

    new-instance v3, Lc5/v;

    invoke-static {v6, v7}, Lr4/v;->J(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v9}, Lc5/v;-><init>(ILo4/o;JJ)V

    iget-object v0, p0, Lc5/p0;->x:Lc5/e0;

    invoke-virtual {v0, v3}, Lc5/e0;->a(Lc5/v;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final v(II)Li5/d0;
    .locals 1

    new-instance p2, Lc5/o0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc5/o0;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lc5/p0;->z(Lc5/o0;)Lc5/w0;

    move-result-object p1

    return-object p1
.end method

.method public final w(I)V
    .locals 4

    invoke-virtual {p0}, Lc5/p0;->c()V

    iget-object v0, p0, Lc5/p0;->Q:Lu7/i;

    iget-object v0, v0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lc5/p0;->b0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc5/p0;->L:[Lc5/w0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc5/w0;->i(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc5/p0;->a0:J

    iput-boolean v0, p0, Lc5/p0;->b0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc5/p0;->W:Z

    iput-wide v1, p0, Lc5/p0;->Z:J

    iput v0, p0, Lc5/p0;->c0:I

    iget-object p1, p0, Lc5/p0;->L:[Lc5/w0;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lc5/w0;->l(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc5/p0;->J:Lc5/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lc5/w;->c(Lc5/y0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Lc5/m0;Z)V
    .locals 13

    iget-object v0, p1, Lc5/m0;->b:Lt4/y;

    new-instance v1, Lc5/q;

    iget-object v0, v0, Lt4/y;->v:Landroid/net/Uri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lc5/p0;->w:Lgd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lc5/m0;->i:J

    iget-wide v4, p0, Lc5/p0;->S:J

    new-instance v6, Lc5/v;

    invoke-static {v2, v3}, Lr4/v;->J(J)J

    move-result-wide v9

    invoke-static {v4, v5}, Lr4/v;->J(J)J

    move-result-wide v11

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lc5/v;-><init>(ILo4/o;JJ)V

    iget-object p1, p0, Lc5/p0;->x:Lc5/e0;

    invoke-virtual {p1, v1, v6}, Lc5/e0;->b(Lc5/q;Lc5/v;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lc5/p0;->L:[Lc5/w0;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Lc5/w0;->l(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lc5/p0;->X:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lc5/p0;->J:Lc5/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lc5/w;->c(Lc5/y0;)V

    :cond_1
    return-void
.end method

.method public final y(Lc5/m0;)V
    .locals 14

    iget-wide v0, p0, Lc5/p0;->S:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lc5/p0;->R:Li5/y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li5/y;->c()Z

    move-result v0

    invoke-virtual {p0, v1}, Lc5/p0;->r(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lc5/p0;->S:J

    iget-object v4, p0, Lc5/p0;->z:Lc5/s0;

    iget-boolean v5, p0, Lc5/p0;->T:Z

    invoke-virtual {v4, v2, v3, v0, v5}, Lc5/s0;->t(JZZ)V

    :cond_1
    iget-object v0, p1, Lc5/m0;->b:Lt4/y;

    new-instance v2, Lc5/q;

    iget-object v0, v0, Lt4/y;->v:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lc5/p0;->w:Lgd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lc5/m0;->i:J

    iget-wide v5, p0, Lc5/p0;->S:J

    new-instance v7, Lc5/v;

    invoke-static {v3, v4}, Lr4/v;->J(J)J

    move-result-wide v10

    invoke-static {v5, v6}, Lr4/v;->J(J)J

    move-result-wide v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v13}, Lc5/v;-><init>(ILo4/o;JJ)V

    iget-object p1, p0, Lc5/p0;->x:Lc5/e0;

    invoke-virtual {p1, v2, v7}, Lc5/e0;->c(Lc5/q;Lc5/v;)V

    iput-boolean v1, p0, Lc5/p0;->d0:Z

    iget-object p1, p0, Lc5/p0;->J:Lc5/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lc5/w;->c(Lc5/y0;)V

    return-void
.end method

.method public final z(Lc5/o0;)Lc5/w0;
    .locals 5

    iget-object v0, p0, Lc5/p0;->L:[Lc5/w0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lc5/p0;->M:[Lc5/o0;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lc5/o0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lc5/p0;->L:[Lc5/w0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lc5/w0;

    iget-object v2, p0, Lc5/p0;->v:Ly4/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lc5/p0;->A:Lf5/d;

    iget-object v4, p0, Lc5/p0;->y:Lc5/e0;

    invoke-direct {v1, v3, v2, v4}, Lc5/w0;-><init>(Lf5/d;Ly4/h;Lc5/e0;)V

    iput-object p0, v1, Lc5/w0;->f:Lc5/p0;

    iget-object v2, p0, Lc5/p0;->M:[Lc5/o0;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc5/o0;

    aput-object p1, v2, v0

    sget p1, Lr4/v;->a:I

    iput-object v2, p0, Lc5/p0;->M:[Lc5/o0;

    iget-object p1, p0, Lc5/p0;->L:[Lc5/w0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc5/w0;

    aput-object v1, p1, v0

    iput-object p1, p0, Lc5/p0;->L:[Lc5/w0;

    return-object v1
.end method
