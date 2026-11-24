.class public final Lw/b0;
.super Lg2/n;
.source "SourceFile"

# interfaces
.implements Lm1/c;
.implements Lg2/o1;
.implements Lg2/p;
.implements Lm1/o;


# instance fields
.field public I:Lm1/q;

.field public final J:Lw/a0;

.field public final K:Lw/c0;

.field public final L:Lw/d0;


# direct methods
.method public constructor <init>(La0/k;)V
    .locals 1

    invoke-direct {p0}, Lg2/n;-><init>()V

    new-instance v0, Lw/a0;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iput-object p1, v0, Lw/a0;->G:La0/k;

    invoke-virtual {p0, v0}, Lg2/n;->S0(Lg2/m;)V

    iput-object v0, p0, Lw/b0;->J:Lw/a0;

    new-instance p1, Lw/c0;

    invoke-direct {p1}, Lh1/p;-><init>()V

    invoke-virtual {p0, p1}, Lg2/n;->S0(Lg2/m;)V

    iput-object p1, p0, Lw/b0;->K:Lw/c0;

    new-instance p1, Lw/d0;

    invoke-direct {p1}, Lh1/p;-><init>()V

    invoke-virtual {p0, p1}, Lg2/n;->S0(Lg2/m;)V

    iput-object p1, p0, Lw/b0;->L:Lw/d0;

    new-instance p1, Lm1/r;

    invoke-direct {p1}, Lh1/p;-><init>()V

    invoke-virtual {p0, p1}, Lg2/n;->S0(Lg2/m;)V

    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V0(La0/k;)V
    .locals 4

    iget-object v0, p0, Lw/b0;->J:Lw/a0;

    iget-object v1, v0, Lw/a0;->G:La0/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lw/a0;->G:La0/k;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lw/a0;->H:La0/d;

    if-eqz v2, :cond_0

    new-instance v3, La0/e;

    invoke-direct {v3, v2}, La0/e;-><init>(La0/d;)V

    invoke-virtual {v1, v3}, La0/k;->b(La0/j;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lw/a0;->H:La0/d;

    iput-object p1, v0, Lw/a0;->G:La0/k;

    :cond_1
    return-void
.end method

.method public final l0(Ln2/k;)V
    .locals 4

    iget-object v0, p0, Lw/b0;->I:Lm1/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm1/q;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sget-object v0, Ln2/u;->a:[Lof/g;

    sget-object v0, Ln2/s;->k:Ln2/v;

    sget-object v2, Ln2/u;->a:[Lof/g;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    new-instance v0, Lr0/x4;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ln2/j;->u:Ln2/v;

    new-instance v2, Ln2/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v1, v2}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(Lm1/q;)V
    .locals 6

    iget-object v0, p0, Lw/b0;->I:Lm1/q;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lm1/q;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object v2

    new-instance v3, La2/n0;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v1, v4}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v3, v4}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_0
    iget-boolean v2, p0, Lh1/p;->F:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Lg2/f;->o(Lg2/o1;)V

    :cond_1
    iget-object v2, p0, Lw/b0;->J:Lw/a0;

    iget-object v3, v2, Lw/a0;->G:La0/k;

    if-eqz v3, :cond_4

    iget-object v4, v2, Lw/a0;->H:La0/d;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    new-instance v5, La0/e;

    invoke-direct {v5, v4}, La0/e;-><init>(La0/d;)V

    invoke-virtual {v2, v3, v5}, Lw/a0;->S0(La0/k;La0/j;)V

    iput-object v1, v2, Lw/a0;->H:La0/d;

    :cond_2
    new-instance v4, La0/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Lw/a0;->S0(La0/k;La0/j;)V

    iput-object v4, v2, Lw/a0;->H:La0/d;

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, La0/e;

    invoke-direct {v5, v4}, La0/e;-><init>(La0/d;)V

    invoke-virtual {v2, v3, v5}, Lw/a0;->S0(La0/k;La0/j;)V

    iput-object v1, v2, Lw/a0;->H:La0/d;

    :cond_4
    :goto_0
    iget-object v2, p0, Lw/b0;->L:Lw/d0;

    iget-boolean v3, v2, Lw/d0;->G:Z

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v2}, Lw/d0;->S0()Lw/e0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Lw/e0;->S0(Le2/r;)V

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lw/d0;->H:Lg2/b1;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lg2/b1;->c1()Lh1/p;

    move-result-object v3

    iget-boolean v3, v3, Lh1/p;->F:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lw/d0;->S0()Lw/e0;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v2, Lw/d0;->H:Lg2/b1;

    invoke-virtual {v3, v4}, Lw/e0;->S0(Le2/r;)V

    :cond_7
    :goto_1
    iput-boolean v0, v2, Lw/d0;->G:Z

    :goto_2
    iget-object v2, p0, Lw/b0;->K:Lw/c0;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbg/d;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, v5, v2}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lg2/f;->r(Lh1/p;Lhf/a;)V

    iget-object v3, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v3, Ld0/h0;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ld0/h0;->a()Ld0/h0;

    move-object v1, v3

    :cond_8
    iput-object v1, v2, Lw/c0;->G:Ld0/h0;

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lw/c0;->G:Ld0/h0;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ld0/h0;->b()V

    :cond_a
    iput-object v1, v2, Lw/c0;->G:Ld0/h0;

    :goto_3
    iput-boolean v0, v2, Lw/c0;->H:Z

    iput-object p1, p0, Lw/b0;->I:Lm1/q;

    :cond_b
    return-void
.end method

.method public final w(Lg2/b1;)V
    .locals 1

    iget-object v0, p0, Lw/b0;->L:Lw/d0;

    invoke-virtual {v0, p1}, Lw/d0;->w(Lg2/b1;)V

    return-void
.end method
