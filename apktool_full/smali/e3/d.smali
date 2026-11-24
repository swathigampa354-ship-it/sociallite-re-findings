.class public final Le3/d;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:I

.field public final synthetic u:Z

.field public final synthetic v:Le3/g;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(ZLe3/g;JLxe/d;)V
    .locals 0

    iput-boolean p1, p0, Le3/d;->u:Z

    iput-object p2, p0, Le3/d;->v:Le3/g;

    iput-wide p3, p0, Le3/d;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 6

    new-instance v0, Le3/d;

    iget-object v2, p0, Le3/d;->v:Le3/g;

    iget-wide v3, p0, Le3/d;->w:J

    iget-boolean v1, p0, Le3/d;->u:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le3/d;-><init>(ZLe3/g;JLxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Le3/d;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Le3/d;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Le3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le3/d;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Le3/d;->v:Le3/g;

    iget-object v3, p1, Le3/g;->t:Lz1/d;

    sget-object p1, Lye/a;->t:Lye/a;

    iget-boolean v0, p0, Le3/d;->u:Z

    if-nez v0, :cond_3

    iput v2, p0, Le3/d;->t:I

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Le3/d;->w:J

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lz1/d;->a(JJLze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_3
    move-object v8, p0

    iput v1, v8, Le3/d;->t:I

    iget-wide v4, v8, Le3/d;->w:J

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lz1/d;->a(JJLze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    :goto_0
    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
