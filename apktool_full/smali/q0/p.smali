.class public abstract Lq0/p;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/l;
.implements Lg2/o;
.implements Lg2/w;


# instance fields
.field public final G:La0/k;

.field public final H:Z

.field public final I:F

.field public final J:Lr0/r1;

.field public final K:Lr0/s1;

.field public L:La2/y;

.field public M:F

.field public N:J

.field public O:Z

.field public final P:Ls/x;


# direct methods
.method public constructor <init>(La0/k;ZFLr0/r1;Lr0/s1;)V
    .locals 0

    invoke-direct {p0}, Lh1/p;-><init>()V

    iput-object p1, p0, Lq0/p;->G:La0/k;

    iput-boolean p2, p0, Lq0/p;->H:Z

    iput p3, p0, Lq0/p;->I:F

    iput-object p4, p0, Lq0/p;->J:Lr0/r1;

    iput-object p5, p0, Lq0/p;->K:Lr0/s1;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lq0/p;->N:J

    new-instance p1, Ls/x;

    invoke-direct {p1}, Ls/x;-><init>()V

    iput-object p1, p0, Lq0/p;->P:Ls/x;

    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K0()V
    .locals 4

    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object v0

    new-instance v1, Lme/lt;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lme/lt;-><init>(Ljava/lang/Object;Lxe/d;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method public abstract S0(La0/m;JF)V
.end method

.method public abstract T0(Lg2/g0;)V
.end method

.method public final U0(La0/o;)V
    .locals 3

    instance-of v0, p1, La0/m;

    if-eqz v0, :cond_0

    check-cast p1, La0/m;

    iget-wide v0, p0, Lq0/p;->N:J

    iget v2, p0, Lq0/p;->M:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lq0/p;->S0(La0/m;JF)V

    return-void

    :cond_0
    instance-of v0, p1, La0/n;

    if-eqz v0, :cond_1

    check-cast p1, La0/n;

    iget-object p1, p1, La0/n;->a:La0/m;

    invoke-virtual {p0, p1}, Lq0/p;->V0(La0/m;)V

    return-void

    :cond_1
    instance-of v0, p1, La0/l;

    if-eqz v0, :cond_2

    check-cast p1, La0/l;

    iget-object p1, p1, La0/l;->a:La0/m;

    invoke-virtual {p0, p1}, Lq0/p;->V0(La0/m;)V

    :cond_2
    return-void
.end method

.method public abstract V0(La0/m;)V
.end method

.method public final i(Lg2/g0;)V
    .locals 4

    invoke-virtual {p1}, Lg2/g0;->a()V

    iget-object v0, p0, Lq0/p;->L:La2/y;

    if-eqz v0, :cond_0

    iget v1, p0, Lq0/p;->M:F

    iget-object v2, p0, Lq0/p;->J:Lr0/r1;

    invoke-virtual {v2}, Lr0/r1;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, La2/y;->g(Lg2/g0;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Lq0/p;->T0(Lg2/g0;)V

    return-void
.end method

.method public final q(J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/p;->O:Z

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v0

    iget-object v0, v0, Lg2/e0;->K:Lb3/b;

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lq0/p;->N:J

    iget p1, p0, Lq0/p;->I:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lq0/p;->H:Z

    iget-wide v1, p0, Lq0/p;->N:J

    invoke-static {v0, p1, v1, v2}, Lq0/k;->a(Lb3/b;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lb3/b;->f0(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lq0/p;->M:F

    iget-object p1, p0, Lq0/p;->P:Ls/x;

    iget-object p2, p1, Ls/x;->a:[Ljava/lang/Object;

    iget v0, p1, Ls/x;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    check-cast v3, La0/o;

    invoke-virtual {p0, v3}, Lq0/p;->U0(La0/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Ls/x;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v2, p1, Ls/x;->b:I

    invoke-static {v1, v2, v0, p2}, Lte/j;->U(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v1, p1, Ls/x;->b:I

    return-void
.end method
