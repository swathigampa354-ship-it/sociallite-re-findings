.class public final La2/p;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/r1;
.implements Lg2/m1;
.implements Lg2/l;


# instance fields
.field public G:La2/a;

.field public H:Z


# virtual methods
.method public final I()V
    .locals 0

    invoke-virtual {p0}, La2/p;->U0()V

    return-void
.end method

.method public final L0()V
    .locals 0

    invoke-virtual {p0}, La2/p;->U0()V

    return-void
.end method

.method public final S0()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La2/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La2/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lg2/f;->x(La2/p;Lhf/c;)V

    iget-object v0, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v0, La2/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, La2/p;->G:La2/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La2/p;->G:La2/a;

    :goto_0
    sget-object v1, Lh2/l1;->s:Lv0/d2;

    invoke-static {p0, v1}, Lg2/f;->h(Lg2/l;Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/s;

    if-eqz v1, :cond_1

    check-cast v1, Lh2/r;

    sget-object v2, Lh2/l0;->a:Lh2/l0;

    iget-object v1, v1, Lh2/r;->a:Lh2/u;

    invoke-virtual {v2, v1, v0}, Lh2/l0;->a(Landroid/view/View;La2/r;)V

    :cond_1
    return-void
.end method

.method public final T0()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->t:Z

    new-instance v1, La2/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La2/n;-><init>(Lkotlin/jvm/internal/s;I)V

    invoke-static {p0, v1}, Lg2/f;->y(Lg2/r1;Lhf/c;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La2/p;->S0()V

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 3

    iget-boolean v0, p0, La2/p;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La2/p;->H:Z

    iget-boolean v0, p0, Lh1/p;->F:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La2/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La2/m;-><init>(Lkotlin/jvm/internal/w;I)V

    invoke-static {p0, v1}, Lg2/f;->x(La2/p;Lhf/c;)V

    iget-object v0, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v0, La2/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La2/p;->S0()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lh2/l1;->s:Lv0/d2;

    invoke-static {p0, v0}, Lg2/f;->h(Lg2/l;Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/s;

    if-eqz v0, :cond_1

    check-cast v0, Lh2/r;

    sget-object v1, La2/r;->a:La2/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh2/l0;->a:Lh2/l0;

    iget-object v0, v0, Lh2/r;->a:Lh2/u;

    sget-object v2, La2/t;->a:La2/a;

    invoke-virtual {v1, v0, v2}, Lh2/l0;->a(Landroid/view/View;La2/r;)V

    :cond_1
    return-void
.end method

.method public final b0(La2/j;La2/k;J)V
    .locals 0

    sget-object p3, La2/k;->u:La2/k;

    if-ne p2, p3, :cond_1

    iget p1, p1, La2/j;->d:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La2/p;->H:Z

    invoke-virtual {p0}, La2/p;->T0()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, La2/p;->U0()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic n()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method
