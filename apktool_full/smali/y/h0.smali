.class public abstract Ly/h0;
.super Lg2/n;
.source "SourceFile"

# interfaces
.implements Lg2/m1;
.implements Lg2/l;


# instance fields
.field public I:Ly/p0;

.field public J:Lkotlin/jvm/internal/m;

.field public K:Z

.field public L:La0/k;

.field public M:Luf/e;

.field public N:La0/b;

.field public O:Z

.field public P:La2/o0;


# direct methods
.method public constructor <init>(Lhf/c;ZLa0/k;Ly/p0;)V
    .locals 0

    invoke-direct {p0}, Lg2/n;-><init>()V

    iput-object p4, p0, Ly/h0;->I:Ly/p0;

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Ly/h0;->J:Lkotlin/jvm/internal/m;

    iput-boolean p2, p0, Ly/h0;->K:Z

    iput-object p3, p0, Ly/h0;->L:La0/k;

    return-void
.end method

.method public static final V0(Ly/h0;Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ly/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly/d0;

    iget v1, v0, Ly/d0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/d0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/d0;

    invoke-direct {v0, p0, p1}, Ly/d0;-><init>(Ly/h0;Lze/c;)V

    :goto_0
    iget-object p1, v0, Ly/d0;->u:Ljava/lang/Object;

    iget v1, v0, Ly/d0;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ly/d0;->t:Ly/h0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/h0;->N:La0/b;

    if-eqz p1, :cond_4

    iget-object v1, p0, Ly/h0;->L:La0/k;

    if-eqz v1, :cond_3

    new-instance v3, La0/a;

    invoke-direct {v3, p1}, La0/a;-><init>(La0/b;)V

    iput-object p0, v0, Ly/d0;->t:Ly/h0;

    iput v2, v0, Ly/d0;->w:I

    invoke-virtual {v1, v3, v0}, La0/k;->a(La0/j;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Ly/h0;->N:La0/b;

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ly/h0;->b1(J)V

    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method public static final W0(Ly/h0;Ly/q;Lze/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ly/e0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly/e0;

    iget v1, v0, Ly/e0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/e0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/e0;

    invoke-direct {v0, p0, p2}, Ly/e0;-><init>(Ly/h0;Lze/c;)V

    :goto_0
    iget-object p2, v0, Ly/e0;->w:Ljava/lang/Object;

    iget v1, v0, Ly/e0;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ly/e0;->v:La0/b;

    iget-object p1, v0, Ly/e0;->u:Ly/q;

    iget-object v0, v0, Ly/e0;->t:Ly/h0;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Ly/e0;->u:Ly/q;

    iget-object p0, v0, Ly/e0;->t:Ly/h0;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Ly/h0;->N:La0/b;

    if-eqz p2, :cond_4

    iget-object v1, p0, Ly/h0;->L:La0/k;

    if-eqz v1, :cond_4

    new-instance v5, La0/a;

    invoke-direct {v5, p2}, La0/a;-><init>(La0/b;)V

    iput-object p0, v0, Ly/e0;->t:Ly/h0;

    iput-object p1, v0, Ly/e0;->u:Ly/q;

    iput v3, v0, Ly/e0;->y:I

    invoke-virtual {v1, v5, v0}, La0/k;->a(La0/j;Lze/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, La0/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ly/h0;->L:La0/k;

    if-eqz v1, :cond_6

    iput-object p0, v0, Ly/e0;->t:Ly/h0;

    iput-object p1, v0, Ly/e0;->u:Ly/q;

    iput-object p2, v0, Ly/e0;->v:La0/b;

    iput v2, v0, Ly/e0;->y:I

    invoke-virtual {v1, p2, v0}, La0/k;->a(La0/j;Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v0, p0

    move-object p0, p2

    :goto_3
    move-object p2, p0

    move-object p0, v0

    :cond_6
    iput-object p2, p0, Ly/h0;->N:La0/b;

    iget-wide p1, p1, Ly/q;->a:J

    invoke-virtual {p0, p1, p2}, Ly/h0;->a1(J)V

    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method public static final X0(Ly/h0;Ly/r;Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly/f0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly/f0;

    iget v1, v0, Ly/f0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/f0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/f0;

    invoke-direct {v0, p0, p2}, Ly/f0;-><init>(Ly/h0;Lze/c;)V

    :goto_0
    iget-object p2, v0, Ly/f0;->v:Ljava/lang/Object;

    iget v1, v0, Ly/f0;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ly/f0;->u:Ly/r;

    iget-object p0, v0, Ly/f0;->t:Ly/h0;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Ly/h0;->N:La0/b;

    if-eqz p2, :cond_4

    iget-object v1, p0, Ly/h0;->L:La0/k;

    if-eqz v1, :cond_3

    new-instance v3, La0/c;

    invoke-direct {v3, p2}, La0/c;-><init>(La0/b;)V

    iput-object p0, v0, Ly/f0;->t:Ly/h0;

    iput-object p1, v0, Ly/f0;->u:Ly/r;

    iput v2, v0, Ly/f0;->x:I

    invoke-virtual {v1, v3, v0}, La0/k;->a(La0/j;Lze/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Ly/h0;->N:La0/b;

    :cond_4
    iget-wide p1, p1, Ly/r;->a:J

    invoke-virtual {p0, p1, p2}, Ly/h0;->b1(J)V

    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 1

    iget-object v0, p0, Ly/h0;->P:La2/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La2/o0;->I()V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly/h0;->O:Z

    invoke-virtual {p0}, Ly/h0;->Y0()V

    return-void
.end method

.method public final Y0()V
    .locals 3

    iget-object v0, p0, Ly/h0;->N:La0/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ly/h0;->L:La0/k;

    if-eqz v1, :cond_0

    new-instance v2, La0/a;

    invoke-direct {v2, v0}, La0/a;-><init>(La0/b;)V

    invoke-virtual {v1, v2}, La0/k;->b(La0/j;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly/h0;->N:La0/b;

    :cond_1
    return-void
.end method

.method public abstract Z0(Ly/g0;Ly/g0;)Ljava/lang/Object;
.end method

.method public abstract a1(J)V
.end method

.method public b0(La2/j;La2/k;J)V
    .locals 3

    iget-boolean v0, p0, Ly/h0;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly/h0;->P:La2/o0;

    if-nez v0, :cond_0

    new-instance v0, Lme/lt;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lme/lt;-><init>(Ljava/lang/Object;Lxe/d;I)V

    sget-object v1, La2/h0;->a:La2/j;

    new-instance v1, La2/o0;

    invoke-direct {v1, v2, v2, v0}, La2/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;)V

    invoke-virtual {p0, v1}, Lg2/n;->S0(Lg2/m;)V

    iput-object v1, p0, Ly/h0;->P:La2/o0;

    :cond_0
    iget-object v0, p0, Ly/h0;->P:La2/o0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, La2/o0;->b0(La2/j;La2/k;J)V

    :cond_1
    return-void
.end method

.method public abstract b1(J)V
.end method

.method public abstract c1()Z
.end method

.method public final d1(Lhf/c;ZLa0/k;Ly/p0;Z)V
    .locals 1

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Ly/h0;->J:Lkotlin/jvm/internal/m;

    iget-boolean p1, p0, Ly/h0;->K:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Ly/h0;->K:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ly/h0;->Y0()V

    iget-object p1, p0, Ly/h0;->P:La2/o0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg2/n;->T0(Lg2/m;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ly/h0;->P:La2/o0;

    :cond_1
    move p5, v0

    :cond_2
    iget-object p1, p0, Ly/h0;->L:La0/k;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ly/h0;->Y0()V

    iput-object p3, p0, Ly/h0;->L:La0/k;

    :cond_3
    iget-object p1, p0, Ly/h0;->I:Ly/p0;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, Ly/h0;->I:Ly/p0;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Ly/h0;->P:La2/o0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, La2/o0;->U0()V

    :cond_5
    return-void
.end method
