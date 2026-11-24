.class public final Ly/k1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:J

.field public u:I

.field public synthetic v:J

.field public final synthetic w:Ly/l1;


# direct methods
.method public constructor <init>(Ly/l1;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Ly/k1;->w:Ly/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    new-instance v0, Ly/k1;

    iget-object v1, p0, Ly/k1;->w:Ly/l1;

    invoke-direct {v0, v1, p2}, Ly/k1;-><init>(Ly/l1;Lxe/d;)V

    check-cast p1, Lb3/o;

    iget-wide p1, p1, Lb3/o;->a:J

    iput-wide p1, v0, Ly/k1;->v:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb3/o;

    iget-wide v0, p1, Lb3/o;->a:J

    check-cast p2, Lxe/d;

    new-instance p1, Ly/k1;

    iget-object v2, p0, Ly/k1;->w:Ly/l1;

    invoke-direct {p1, v2, p2}, Ly/k1;-><init>(Ly/l1;Lxe/d;)V

    iput-wide v0, p1, Ly/k1;->v:J

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ly/k1;->u:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ly/k1;->w:Ly/l1;

    sget-object v5, Lye/a;->t:Lye/a;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ly/k1;->t:J

    iget-wide v2, p0, Ly/k1;->v:J

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-wide v2, p0, Ly/k1;->t:J

    iget-wide v6, p0, Ly/k1;->v:J

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Ly/k1;->v:J

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-wide v6, p0, Ly/k1;->v:J

    iget-object p1, v4, Ly/l1;->f:Lz1/d;

    iput-wide v6, p0, Ly/k1;->v:J

    iput v3, p0, Ly/k1;->u:I

    invoke-virtual {p1, v6, v7, p0}, Lz1/d;->b(JLze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lb3/o;

    iget-wide v8, p1, Lb3/o;->a:J

    invoke-static {v6, v7, v8, v9}, Lb3/o;->d(JJ)J

    move-result-wide v8

    iput-wide v6, p0, Ly/k1;->v:J

    iput-wide v8, p0, Ly/k1;->t:J

    iput v2, p0, Ly/k1;->u:I

    invoke-virtual {v4, v8, v9, p0}, Ly/l1;->b(JLze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    move-wide v2, v8

    :goto_1
    check-cast p1, Lb3/o;

    iget-wide v11, p1, Lb3/o;->a:J

    iget-object v8, v4, Ly/l1;->f:Lz1/d;

    invoke-static {v2, v3, v11, v12}, Lb3/o;->d(JJ)J

    move-result-wide v9

    iput-wide v6, p0, Ly/k1;->v:J

    iput-wide v11, p0, Ly/k1;->t:J

    iput v1, p0, Ly/k1;->u:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lz1/d;->a(JJLze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-wide v2, v6

    move-wide v0, v11

    :goto_3
    check-cast p1, Lb3/o;

    iget-wide v4, p1, Lb3/o;->a:J

    invoke-static {v0, v1, v4, v5}, Lb3/o;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lb3/o;->d(JJ)J

    move-result-wide v0

    new-instance p1, Lb3/o;

    invoke-direct {p1, v0, v1}, Lb3/o;-><init>(J)V

    return-object p1
.end method
