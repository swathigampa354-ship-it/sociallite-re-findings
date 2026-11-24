.class public final Ly/t1;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ly/s0;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lsf/w;

.field public final synthetic x:Lhf/c;

.field public final synthetic y:Lhf/c;

.field public final synthetic z:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lsf/w;Lhf/c;Lhf/c;Lkotlin/jvm/internal/w;Ly/s0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Ly/t1;->w:Lsf/w;

    iput-object p2, p0, Ly/t1;->x:Lhf/c;

    iput-object p3, p0, Ly/t1;->y:Lhf/c;

    iput-object p4, p0, Ly/t1;->z:Lkotlin/jvm/internal/w;

    iput-object p5, p0, Ly/t1;->A:Ly/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 7

    new-instance v0, Ly/t1;

    iget-object v4, p0, Ly/t1;->z:Lkotlin/jvm/internal/w;

    iget-object v5, p0, Ly/t1;->A:Ly/s0;

    iget-object v1, p0, Ly/t1;->w:Lsf/w;

    iget-object v2, p0, Ly/t1;->x:Lhf/c;

    iget-object v3, p0, Ly/t1;->y:Lhf/c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ly/t1;-><init>(Lsf/w;Lhf/c;Lhf/c;Lkotlin/jvm/internal/w;Ly/s0;Lxe/d;)V

    iput-object p1, v0, Ly/t1;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La2/l0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ly/t1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/t1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly/t1;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/t1;->v:Ljava/lang/Object;

    check-cast p1, La2/l0;

    iput v1, p0, Ly/t1;->u:I

    sget-object v0, La2/k;->u:La2/k;

    invoke-static {p1, v0, p0}, Ly/w1;->e(La2/l0;La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, La2/v;

    const/4 v0, 0x3

    iget-object v1, p0, Ly/t1;->w:Lsf/w;

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, p0, Ly/t1;->A:Ly/s0;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La2/v;->a()V

    new-instance v5, Ly/q1;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v4, v6}, Ly/q1;-><init>(Ly/s0;Lxe/d;I)V

    invoke-static {v1, v4, v5, v0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    iget-wide v0, p1, La2/v;->c:J

    new-instance p1, Ln1/c;

    invoke-direct {p1, v0, v1}, Ln1/c;-><init>(J)V

    iget-object v0, p0, Ly/t1;->x:Lhf/c;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance p1, Ly/q1;

    const/4 v5, 0x7

    invoke-direct {p1, v3, v4, v5}, Ly/q1;-><init>(Ly/s0;Lxe/d;I)V

    invoke-static {v1, v4, p1, v0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    iget-object p1, p0, Ly/t1;->y:Lhf/c;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ly/t1;->z:Lkotlin/jvm/internal/w;

    iget-object v0, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v0, La2/v;

    iget-wide v0, v0, La2/v;->c:J

    new-instance v3, Ln1/c;

    invoke-direct {v3, v0, v1}, Ln1/c;-><init>(J)V

    invoke-interface {p1, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_4
    return-object v4
.end method
