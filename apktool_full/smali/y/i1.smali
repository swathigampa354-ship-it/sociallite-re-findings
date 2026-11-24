.class public final Ly/i1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:J

.field public t:Ly/l1;

.field public u:Lkotlin/jvm/internal/v;

.field public v:J

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ly/l1;

.field public final synthetic z:Lkotlin/jvm/internal/v;


# direct methods
.method public constructor <init>(Ly/l1;Lkotlin/jvm/internal/v;JLxe/d;)V
    .locals 0

    iput-object p1, p0, Ly/i1;->y:Ly/l1;

    iput-object p2, p0, Ly/i1;->z:Lkotlin/jvm/internal/v;

    iput-wide p3, p0, Ly/i1;->A:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 6

    new-instance v0, Ly/i1;

    iget-object v2, p0, Ly/i1;->z:Lkotlin/jvm/internal/v;

    iget-wide v3, p0, Ly/i1;->A:J

    iget-object v1, p0, Ly/i1;->y:Ly/l1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly/i1;-><init>(Ly/l1;Lkotlin/jvm/internal/v;JLxe/d;)V

    iput-object p1, v0, Ly/i1;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly/j1;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ly/i1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/i1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ly/i1;->w:I

    sget-object v1, Ly/p0;->u:Ly/p0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-wide v3, p0, Ly/i1;->v:J

    iget-object v0, p0, Ly/i1;->u:Lkotlin/jvm/internal/v;

    iget-object v5, p0, Ly/i1;->t:Ly/l1;

    iget-object v6, p0, Ly/i1;->x:Ljava/lang/Object;

    check-cast v6, Ly/l1;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/i1;->x:Ljava/lang/Object;

    check-cast p1, Ly/j1;

    new-instance v0, Ly/h1;

    iget-object v5, p0, Ly/i1;->y:Ly/l1;

    invoke-direct {v0, v5, p1}, Ly/h1;-><init>(Ly/l1;Ly/j1;)V

    iget-object p1, v5, Ly/l1;->c:Ly/n0;

    iget-object v3, p0, Ly/i1;->z:Lkotlin/jvm/internal/v;

    iget-wide v6, v3, Lkotlin/jvm/internal/v;->t:J

    iget-object v4, v5, Ly/l1;->d:Ly/p0;

    iget-wide v8, p0, Ly/i1;->A:J

    if-ne v4, v1, :cond_2

    invoke-static {v8, v9}, Lb3/o;->b(J)F

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v8, v9}, Lb3/o;->c(J)F

    move-result v4

    :goto_0
    invoke-virtual {v5, v4}, Ly/l1;->c(F)F

    move-result v4

    iput-object v5, p0, Ly/i1;->x:Ljava/lang/Object;

    iput-object v5, p0, Ly/i1;->t:Ly/l1;

    iput-object v3, p0, Ly/i1;->u:Lkotlin/jvm/internal/v;

    iput-wide v6, p0, Ly/i1;->v:J

    iput v2, p0, Ly/i1;->w:I

    invoke-interface {p1, v0, v4, p0}, Ly/n0;->a(Ly/h1;FLxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v3

    move-wide v3, v6

    move-object v6, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v6, p1}, Ly/l1;->c(F)F

    move-result p1

    iget-object v5, v5, Ly/l1;->d:Ly/p0;

    const/4 v6, 0x0

    if-ne v5, v1, :cond_4

    const/4 v1, 0x2

    invoke-static {v3, v4, p1, v6, v1}, Lb3/o;->a(JFFI)J

    move-result-wide v1

    goto :goto_2

    :cond_4
    invoke-static {v3, v4, v6, p1, v2}, Lb3/o;->a(JFFI)J

    move-result-wide v1

    :goto_2
    iput-wide v1, v0, Lkotlin/jvm/internal/v;->t:J

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
