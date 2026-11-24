.class public final Lb5/b;
.super Lv4/d;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final K:Lb5/a;

.field public final L:Lv4/u;

.field public final M:Landroid/os/Handler;

.field public final N:Lq5/a;

.field public O:Ly1/c;

.field public P:Z

.field public Q:Z

.field public R:J

.field public S:Lo4/d0;

.field public T:J


# direct methods
.method public constructor <init>(Lv4/u;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lv4/d;-><init>(I)V

    iput-object p1, p0, Lb5/b;->L:Lv4/u;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lb5/b;->M:Landroid/os/Handler;

    sget-object p1, Lb5/a;->a:Lb5/a;

    iput-object p1, p0, Lb5/b;->K:Lb5/a;

    new-instance p1, Lq5/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lu4/d;-><init>(I)V

    iput-object p1, p0, Lb5/b;->N:Lq5/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lb5/b;->T:J

    return-void
.end method


# virtual methods
.method public final B(Lo4/o;)I
    .locals 2

    iget-object v0, p0, Lb5/b;->K:Lb5/a;

    invoke-virtual {v0, p1}, Lb5/a;->b(Lo4/o;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lo4/o;->I:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1, v1}, Lv4/d;->f(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lv4/d;->f(IIII)I

    move-result p1

    return p1
.end method

.method public final D(Lo4/d0;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lo4/d0;->t:[Lo4/c0;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lo4/c0;->c()Lo4/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lb5/b;->K:Lb5/a;

    invoke-virtual {v3, v2}, Lb5/a;->b(Lo4/o;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lb5/a;->a(Lo4/o;)Ly1/c;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lo4/c0;->m()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lb5/b;->N:Lq5/a;

    invoke-virtual {v3}, Lu4/d;->o()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lu4/d;->q(I)V

    iget-object v4, v3, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lu4/d;->r()V

    invoke-virtual {v2, v3}, Ly1/c;->g(Lq5/a;)Lo4/d0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lb5/b;->D(Lo4/d0;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lr4/a;->i(Z)V

    iget-wide v5, p0, Lb5/b;->T:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lr4/a;->i(Z)V

    iget-wide v0, p0, Lb5/b;->T:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final F(Lo4/d0;)V
    .locals 7

    iget-object v0, p0, Lb5/b;->L:Lv4/u;

    iget-object v1, v0, Lv4/u;->t:Lv4/x;

    iget-object v2, v1, Lv4/x;->W:Lo4/b0;

    iget-object v3, v1, Lv4/x;->k:Lr4/k;

    invoke-virtual {v2}, Lo4/b0;->a()Lo4/a0;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lo4/d0;->t:[Lo4/c0;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5, v2}, Lo4/c0;->j(Lo4/a0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lo4/b0;

    invoke-direct {v4, v2}, Lo4/b0;-><init>(Lo4/a0;)V

    iput-object v4, v1, Lv4/x;->W:Lo4/b0;

    invoke-virtual {v1}, Lv4/x;->a()Lo4/b0;

    move-result-object v2

    iget-object v4, v1, Lv4/x;->J:Lo4/b0;

    invoke-virtual {v2, v4}, Lo4/b0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Lv4/x;->J:Lo4/b0;

    new-instance v1, La5/x;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, La5/x;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Lr4/k;->c(ILr4/h;)V

    :cond_1
    new-instance v0, La5/x;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, La5/x;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Lr4/k;->c(ILr4/h;)V

    invoke-virtual {v3}, Lr4/k;->b()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo4/d0;

    invoke-virtual {p0, p1}, Lb5/b;->F(Lo4/d0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lm0/n;->m()V

    const/4 p1, 0x0

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lb5/b;->Q:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb5/b;->S:Lo4/d0;

    iput-object v0, p0, Lb5/b;->O:Ly1/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lb5/b;->T:J

    return-void
.end method

.method public final q(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lb5/b;->S:Lo4/d0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb5/b;->P:Z

    iput-boolean p1, p0, Lb5/b;->Q:Z

    return-void
.end method

.method public final v([Lo4/o;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lb5/b;->K:Lb5/a;

    invoke-virtual {p2, p1}, Lb5/a;->a(Lo4/o;)Ly1/c;

    move-result-object p1

    iput-object p1, p0, Lb5/b;->O:Ly1/c;

    iget-object p1, p0, Lb5/b;->S:Lo4/d0;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Lo4/d0;->u:J

    iget-wide v0, p0, Lb5/b;->T:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lo4/d0;

    iget-object p1, p1, Lo4/d0;->t:[Lo4/c0;

    invoke-direct {p2, v0, v1, p1}, Lo4/d0;-><init>(J[Lo4/c0;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lb5/b;->S:Lo4/d0;

    :cond_1
    iput-wide p4, p0, Lb5/b;->T:J

    return-void
.end method

.method public final x(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lb5/b;->P:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lb5/b;->S:Lo4/d0;

    if-nez p4, :cond_3

    iget-object p4, p0, Lb5/b;->N:Lq5/a;

    invoke-virtual {p4}, Lu4/d;->o()V

    iget-object v1, p0, Lv4/d;->v:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j4;->b()V

    invoke-virtual {p0, v1, p4, v0}, Lv4/d;->w(Lcom/google/android/gms/internal/measurement/j4;Lu4/d;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lb6/c;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lb5/b;->P:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Lu4/d;->z:J

    iget-wide v3, p0, Lv4/d;->E:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lb5/b;->R:J

    iput-wide v1, p4, Lq5/a;->C:J

    invoke-virtual {p4}, Lu4/d;->r()V

    iget-object v1, p0, Lb5/b;->O:Ly1/c;

    sget v2, Lr4/v;->a:I

    invoke-virtual {v1, p4}, Ly1/c;->g(Lq5/a;)Lo4/d0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lo4/d0;->t:[Lo4/c0;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lb5/b;->D(Lo4/d0;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lo4/d0;

    iget-wide v3, p4, Lu4/d;->z:J

    invoke-virtual {p0, v3, v4}, Lb5/b;->E(J)J

    move-result-wide v3

    new-array p4, v0, [Lo4/c0;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lo4/c0;

    invoke-direct {v1, v3, v4, p4}, Lo4/d0;-><init>(J[Lo4/c0;)V

    iput-object v1, p0, Lb5/b;->S:Lo4/d0;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast p4, Lo4/o;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lo4/o;->q:J

    iput-wide v1, p0, Lb5/b;->R:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lb5/b;->S:Lo4/d0;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lo4/d0;->u:J

    invoke-virtual {p0, p1, p2}, Lb5/b;->E(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lb5/b;->S:Lo4/d0;

    iget-object v1, p0, Lb5/b;->M:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lb5/b;->F(Lo4/d0;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lb5/b;->S:Lo4/d0;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lb5/b;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5/b;->S:Lo4/d0;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lb5/b;->Q:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
