.class public final Ld5/f;
.super Lv4/d;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final K:Lgd/e;

.field public final L:Lu4/d;

.field public M:Ld5/a;

.field public final N:Ld5/e;

.field public O:Z

.field public P:I

.field public Q:Le6/e;

.field public R:Le6/g;

.field public S:Le6/c;

.field public T:Le6/c;

.field public U:I

.field public final V:Landroid/os/Handler;

.field public final W:Lv4/u;

.field public final X:Lcom/google/android/gms/internal/measurement/j4;

.field public Y:Z

.field public Z:Z

.field public a0:Lo4/o;

.field public b0:J

.field public c0:J

.field public d0:J

.field public final e0:Z


# direct methods
.method public constructor <init>(Lv4/u;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Ld5/e;->i:Lod/c;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lv4/d;-><init>(I)V

    iput-object p1, p0, Ld5/f;->W:Lv4/u;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Ld5/f;->V:Landroid/os/Handler;

    iput-object v0, p0, Ld5/f;->N:Ld5/e;

    new-instance p1, Lgd/e;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lgd/e;-><init>(I)V

    iput-object p1, p0, Ld5/f;->K:Lgd/e;

    new-instance p1, Lu4/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lu4/d;-><init>(I)V

    iput-object p1, p0, Ld5/f;->L:Lu4/d;

    new-instance p1, Lcom/google/android/gms/internal/measurement/j4;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j4;-><init>(I)V

    iput-object p1, p0, Ld5/f;->X:Lcom/google/android/gms/internal/measurement/j4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld5/f;->d0:J

    iput-wide v0, p0, Ld5/f;->b0:J

    iput-wide v0, p0, Ld5/f;->c0:J

    iput-boolean p2, p0, Ld5/f;->e0:Z

    return-void
.end method


# virtual methods
.method public final B(Lo4/o;)I
    .locals 3

    iget-object v0, p1, Lo4/o;->m:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lo4/o;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld5/f;->N:Ld5/e;

    check-cast v0, Lod/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lod/c;->u:Ljava/lang/Object;

    check-cast v0, Lgd/e;

    invoke-virtual {v0, p1}, Lgd/e;->j(Lo4/o;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/cea-608"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-mp4-cea-608"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/cea-708"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo4/e0;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v2, v2, v2}, Lv4/d;->f(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v2, v2, v2, v2}, Lv4/d;->f(IIII)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Lo4/o;->I:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v2, v2, v2}, Lv4/d;->f(IIII)I

    move-result p1

    return p1
.end method

.method public final D()V
    .locals 4

    iget-boolean v0, p0, Ld5/f;->e0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld5/f;->a0:Lo4/o;

    iget-object v0, v0, Lo4/o;->m:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld5/f;->a0:Lo4/o;

    iget-object v0, v0, Lo4/o;->m:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld5/f;->a0:Lo4/o;

    iget-object v0, v0, Lo4/o;->m:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld5/f;->a0:Lo4/o;

    iget-object v2, v2, Lo4/o;->m:Ljava/lang/String;

    const-string v3, " samples (expected application/x-media3-cues)."

    invoke-static {v1, v2, v3}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final E()J
    .locals 4

    iget v0, p0, Ld5/f;->U:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Ld5/f;->S:Le6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld5/f;->U:I

    iget-object v1, p0, Ld5/f;->S:Le6/c;

    invoke-virtual {v1}, Le6/c;->m()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Ld5/f;->S:Le6/c;

    iget v1, p0, Ld5/f;->U:I

    invoke-virtual {v0, v1}, Le6/c;->g(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(J)J
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

    iget-wide v5, p0, Ld5/f;->b0:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lr4/a;->i(Z)V

    iget-wide v0, p0, Ld5/f;->b0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final G()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld5/f;->O:Z

    iget-object v1, p0, Ld5/f;->a0:Lo4/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ld5/f;->N:Ld5/e;

    check-cast v2, Lod/c;

    iget-object v2, v2, Lod/c;->u:Ljava/lang/Object;

    check-cast v2, Lgd/e;

    iget-object v3, v1, Lo4/o;->m:Ljava/lang/String;

    iget v4, v1, Lo4/o;->E:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "application/cea-608"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Lf6/g;

    iget-object v1, v1, Lo4/o;->o:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Lf6/g;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Lf6/c;

    invoke-direct {v0, v3, v4}, Lf6/c;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lgd/e;->j(Lo4/o;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lgd/e;->s(Lo4/o;)Le6/j;

    move-result-object v0

    new-instance v1, Ld5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0}, Ld5/b;-><init>(Le6/j;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Ld5/f;->Q:Le6/e;

    return-void

    :cond_4
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v3}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lq4/c;)V
    .locals 5

    iget-object v0, p1, Lq4/c;->a:Lac/i0;

    iget-object v1, p0, Ld5/f;->W:Lv4/u;

    iget-object v2, v1, Lv4/u;->t:Lv4/x;

    iget-object v2, v2, Lv4/x;->k:Lr4/k;

    new-instance v3, La5/x;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4}, La5/x;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v3}, Lr4/k;->e(ILr4/h;)V

    iget-object v1, v1, Lv4/u;->t:Lv4/x;

    iget-object v1, v1, Lv4/x;->k:Lr4/k;

    new-instance v2, La5/x;

    const/16 v3, 0x17

    invoke-direct {v2, p1, v3}, La5/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lr4/k;->e(ILr4/h;)V

    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld5/f;->R:Le6/g;

    const/4 v1, -0x1

    iput v1, p0, Ld5/f;->U:I

    iget-object v1, p0, Ld5/f;->S:Le6/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu4/e;->p()V

    iput-object v0, p0, Ld5/f;->S:Le6/c;

    :cond_0
    iget-object v1, p0, Ld5/f;->T:Le6/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lu4/e;->p()V

    iput-object v0, p0, Ld5/f;->T:Le6/c;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lq4/c;

    invoke-virtual {p0, p1}, Ld5/f;->H(Lq4/c;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lm0/n;->m()V

    const/4 p1, 0x0

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ld5/f;->Z:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Ld5/f;->a0:Lo4/o;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ld5/f;->d0:J

    new-instance v3, Lq4/c;

    sget-object v4, Lac/b1;->x:Lac/b1;

    iget-wide v5, p0, Ld5/f;->c0:J

    invoke-virtual {p0, v5, v6}, Ld5/f;->F(J)J

    invoke-direct {v3, v4}, Lq4/c;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    iget-object v5, p0, Ld5/f;->V:Landroid/os/Handler;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ld5/f;->H(Lq4/c;)V

    :goto_0
    iput-wide v1, p0, Ld5/f;->b0:J

    iput-wide v1, p0, Ld5/f;->c0:J

    iget-object v1, p0, Ld5/f;->Q:Le6/e;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld5/f;->I()V

    iget-object v1, p0, Ld5/f;->Q:Le6/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lu4/a;->a()V

    iput-object v0, p0, Ld5/f;->Q:Le6/e;

    iput v4, p0, Ld5/f;->P:I

    :cond_1
    return-void
.end method

.method public final q(ZJ)V
    .locals 2

    iput-wide p2, p0, Ld5/f;->c0:J

    iget-object p1, p0, Ld5/f;->M:Ld5/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld5/a;->clear()V

    :cond_0
    new-instance p1, Lq4/c;

    sget-object p2, Lac/b1;->x:Lac/b1;

    iget-wide v0, p0, Ld5/f;->c0:J

    invoke-virtual {p0, v0, v1}, Ld5/f;->F(J)J

    invoke-direct {p1, p2}, Lq4/c;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    iget-object p3, p0, Ld5/f;->V:Landroid/os/Handler;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ld5/f;->H(Lq4/c;)V

    :goto_0
    iput-boolean p2, p0, Ld5/f;->Y:Z

    iput-boolean p2, p0, Ld5/f;->Z:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld5/f;->d0:J

    iget-object p1, p0, Ld5/f;->a0:Lo4/o;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo4/o;->m:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Ld5/f;->P:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld5/f;->I()V

    iget-object p1, p0, Ld5/f;->Q:Le6/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lu4/a;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld5/f;->Q:Le6/e;

    iput p2, p0, Ld5/f;->P:I

    invoke-virtual {p0}, Ld5/f;->G()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ld5/f;->I()V

    iget-object p1, p0, Ld5/f;->Q:Le6/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lu4/a;->flush()V

    :cond_3
    return-void
.end method

.method public final v([Lo4/o;JJ)V
    .locals 0

    iput-wide p4, p0, Ld5/f;->b0:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Ld5/f;->a0:Lo4/o;

    iget-object p1, p1, Lo4/o;->m:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld5/f;->D()V

    iget-object p1, p0, Ld5/f;->Q:Le6/e;

    if-eqz p1, :cond_0

    iput p2, p0, Ld5/f;->P:I

    return-void

    :cond_0
    invoke-virtual {p0}, Ld5/f;->G()V

    return-void

    :cond_1
    iget-object p1, p0, Ld5/f;->a0:Lo4/o;

    iget p1, p1, Lo4/o;->F:I

    if-ne p1, p2, :cond_2

    new-instance p1, Ld5/c;

    invoke-direct {p1}, Ld5/c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Ld5/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld5/d;-><init>(I)V

    :goto_0
    iput-object p1, p0, Ld5/f;->M:Ld5/a;

    return-void
.end method

.method public final x(JJ)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lv4/d;->G:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Ld5/f;->d0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ld5/f;->I()V

    iput-boolean v4, v1, Ld5/f;->Z:Z

    :cond_0
    iget-boolean v0, v1, Ld5/f;->Z:Z

    if-eqz v0, :cond_1

    goto/16 :goto_12

    :cond_1
    iget-object v0, v1, Ld5/f;->a0:Lo4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo4/o;->m:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Ld5/f;->V:Landroid/os/Handler;

    const/4 v6, 0x4

    const/4 v7, -0x4

    iget-object v8, v1, Ld5/f;->X:Lcom/google/android/gms/internal/measurement/j4;

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v1, Ld5/f;->M:Ld5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Ld5/f;->Y:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, v1, Ld5/f;->L:Lu4/d;

    invoke-virtual {v1, v8, v0, v9}, Lv4/d;->w(Lcom/google/android/gms/internal/measurement/j4;Lu4/d;I)I

    move-result v8

    if-eq v8, v7, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0, v6}, Lb6/c;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v4, v1, Ld5/f;->Y:Z

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lu4/d;->r()V

    iget-object v7, v0, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v0, Lu4/d;->z:J

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget-object v11, v1, Ld5/f;->K:Lgd/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v11, v8, v10, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v7, Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const-string v8, "c"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Le6/a;

    new-instance v11, Ld8/m;

    const/4 v14, 0x5

    invoke-direct {v11, v14}, Ld8/m;-><init>(I)V

    const-string v14, "initialCapacity"

    invoke-static {v6, v14}, Lac/r;->b(ILjava/lang/String;)V

    new-array v6, v6, [Ljava/lang/Object;

    move v14, v9

    move v15, v14

    move/from16 v16, v15

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v14, v9, :cond_7

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9}, Ld8/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v15, 0x1

    move-object/from16 v17, v0

    array-length v0, v6

    if-ge v0, v4, :cond_5

    array-length v0, v6

    invoke-static {v0, v4}, Lac/b0;->d(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v6, v0

    const/16 v16, 0x0

    goto :goto_2

    :cond_5
    if-eqz v16, :cond_6

    invoke-virtual {v6}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v0, v15, 0x1

    aput-object v9, v6, v15

    add-int/lit8 v14, v14, 0x1

    move v15, v0

    move-object/from16 v0, v17

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    move-object/from16 v17, v0

    invoke-static {v15, v6}, Lac/i0;->m(I[Ljava/lang/Object;)Lac/b1;

    move-result-object v11

    const-string v0, "d"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Le6/a;-><init>(Ljava/util/List;JJ)V

    invoke-virtual/range {v17 .. v17}, Lu4/d;->o()V

    iget-object v0, v1, Ld5/f;->M:Ld5/a;

    invoke-interface {v0, v10, v2, v3}, Ld5/a;->c(Le6/a;J)Z

    move-result v0

    move v9, v0

    :goto_3
    iget-object v0, v1, Ld5/f;->M:Ld5/a;

    iget-wide v6, v1, Ld5/f;->c0:J

    invoke-interface {v0, v6, v7}, Ld5/a;->a(J)J

    move-result-wide v6

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v6, v10

    if-nez v0, :cond_8

    iget-boolean v4, v1, Ld5/f;->Y:Z

    if-eqz v4, :cond_8

    if-nez v9, :cond_8

    const/4 v4, 0x1

    iput-boolean v4, v1, Ld5/f;->Z:Z

    :cond_8
    if-eqz v0, :cond_9

    cmp-long v0, v6, v2

    if-gtz v0, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    move v4, v9

    :goto_4
    if-eqz v4, :cond_b

    iget-object v0, v1, Ld5/f;->M:Ld5/a;

    invoke-interface {v0, v2, v3}, Ld5/a;->b(J)Lac/i0;

    move-result-object v0

    iget-object v4, v1, Ld5/f;->M:Ld5/a;

    invoke-interface {v4, v2, v3}, Ld5/a;->d(J)J

    move-result-wide v6

    new-instance v4, Lq4/c;

    invoke-virtual {v1, v6, v7}, Ld5/f;->F(J)J

    invoke-direct {v4, v0}, Lq4/c;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_a

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v4}, Ld5/f;->H(Lq4/c;)V

    :goto_5
    iget-object v0, v1, Ld5/f;->M:Ld5/a;

    invoke-interface {v0, v6, v7}, Ld5/a;->e(J)V

    :cond_b
    iput-wide v2, v1, Ld5/f;->c0:J

    return-void

    :cond_c
    invoke-virtual {v1}, Ld5/f;->D()V

    iput-wide v2, v1, Ld5/f;->c0:J

    iget-object v0, v1, Ld5/f;->T:Le6/c;

    const-string v4, "Subtitle decoding failed. streamFormat="

    const-string v9, "TextRenderer"

    const/4 v10, 0x0

    if-nez v0, :cond_e

    iget-object v0, v1, Ld5/f;->Q:Le6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Le6/e;->c(J)V

    :try_start_0
    iget-object v0, v1, Ld5/f;->Q:Le6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lu4/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/c;

    iput-object v0, v1, Ld5/f;->T:Le6/c;
    :try_end_0
    .catch Le6/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ld5/f;->a0:Lo4/o;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v0}, Lr4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lq4/c;

    sget-object v2, Lac/b1;->x:Lac/b1;

    iget-wide v3, v1, Ld5/f;->c0:J

    invoke-virtual {v1, v3, v4}, Ld5/f;->F(J)J

    invoke-direct {v0, v2}, Lq4/c;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_d

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Ld5/f;->H(Lq4/c;)V

    :goto_6
    invoke-virtual {v1}, Ld5/f;->I()V

    iget-object v0, v1, Ld5/f;->Q:Le6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lu4/a;->a()V

    iput-object v10, v1, Ld5/f;->Q:Le6/e;

    iput v8, v1, Ld5/f;->P:I

    invoke-virtual {v1}, Ld5/f;->G()V

    goto/16 :goto_12

    :cond_e
    :goto_7
    iget v0, v1, Lv4/d;->A:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_f

    goto/16 :goto_12

    :cond_f
    iget-object v0, v1, Ld5/f;->S:Le6/c;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ld5/f;->E()J

    move-result-wide v12

    const/4 v0, 0x0

    :goto_8
    cmp-long v12, v12, v2

    if-gtz v12, :cond_11

    iget v0, v1, Ld5/f;->U:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v1, Ld5/f;->U:I

    invoke-virtual {v1}, Ld5/f;->E()J

    move-result-wide v12

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :cond_11
    iget-object v12, v1, Ld5/f;->T:Le6/c;

    if-eqz v12, :cond_15

    invoke-virtual {v12, v6}, Lb6/c;->d(I)Z

    move-result v13

    if-eqz v13, :cond_13

    if-nez v0, :cond_15

    invoke-virtual {v1}, Ld5/f;->E()J

    move-result-wide v12

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v12, v12, v14

    if-nez v12, :cond_15

    iget v12, v1, Ld5/f;->P:I

    if-ne v12, v11, :cond_12

    invoke-virtual {v1}, Ld5/f;->I()V

    iget-object v12, v1, Ld5/f;->Q:Le6/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Lu4/a;->a()V

    iput-object v10, v1, Ld5/f;->Q:Le6/e;

    const/4 v12, 0x0

    iput v12, v1, Ld5/f;->P:I

    invoke-virtual {v1}, Ld5/f;->G()V

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Ld5/f;->I()V

    const/4 v12, 0x1

    iput-boolean v12, v1, Ld5/f;->Z:Z

    goto :goto_9

    :cond_13
    iget-wide v13, v12, Lu4/e;->v:J

    cmp-long v13, v13, v2

    if-gtz v13, :cond_15

    iget-object v0, v1, Ld5/f;->S:Le6/c;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lu4/e;->p()V

    :cond_14
    invoke-virtual {v12, v2, v3}, Le6/c;->f(J)I

    move-result v0

    iput v0, v1, Ld5/f;->U:I

    iput-object v12, v1, Ld5/f;->S:Le6/c;

    iput-object v10, v1, Ld5/f;->T:Le6/c;

    const/4 v0, 0x1

    :cond_15
    :goto_9
    if-eqz v0, :cond_1a

    iget-object v0, v1, Ld5/f;->S:Le6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ld5/f;->S:Le6/c;

    invoke-virtual {v0, v2, v3}, Le6/c;->f(J)I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v12, v1, Ld5/f;->S:Le6/c;

    invoke-virtual {v12}, Le6/c;->m()I

    move-result v12

    if-nez v12, :cond_16

    goto :goto_a

    :cond_16
    iget-object v12, v1, Ld5/f;->S:Le6/c;

    const/4 v13, -0x1

    if-ne v0, v13, :cond_17

    invoke-virtual {v12}, Le6/c;->m()I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    invoke-virtual {v12, v0}, Le6/c;->g(I)J

    move-result-wide v14

    goto :goto_b

    :cond_17
    const/4 v13, 0x1

    sub-int/2addr v0, v13

    invoke-virtual {v12, v0}, Le6/c;->g(I)J

    move-result-wide v14

    goto :goto_b

    :cond_18
    :goto_a
    iget-object v0, v1, Ld5/f;->S:Le6/c;

    iget-wide v14, v0, Lu4/e;->v:J

    :goto_b
    invoke-virtual {v1, v14, v15}, Ld5/f;->F(J)J

    new-instance v0, Lq4/c;

    iget-object v12, v1, Ld5/f;->S:Le6/c;

    invoke-virtual {v12, v2, v3}, Le6/c;->k(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lq4/c;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_19

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c

    :cond_19
    invoke-virtual {v1, v0}, Ld5/f;->H(Lq4/c;)V

    :cond_1a
    :goto_c
    iget v0, v1, Ld5/f;->P:I

    if-ne v0, v11, :cond_1b

    goto/16 :goto_12

    :cond_1b
    :goto_d
    :try_start_1
    iget-boolean v0, v1, Ld5/f;->Y:Z

    if-nez v0, :cond_24

    iget-object v0, v1, Ld5/f;->R:Le6/g;

    if-nez v0, :cond_1d

    iget-object v0, v1, Ld5/f;->Q:Le6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lu4/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/g;

    if-nez v0, :cond_1c

    goto/16 :goto_12

    :cond_1c
    iput-object v0, v1, Ld5/f;->R:Le6/g;

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_1d
    :goto_e
    iget v2, v1, Ld5/f;->P:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_1e

    iput v6, v0, Lb6/c;->u:I

    iget-object v2, v1, Ld5/f;->Q:Le6/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lu4/a;->b(Le6/g;)V

    iput-object v10, v1, Ld5/f;->R:Le6/g;

    iput v11, v1, Ld5/f;->P:I

    return-void

    :cond_1e
    const/4 v12, 0x0

    invoke-virtual {v1, v8, v0, v12}, Lv4/d;->w(Lcom/google/android/gms/internal/measurement/j4;Lu4/d;I)I

    move-result v2

    if-ne v2, v7, :cond_22

    invoke-virtual {v0, v6}, Lb6/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v13, 0x1

    iput-boolean v13, v1, Ld5/f;->Y:Z

    iput-boolean v12, v1, Ld5/f;->O:Z

    const/4 v12, 0x1

    goto :goto_f

    :cond_1f
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v2, Lo4/o;

    if-nez v2, :cond_20

    goto :goto_12

    :cond_20
    iget-wide v2, v2, Lo4/o;->q:J

    iput-wide v2, v0, Le6/g;->C:J

    invoke-virtual {v0}, Lu4/d;->r()V

    iget-boolean v2, v1, Ld5/f;->O:Z

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lb6/c;->d(I)Z

    move-result v3

    xor-int/2addr v3, v12

    and-int/2addr v2, v3

    iput-boolean v2, v1, Ld5/f;->O:Z

    :goto_f
    iget-boolean v2, v1, Ld5/f;->O:Z

    if-nez v2, :cond_1b

    iget-wide v2, v0, Lu4/d;->z:J

    iget-wide v13, v1, Lv4/d;->E:J

    cmp-long v2, v2, v13

    if-gez v2, :cond_21

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Lb6/c;->a(I)V

    :cond_21
    iget-object v2, v1, Ld5/f;->Q:Le6/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lu4/a;->b(Le6/g;)V

    iput-object v10, v1, Ld5/f;->R:Le6/g;
    :try_end_1
    .catch Le6/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :cond_22
    const/4 v12, 0x1

    const/4 v0, -0x3

    if-ne v2, v0, :cond_1b

    goto :goto_12

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ld5/f;->a0:Lo4/o;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v0}, Lr4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lq4/c;

    sget-object v2, Lac/b1;->x:Lac/b1;

    iget-wide v3, v1, Ld5/f;->c0:J

    invoke-virtual {v1, v3, v4}, Ld5/f;->F(J)J

    invoke-direct {v0, v2}, Lq4/c;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_23

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_11

    :cond_23
    const/4 v12, 0x0

    invoke-virtual {v1, v0}, Ld5/f;->H(Lq4/c;)V

    :goto_11
    invoke-virtual {v1}, Ld5/f;->I()V

    iget-object v0, v1, Ld5/f;->Q:Le6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lu4/a;->a()V

    iput-object v10, v1, Ld5/f;->Q:Le6/e;

    iput v12, v1, Ld5/f;->P:I

    invoke-virtual {v1}, Ld5/f;->G()V

    :cond_24
    :goto_12
    return-void
.end method
