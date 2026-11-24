.class public final La2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La2/e;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/e;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ls/f0;->a:[J

    new-instance p1, Ls/z;

    invoke-direct {p1}, Ls/z;-><init>()V

    iput-object p1, p0, La2/e;->c:Ljava/lang/Object;

    new-instance p1, Lx0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lhf/a;

    invoke-direct {p1, v0}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, La2/e;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lv4/u;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La2/e;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La2/e;->c:Ljava/lang/Object;

    .line 49
    new-instance p1, Lv4/a;

    invoke-direct {p1, p0, p2, p3}, Lv4/a;-><init>(La2/e;Landroid/os/Handler;Lv4/u;)V

    iput-object p1, p0, La2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/m;Lcom/google/android/gms/internal/measurement/j4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La2/e;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, La2/e;->c:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, La2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLd1/a;Lhf/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La2/e;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, La2/e;->b:Z

    .line 52
    iput-object p2, p0, La2/e;->c:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, La2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLm0/m;Lbe/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La2/e;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, La2/e;->b:Z

    .line 56
    iput-object p2, p0, La2/e;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, La2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(La2/e;)V
    .locals 4

    iget-object v0, p0, La2/e;->c:Ljava/lang/Object;

    check-cast v0, Ls/z;

    invoke-virtual {v0}, Ls/z;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La2/e;->b:Z

    iget-object p0, p0, La2/e;->d:Ljava/lang/Object;

    check-cast p0, Lx0/d;

    iget v1, p0, Lx0/d;->v:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lx0/d;->t:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v2, v0

    check-cast v3, Lhf/a;

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Lx0/d;->i()V

    return-void
.end method

.method public static final b(La2/e;)V
    .locals 15

    iget-object v0, p0, La2/e;->c:Ljava/lang/Object;

    check-cast v0, Ls/z;

    iget-object v1, v0, Ls/z;->b:[Ljava/lang/Object;

    iget-object v2, v0, Ls/z;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lm1/r;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lm1/d;->E(Lm1/r;)La2/e;

    move-result-object v12

    iget-object v12, v12, La2/e;->c:Ljava/lang/Object;

    check-cast v12, Ls/z;

    invoke-virtual {v12, v11}, Ls/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm1/q;

    if-eqz v12, :cond_0

    iput-object v12, v11, Lm1/r;->I:Lm1/q;

    goto :goto_2

    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    invoke-static {p0}, Lbb/a;->f0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ls/z;->a()V

    iput-boolean v4, p0, La2/e;->b:Z

    iget-object p0, p0, La2/e;->d:Ljava/lang/Object;

    check-cast p0, Lx0/d;

    invoke-virtual {p0}, Lx0/d;->i()V

    return-void
.end method


# virtual methods
.method public c(J)Z
    .locals 7

    iget-object v0, p0, La2/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La2/x;

    iget-wide v5, v5, La2/x;->a:J

    invoke-static {v5, v6, p1, p2}, La2/u;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, La2/x;

    if-eqz v4, :cond_2

    iget-boolean p1, v4, La2/x;->h:Z

    return p1

    :cond_2
    return v2
.end method

.method public d()Lhf/e;
    .locals 1

    iget-object v0, p0, La2/e;->c:Ljava/lang/Object;

    check-cast v0, Ld1/a;

    return-object v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, La2/e;->d:Ljava/lang/Object;

    check-cast v0, Lbe/a;

    iget v1, v0, Lbe/a;->b:I

    iget v0, v0, Lbe/a;->c:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, La2/e;->d:Ljava/lang/Object;

    check-cast v0, Lv4/a;

    iget-object v1, p0, La2/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, p0, La2/e;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La2/e;->b:Z

    :cond_0
    return-void
.end method

.method public g(Lub/h;)V
    .locals 2

    iget-object v0, p0, La2/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La2/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, La2/e;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, La2/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(La2/y;)V
    .locals 2

    iget-object v0, p0, La2/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La2/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, La2/e;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La2/e;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, La2/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, La2/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, La2/e;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lub/h;->a(La2/y;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, La2/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, La2/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La2/e;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "COLLAPSED"

    goto :goto_0

    :cond_1
    const-string v1, "NOT_CROSSED"

    goto :goto_0

    :cond_2
    const-string v1, "CROSSED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/e;->d:Ljava/lang/Object;

    check-cast v1, Lbe/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
