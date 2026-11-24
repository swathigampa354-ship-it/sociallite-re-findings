.class public abstract Lg2/n;
.super Lh1/p;
.source "SourceFile"


# instance fields
.field public final G:I

.field public H:Lh1/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh1/p;-><init>()V

    invoke-static {p0}, Lg2/c1;->f(Lh1/p;)I

    move-result v0

    iput v0, p0, Lg2/n;->G:I

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    invoke-super {p0}, Lh1/p;->I0()V

    iget-object v0, p0, Lg2/n;->H:Lh1/p;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lh1/p;->A:Lg2/b1;

    invoke-virtual {v0, v1}, Lh1/p;->R0(Lg2/b1;)V

    iget-boolean v1, v0, Lh1/p;->F:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lh1/p;->I0()V

    :cond_0
    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Lg2/n;->H:Lh1/p;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1/p;->J0()V

    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lh1/p;->J0()V

    return-void
.end method

.method public final N0()V
    .locals 1

    invoke-super {p0}, Lh1/p;->N0()V

    iget-object v0, p0, Lg2/n;->H:Lh1/p;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1/p;->N0()V

    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Lg2/n;->H:Lh1/p;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1/p;->O0()V

    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lh1/p;->O0()V

    return-void
.end method

.method public final P0()V
    .locals 1

    invoke-super {p0}, Lh1/p;->P0()V

    iget-object v0, p0, Lg2/n;->H:Lh1/p;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1/p;->P0()V

    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q0(Lh1/p;)V
    .locals 1

    iput-object p1, p0, Lh1/p;->t:Lh1/p;

    iget-object v0, p0, Lg2/n;->H:Lh1/p;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh1/p;->Q0(Lh1/p;)V

    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R0(Lg2/b1;)V
    .locals 1

    iput-object p1, p0, Lh1/p;->A:Lg2/b1;

    iget-object v0, p0, Lg2/n;->H:Lh1/p;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh1/p;->R0(Lg2/b1;)V

    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S0(Lg2/m;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lh1/p;

    iget-object v0, v0, Lh1/p;->t:Lh1/p;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Lh1/p;

    if-eqz v2, :cond_0

    check-cast p1, Lh1/p;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lh1/p;->x:Lh1/p;

    :cond_1
    iget-object p1, p0, Lh1/p;->t:Lh1/p;

    if-ne v0, p1, :cond_2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p1, "Cannot delegate to an already delegated node"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean p1, v0, Lh1/p;->F:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lh1/p;->t:Lh1/p;

    invoke-virtual {v0, p1}, Lh1/p;->Q0(Lh1/p;)V

    iget p1, p0, Lh1/p;->v:I

    invoke-static {v0}, Lg2/c1;->g(Lh1/p;)I

    move-result v2

    iput v2, v0, Lh1/p;->v:I

    iget v3, p0, Lh1/p;->v:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    instance-of v5, p0, Lg2/x;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nDelegate Node: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iget-object v5, p0, Lg2/n;->H:Lh1/p;

    iput-object v5, v0, Lh1/p;->y:Lh1/p;

    iput-object v0, p0, Lg2/n;->H:Lh1/p;

    iput-object p0, v0, Lh1/p;->x:Lh1/p;

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lg2/n;->U0(IZ)V

    iget-boolean v2, p0, Lh1/p;->F:Z

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p1

    iget-object p1, p1, Lg2/e0;->P:Lg2/w0;

    iget-object v2, p0, Lh1/p;->t:Lh1/p;

    invoke-virtual {v2, v1}, Lh1/p;->R0(Lg2/b1;)V

    invoke-virtual {p1}, Lg2/w0;->k()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lh1/p;->A:Lg2/b1;

    invoke-virtual {p0, p1}, Lg2/n;->R0(Lg2/b1;)V

    :goto_3
    invoke-virtual {v0}, Lh1/p;->I0()V

    invoke-virtual {v0}, Lh1/p;->O0()V

    invoke-static {v0}, Lg2/c1;->a(Lh1/p;)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    const-string p1, "Cannot delegate to an already attached node"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1
.end method

.method public final T0(Lg2/m;)V
    .locals 6

    iget-object v0, p0, Lg2/n;->H:Lh1/p;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, Lh1/p;->F:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, Lg2/c1;->a:Ls/w;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Lg2/c1;->b(Lh1/p;II)V

    invoke-virtual {v0}, Lh1/p;->P0()V

    invoke-virtual {v0}, Lh1/p;->J0()V

    goto :goto_1

    :cond_0
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, Lh1/p;->Q0(Lh1/p;)V

    const/4 p1, 0x0

    iput p1, v0, Lh1/p;->w:I

    iget-object p1, v0, Lh1/p;->y:Lh1/p;

    if-nez v2, :cond_2

    iput-object p1, p0, Lg2/n;->H:Lh1/p;

    goto :goto_2

    :cond_2
    iput-object p1, v2, Lh1/p;->y:Lh1/p;

    :goto_2
    iput-object v1, v0, Lh1/p;->y:Lh1/p;

    iput-object v1, v0, Lh1/p;->x:Lh1/p;

    iget p1, p0, Lh1/p;->v:I

    invoke-static {p0}, Lg2/c1;->g(Lh1/p;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lg2/n;->U0(IZ)V

    iget-boolean v2, p0, Lh1/p;->F:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p1

    iget-object p1, p1, Lg2/e0;->P:Lg2/w0;

    iget-object v0, p0, Lh1/p;->t:Lh1/p;

    invoke-virtual {v0, v1}, Lh1/p;->R0(Lg2/b1;)V

    invoke-virtual {p1}, Lg2/w0;->k()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object v2, v0, Lh1/p;->y:Lh1/p;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    const-string v0, "Could not find delegate: "

    invoke-static {v0, p1}, Lp1/n;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0(IZ)V
    .locals 3

    iget v0, p0, Lh1/p;->v:I

    iput p1, p0, Lh1/p;->v:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lh1/p;->t:Lh1/p;

    if-ne v0, p0, :cond_0

    iput p1, p0, Lh1/p;->w:I

    :cond_0
    iget-boolean v1, p0, Lh1/p;->F:Z

    if-eqz v1, :cond_4

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lh1/p;->v:I

    or-int/2addr p1, v2

    iput p1, v1, Lh1/p;->v:I

    if-eq v1, v0, :cond_1

    iget-object v1, v1, Lh1/p;->x:Lh1/p;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v0}, Lg2/c1;->g(Lh1/p;)I

    move-result p1

    iput p1, v0, Lh1/p;->v:I

    :cond_2
    if-eqz v1, :cond_3

    iget-object p2, v1, Lh1/p;->y:Lh1/p;

    if-eqz p2, :cond_3

    iget p2, p2, Lh1/p;->w:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    iget p2, v1, Lh1/p;->v:I

    or-int/2addr p1, p2

    iput p1, v1, Lh1/p;->w:I

    iget-object v1, v1, Lh1/p;->x:Lh1/p;

    goto :goto_2

    :cond_4
    return-void
.end method
