.class public final Ly/r1;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lsf/w;

.field public final synthetic x:Lze/i;

.field public final synthetic y:Lkotlin/jvm/internal/m;

.field public final synthetic z:Ly/s0;


# direct methods
.method public constructor <init>(Lsf/w;Lhf/f;Lhf/c;Ly/s0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Ly/r1;->w:Lsf/w;

    check-cast p2, Lze/i;

    iput-object p2, p0, Ly/r1;->x:Lze/i;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Ly/r1;->y:Lkotlin/jvm/internal/m;

    iput-object p4, p0, Ly/r1;->z:Ly/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 6

    new-instance v0, Ly/r1;

    iget-object v3, p0, Ly/r1;->y:Lkotlin/jvm/internal/m;

    iget-object v4, p0, Ly/r1;->z:Ly/s0;

    iget-object v1, p0, Ly/r1;->w:Lsf/w;

    iget-object v2, p0, Ly/r1;->x:Lze/i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly/r1;-><init>(Lsf/w;Lhf/f;Lhf/c;Ly/s0;Lxe/d;)V

    iput-object p1, v0, Ly/r1;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La2/l0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ly/r1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/r1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ly/r1;->u:I

    iget-object v1, p0, Ly/r1;->w:Lsf/w;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ly/r1;->z:Ly/s0;

    const/4 v6, 0x0

    sget-object v7, Lye/a;->t:Lye/a;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Ly/r1;->v:Ljava/lang/Object;

    check-cast v0, La2/l0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/r1;->v:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, La2/l0;

    new-instance p1, Ly/p1;

    const/4 v8, 0x0

    invoke-direct {p1, v5, v6, v8}, Ly/p1;-><init>(Ly/s0;Lxe/d;I)V

    invoke-static {v1, v6, p1, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    iput-object v0, p0, Ly/r1;->v:Ljava/lang/Object;

    iput v4, p0, Ly/r1;->u:I

    invoke-static {v0, p0, v2}, Ly/w1;->c(La2/l0;Lze/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, La2/v;

    invoke-virtual {p1}, La2/v;->a()V

    sget-object v4, Ly/w1;->a:Ly/i0;

    iget-object v8, p0, Ly/r1;->x:Lze/i;

    if-eq v8, v4, :cond_4

    new-instance v4, Lu/p;

    invoke-direct {v4, v8, v5, p1, v6}, Lu/p;-><init>(Lhf/f;Ly/s0;La2/v;Lxe/d;)V

    invoke-static {v1, v6, v4, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_4
    iput-object v6, p0, Ly/r1;->v:Ljava/lang/Object;

    iput v3, p0, Ly/r1;->u:I

    sget-object p1, La2/k;->u:La2/k;

    invoke-static {v0, p1, p0}, Ly/w1;->e(La2/l0;La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    :goto_2
    check-cast p1, La2/v;

    if-nez p1, :cond_6

    new-instance p1, Ly/q1;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v6, v0}, Ly/q1;-><init>(Ly/s0;Lxe/d;I)V

    invoke-static {v1, v6, p1, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, La2/v;->a()V

    new-instance v0, Ly/q1;

    const/4 v3, 0x1

    invoke-direct {v0, v5, v6, v3}, Ly/q1;-><init>(Ly/s0;Lxe/d;I)V

    invoke-static {v1, v6, v0, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    iget-wide v0, p1, La2/v;->c:J

    new-instance p1, Ln1/c;

    invoke-direct {p1, v0, v1}, Ln1/c;-><init>(J)V

    iget-object v0, p0, Ly/r1;->y:Lkotlin/jvm/internal/m;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
