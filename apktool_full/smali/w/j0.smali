.class public final Lw/j0;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/m1;


# instance fields
.field public G:La0/k;

.field public H:La0/h;


# direct methods
.method public static final S0(Lw/j0;Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lw/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw/g0;

    iget v1, v0, Lw/g0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw/g0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw/g0;

    invoke-direct {v0, p0, p1}, Lw/g0;-><init>(Lw/j0;Lze/c;)V

    :goto_0
    iget-object p1, v0, Lw/g0;->v:Ljava/lang/Object;

    iget v1, v0, Lw/g0;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lw/g0;->u:La0/h;

    iget-object v0, v0, Lw/g0;->t:Lw/j0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/j0;->H:La0/h;

    if-nez p1, :cond_4

    new-instance p1, La0/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lw/j0;->G:La0/k;

    iput-object p0, v0, Lw/g0;->t:Lw/j0;

    iput-object p1, v0, Lw/g0;->u:La0/h;

    iput v2, v0, Lw/g0;->x:I

    invoke-virtual {v1, p1, v0}, La0/k;->a(La0/j;Lze/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object p1, p0, Lw/j0;->H:La0/h;

    :cond_4
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method public static final T0(Lw/j0;Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lw/h0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw/h0;

    iget v1, v0, Lw/h0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw/h0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw/h0;

    invoke-direct {v0, p0, p1}, Lw/h0;-><init>(Lw/j0;Lze/c;)V

    :goto_0
    iget-object p1, v0, Lw/h0;->u:Ljava/lang/Object;

    iget v1, v0, Lw/h0;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lw/h0;->t:Lw/j0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/j0;->H:La0/h;

    if-eqz p1, :cond_4

    new-instance v1, La0/i;

    invoke-direct {v1, p1}, La0/i;-><init>(La0/h;)V

    iget-object p1, p0, Lw/j0;->G:La0/k;

    iput-object p0, v0, Lw/h0;->t:Lw/j0;

    iput v2, v0, Lw/h0;->w:I

    invoke-virtual {p1, v1, v0}, La0/k;->a(La0/j;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lw/j0;->H:La0/h;

    :cond_4
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 0

    invoke-virtual {p0}, Lw/j0;->U0()V

    return-void
.end method

.method public final L0()V
    .locals 0

    invoke-virtual {p0}, Lw/j0;->U0()V

    return-void
.end method

.method public final U0()V
    .locals 2

    iget-object v0, p0, Lw/j0;->H:La0/h;

    if-eqz v0, :cond_0

    new-instance v1, La0/i;

    invoke-direct {v1, v0}, La0/i;-><init>(La0/h;)V

    iget-object v0, p0, Lw/j0;->G:La0/k;

    invoke-virtual {v0, v1}, La0/k;->b(La0/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw/j0;->H:La0/h;

    :cond_0
    return-void
.end method

.method public final b0(La2/j;La2/k;J)V
    .locals 1

    sget-object p3, La2/k;->u:La2/k;

    if-ne p2, p3, :cond_1

    iget p1, p1, La2/j;->d:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object p1

    new-instance p2, Lw/i0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p4, v0}, Lw/i0;-><init>(Lw/j0;Lxe/d;I)V

    invoke-static {p1, p4, p2, p3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object p1

    new-instance p2, Lw/i0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p4, v0}, Lw/i0;-><init>(Lw/j0;Lxe/d;I)V

    invoke-static {p1, p4, p2, p3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_1
    return-void
.end method
