.class public final Ld0/q0;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/o1;


# instance fields
.field public G:Lhf/a;

.field public H:Lc0/e;

.field public I:Ly/p0;

.field public J:Z

.field public K:Z

.field public L:Ln2/i;

.field public final M:Ld0/o0;

.field public N:Ld0/o0;


# direct methods
.method public constructor <init>(Lhf/a;Lc0/e;Ly/p0;ZZ)V
    .locals 0

    invoke-direct {p0}, Lh1/p;-><init>()V

    iput-object p1, p0, Ld0/q0;->G:Lhf/a;

    iput-object p2, p0, Ld0/q0;->H:Lc0/e;

    iput-object p3, p0, Ld0/q0;->I:Ly/p0;

    iput-boolean p4, p0, Ld0/q0;->J:Z

    iput-boolean p5, p0, Ld0/q0;->K:Z

    new-instance p1, Ld0/o0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld0/o0;-><init>(Ld0/q0;I)V

    iput-object p1, p0, Ld0/q0;->M:Ld0/o0;

    invoke-virtual {p0}, Ld0/q0;->S0()V

    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S0()V
    .locals 4

    new-instance v0, Ln2/i;

    new-instance v1, Ld0/n0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld0/n0;-><init>(Ld0/q0;I)V

    new-instance v2, Ld0/n0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ld0/n0;-><init>(Ld0/q0;I)V

    iget-boolean v3, p0, Ld0/q0;->K:Z

    invoke-direct {v0, v1, v2, v3}, Ln2/i;-><init>(Lhf/a;Lhf/a;Z)V

    iput-object v0, p0, Ld0/q0;->L:Ln2/i;

    iget-boolean v0, p0, Ld0/q0;->J:Z

    if-eqz v0, :cond_0

    new-instance v0, Ld0/o0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld0/o0;-><init>(Ld0/q0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld0/q0;->N:Ld0/o0;

    return-void
.end method

.method public final l0(Ln2/k;)V
    .locals 6

    invoke-static {p1}, Ln2/u;->i(Ln2/k;)V

    iget-object v0, p0, Ld0/q0;->M:Ld0/o0;

    sget-object v1, Ln2/s;->E:Ln2/v;

    invoke-virtual {p1, v1, v0}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    iget-object v0, p0, Ld0/q0;->I:Ly/p0;

    iget-object v1, p0, Ld0/q0;->L:Ln2/i;

    const-string v2, "scrollAxisRange"

    const/4 v3, 0x0

    sget-object v4, Ly/p0;->t:Ly/p0;

    if-ne v0, v4, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, Ln2/s;->p:Ln2/v;

    sget-object v2, Ln2/u;->a:[Lof/g;

    const/16 v4, 0xb

    aget-object v2, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v3

    :cond_1
    if-eqz v1, :cond_5

    sget-object v0, Ln2/s;->o:Ln2/v;

    sget-object v2, Ln2/u;->a:[Lof/g;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ld0/q0;->N:Ld0/o0;

    if-eqz v0, :cond_2

    sget-object v1, Ln2/j;->f:Ln2/v;

    new-instance v2, Ln2/a;

    invoke-direct {v2, v3, v0}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v1, v2}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ld0/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/n0;-><init>(Ld0/q0;I)V

    sget-object v1, Ln2/j;->A:Ln2/v;

    new-instance v2, Ln2/a;

    new-instance v4, La2/m0;

    const/16 v5, 0x1d

    invoke-direct {v4, v0, v5}, La2/m0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v1, v2}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    iget-object v0, p0, Ld0/q0;->H:Lc0/e;

    iget v1, v0, Lc0/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lc0/e;->b:Z

    iget-object v0, v0, Lc0/e;->c:Ly/f1;

    check-cast v0, Le0/b0;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Ln2/b;

    invoke-virtual {v0}, Le0/b0;->m()I

    move-result v0

    invoke-direct {v1, v0, v2}, Ln2/b;-><init>(II)V

    goto :goto_2

    :cond_3
    new-instance v1, Ln2/b;

    invoke-virtual {v0}, Le0/b0;->m()I

    move-result v0

    invoke-direct {v1, v2, v0}, Ln2/b;-><init>(II)V

    goto :goto_2

    :pswitch_0
    iget-boolean v0, v0, Lc0/e;->b:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    new-instance v0, Ln2/b;

    invoke-direct {v0, v2, v1}, Ln2/b;-><init>(II)V

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_4
    new-instance v0, Ln2/b;

    invoke-direct {v0, v1, v2}, Ln2/b;-><init>(II)V

    goto :goto_1

    :goto_2
    sget-object v0, Ln2/s;->f:Ln2/v;

    sget-object v2, Ln2/u;->a:[Lof/g;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
