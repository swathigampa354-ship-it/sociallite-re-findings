.class public final Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz1/g;

.field public b:Lkotlin/jvm/internal/m;

.field public c:Lsf/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr0/x4;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lz1/d;->b:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final a(JJLze/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lz1/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lz1/b;

    iget v1, v0, Lz1/b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz1/b;->v:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lz1/b;

    invoke-direct {v0, p0, p5}, Lz1/b;-><init>(Lz1/d;Lze/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lz1/b;->t:Ljava/lang/Object;

    iget v0, v6, Lz1/b;->v:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p5}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p5, p0, Lz1/d;->a:Lz1/g;

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    iget-boolean v2, p5, Lh1/p;->F:Z

    if-eqz v2, :cond_3

    invoke-static {p5}, Lg2/f;->j(Lg2/r1;)Lg2/r1;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lz1/g;

    :cond_3
    if-eqz v0, :cond_5

    iput v1, v6, Lz1/b;->v:I

    move-wide v2, p1

    move-wide v4, p3

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lz1/g;->s0(JJLxe/d;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p5, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p5, Lb3/o;

    iget-wide p1, p5, Lb3/o;->a:J

    goto :goto_3

    :cond_5
    const-wide/16 p1, 0x0

    :goto_3
    new-instance p3, Lb3/o;

    invoke-direct {p3, p1, p2}, Lb3/o;-><init>(J)V

    return-object p3
.end method

.method public final b(JLze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lz1/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz1/c;

    iget v1, v0, Lz1/c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz1/c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz1/c;

    invoke-direct {v0, p0, p3}, Lz1/c;-><init>(Lz1/d;Lze/c;)V

    :goto_0
    iget-object p3, v0, Lz1/c;->t:Ljava/lang/Object;

    iget v1, v0, Lz1/c;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lz1/d;->a:Lz1/g;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-boolean v3, p3, Lh1/p;->F:Z

    if-eqz v3, :cond_3

    invoke-static {p3}, Lg2/f;->j(Lg2/r1;)Lg2/r1;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lz1/g;

    :cond_3
    if-eqz v1, :cond_5

    iput v2, v0, Lz1/c;->v:I

    invoke-virtual {v1, p1, p2, v0}, Lz1/g;->i0(JLxe/d;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p3, Lb3/o;

    iget-wide p1, p3, Lb3/o;->a:J

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, Lb3/o;

    invoke-direct {p3, p1, p2}, Lb3/o;-><init>(J)V

    return-object p3
.end method

.method public final c()Lsf/w;
    .locals 1

    iget-object v0, p0, Lz1/d;->b:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
