.class public final Lg5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final t:Landroid/os/Handler;

.field public final synthetic u:Lg5/k;


# direct methods
.method public constructor <init>(Lg5/k;La5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/j;->u:Lg5/k;

    invoke-static {p0}, Lr4/v;->j(Lg5/j;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lg5/j;->t:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, La5/m;->e(Lg5/j;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, Lg5/j;->u:Lg5/k;

    iget-object v1, v0, Lg5/k;->z1:Lg5/j;

    if-ne p0, v1, :cond_5

    iget-object v1, v0, La5/v;->c0:La5/m;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, v0, La5/v;->Q0:Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, La5/v;->v0(J)V

    iget-object v1, v0, Lg5/k;->t1:Lo4/w0;

    invoke-virtual {v0, v1}, Lg5/k;->B0(Lo4/w0;)V

    iget-object v1, v0, La5/v;->S0:Lv4/e;

    iget v3, v1, Lv4/e;->e:I

    add-int/2addr v3, v2

    iput v3, v1, Lv4/e;->e:I

    iget-object v1, v0, Lg5/k;->c1:Lg5/p;

    iget v3, v1, Lg5/p;->d:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput v4, v1, Lg5/p;->d:I

    iget-object v4, v1, Lg5/p;->j:Lr4/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lr4/v;->B(J)J

    move-result-wide v4

    iput-wide v4, v1, Lg5/p;->f:J

    if-eqz v3, :cond_4

    iget-object v1, v0, Lg5/k;->h1:Landroid/view/Surface;

    if-eqz v1, :cond_4

    iget-object v3, v0, Lg5/k;->Z0:Lk0/o;

    iget-object v4, v3, Lk0/o;->u:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v7, Le9/a;

    invoke-direct {v7, v3, v1, v5, v6}, Le9/a;-><init>(Lk0/o;Ljava/lang/Object;J)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean v2, v0, Lg5/k;->k1:Z

    :cond_4
    invoke-virtual {v0, p1, p2}, Lg5/k;->d0(J)V
    :try_end_0
    .catch Lv4/j; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, v0, La5/v;->R0:Lv4/j;

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, Lr4/v;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lg5/j;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
