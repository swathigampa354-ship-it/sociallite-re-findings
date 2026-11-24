.class public final Ly/i;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/w;
.implements Lg2/l;


# instance fields
.field public G:Ly/p0;

.field public final H:Ly/l1;

.field public I:Z

.field public J:Ly/d;

.field public final K:Ld0/o;

.field public L:Le2/r;

.field public M:Ln1/d;

.field public N:Z

.field public O:J

.field public P:Z


# direct methods
.method public constructor <init>(Ly/p0;Ly/l1;ZLy/d;)V
    .locals 0

    invoke-direct {p0}, Lh1/p;-><init>()V

    iput-object p1, p0, Ly/i;->G:Ly/p0;

    iput-object p2, p0, Ly/i;->H:Ly/l1;

    iput-boolean p3, p0, Ly/i;->I:Z

    iput-object p4, p0, Ly/i;->J:Ly/d;

    new-instance p1, Ld0/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ld0/o;-><init>(I)V

    iput-object p1, p0, Ly/i;->K:Ld0/o;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ly/i;->O:J

    return-void
.end method

.method public static final S0(Ly/i;Ly/d;)F
    .locals 11

    iget-wide v0, p0, Ly/i;->O:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lb3/j;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ly/i;->K:Ld0/o;

    iget-object v0, v0, Ld0/o;->a:Lx0/d;

    iget v1, v0, Lx0/d;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_6

    sub-int/2addr v1, v3

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    move-object v4, v2

    :cond_1
    aget-object v5, v0, v1

    check-cast v5, Ly/h;

    iget-object v5, v5, Ly/h;->a:Lf0/e;

    invoke-virtual {v5}, Lf0/e;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/d;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ln1/d;->d()J

    move-result-wide v6

    iget-wide v8, p0, Ly/i;->O:J

    invoke-static {v8, v9}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide v8

    iget-object v10, p0, Ly/i;->G:Ly/p0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_3

    if-ne v10, v3, :cond_2

    invoke-static {v6, v7}, Ln1/f;->d(J)F

    move-result v6

    invoke-static {v8, v9}, Ln1/f;->d(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {v6, v7}, Ln1/f;->b(J)F

    move-result v6

    invoke-static {v8, v9}, Ln1/f;->b(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    :goto_0
    if-gtz v6, :cond_4

    move-object v4, v5

    goto :goto_1

    :cond_4
    if-nez v4, :cond_7

    move-object v4, v5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    goto :goto_2

    :cond_6
    move-object v4, v2

    :cond_7
    :goto_2
    if-nez v4, :cond_a

    iget-boolean v0, p0, Ly/i;->N:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ly/i;->T0()Ln1/d;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_9
    move-object v4, v2

    :cond_a
    iget-wide v0, p0, Ly/i;->O:J

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide v0

    iget-object p0, p0, Ly/i;->G:Ly/p0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-ne p0, v3, :cond_b

    iget p0, v4, Ln1/d;->a:F

    iget v2, v4, Ln1/d;->c:F

    sub-float/2addr v2, p0

    invoke-static {v0, v1}, Ln1/f;->d(J)F

    move-result v0

    invoke-interface {p1, p0, v2, v0}, Ly/d;->a(FFF)F

    move-result p0

    return p0

    :cond_b
    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return p0

    :cond_c
    iget p0, v4, Ln1/d;->b:F

    iget v2, v4, Ln1/d;->d:F

    sub-float/2addr v2, p0

    invoke-static {v0, v1}, Ln1/f;->b(J)F

    move-result v0

    invoke-interface {p1, p0, v2, v0}, Ly/d;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T0()Ln1/d;
    .locals 4

    iget-boolean v0, p0, Lh1/p;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lg2/f;->t(Lg2/m;)Lg2/b1;

    move-result-object v0

    iget-object v2, p0, Ly/i;->L:Le2/r;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Le2/r;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lg2/b1;->e(Le2/r;Z)Ln1/d;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final U0(Ln1/d;J)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Ly/i;->W0(Ln1/d;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final V0()V
    .locals 7

    iget-object v0, p0, Ly/i;->J:Ly/d;

    if-nez v0, :cond_0

    sget-object v0, Ly/g;->a:Lv0/y;

    invoke-static {p0, v0}, Lg2/f;->h(Lg2/l;Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/d;

    :cond_0
    move-object v4, v0

    iget-boolean v0, p0, Ly/i;->P:Z

    if-nez v0, :cond_1

    new-instance v3, Ly/z1;

    invoke-interface {v4}, Ly/d;->b()Lv/j;

    move-result-object v0

    invoke-direct {v3, v0}, Ly/z1;-><init>(Lv/j;)V

    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/j0;

    const/16 v6, 0x18

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    const/4 v2, 0x1

    invoke-static {v0, v5, v1, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void

    :cond_1
    const-string v0, "launchAnimation called when previous animation was running"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final W0(Ln1/d;J)J
    .locals 3

    invoke-static {p2, p3}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide p2

    iget-object v0, p0, Ly/i;->G:Ly/p0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ly/i;->J:Ly/d;

    if-nez v0, :cond_0

    sget-object v0, Ly/g;->a:Lv0/y;

    invoke-static {p0, v0}, Lg2/f;->h(Lg2/l;Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/d;

    :cond_0
    iget v2, p1, Ln1/d;->a:F

    iget p1, p1, Ln1/d;->c:F

    sub-float/2addr p1, v2

    invoke-static {p2, p3}, Ln1/f;->d(J)F

    move-result p2

    invoke-interface {v0, v2, p1, p2}, Ly/d;->a(FFF)F

    move-result p1

    invoke-static {p1, v1}, La/a;->d(FF)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {}, Lm0/n;->h()V

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_2
    iget-object v0, p0, Ly/i;->J:Ly/d;

    if-nez v0, :cond_3

    sget-object v0, Ly/g;->a:Lv0/y;

    invoke-static {p0, v0}, Lg2/f;->h(Lg2/l;Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/d;

    :cond_3
    iget v2, p1, Ln1/d;->b:F

    iget p1, p1, Ln1/d;->d:F

    sub-float/2addr p1, v2

    invoke-static {p2, p3}, Ln1/f;->b(J)F

    move-result p2

    invoke-interface {v0, v2, p1, p2}, Ly/d;->a(FFF)F

    move-result p1

    invoke-static {v1, p1}, La/a;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q(J)V
    .locals 8

    iget-wide v0, p0, Ly/i;->O:J

    iput-wide p1, p0, Ly/i;->O:J

    iget-object v2, p0, Ly/i;->G:Ly/p0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    shr-long v4, p1, v2

    long-to-int v4, v4

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_1
    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ly/i;->T0()Ln1/d;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Ly/i;->M:Ln1/d;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-boolean v5, p0, Ly/i;->P:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Ly/i;->N:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v4, v0, v1}, Ly/i;->U0(Ln1/d;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, p1, p2}, Ly/i;->U0(Ln1/d;J)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v3, p0, Ly/i;->N:Z

    invoke-virtual {p0}, Ly/i;->V0()V

    :cond_4
    iput-object v2, p0, Ly/i;->M:Ln1/d;

    :cond_5
    :goto_1
    return-void
.end method
