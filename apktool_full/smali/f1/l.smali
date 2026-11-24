.class public final Lf1/l;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public u:[I

.field public v:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lf1/m;


# direct methods
.method public constructor <init>(Lf1/m;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lf1/l;->z:Lf1/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    new-instance v0, Lf1/l;

    iget-object v1, p0, Lf1/l;->z:Lf1/m;

    invoke-direct {v0, v1, p2}, Lf1/l;-><init>(Lf1/m;Lxe/d;)V

    iput-object p1, v0, Lf1/l;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf/j;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf1/l;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf1/l;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lf1/l;->z:Lf1/m;

    iget-wide v2, v1, Lf1/m;->t:J

    iget v4, v1, Lf1/m;->v:I

    iget-wide v5, v1, Lf1/m;->u:J

    iget v7, v0, Lf1/l;->x:I

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x40

    const-wide/16 v16, 0x1

    const/4 v9, 0x1

    sget-object v10, Lye/a;->t:Lye/a;

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-eq v7, v12, :cond_1

    if-ne v7, v11, :cond_0

    iget v1, v0, Lf1/l;->v:I

    iget-object v5, v0, Lf1/l;->y:Ljava/lang/Object;

    check-cast v5, Lpf/j;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    const-wide/16 v18, 0x0

    goto/16 :goto_4

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget v1, v0, Lf1/l;->v:I

    iget-object v7, v0, Lf1/l;->y:Ljava/lang/Object;

    check-cast v7, Lpf/j;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_2
    iget v1, v0, Lf1/l;->w:I

    iget v7, v0, Lf1/l;->v:I

    iget-object v14, v0, Lf1/l;->u:[I

    const-wide/16 v18, 0x0

    iget-object v15, v0, Lf1/l;->y:Ljava/lang/Object;

    check-cast v15, Lpf/j;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    add-int/2addr v7, v9

    goto :goto_0

    :cond_3
    const-wide/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v7, v0, Lf1/l;->y:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Lpf/j;

    iget-object v14, v1, Lf1/m;->w:[I

    if-eqz v14, :cond_4

    array-length v1, v14

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_4

    aget v2, v14, v7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v15, v0, Lf1/l;->y:Ljava/lang/Object;

    iput-object v14, v0, Lf1/l;->u:[I

    iput v7, v0, Lf1/l;->v:I

    iput v1, v0, Lf1/l;->w:I

    iput v9, v0, Lf1/l;->x:I

    invoke-virtual {v15, v3, v0}, Lpf/j;->e(Ljava/lang/Object;Lze/h;)V

    return-object v10

    :cond_4
    cmp-long v1, v5, v18

    if-eqz v1, :cond_7

    move-object v7, v15

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_6

    shl-long v14, v16, v1

    and-long/2addr v14, v5

    cmp-long v14, v14, v18

    if-eqz v14, :cond_5

    add-int/2addr v4, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v7, v0, Lf1/l;->y:Ljava/lang/Object;

    iput-object v8, v0, Lf1/l;->u:[I

    iput v1, v0, Lf1/l;->v:I

    iput v12, v0, Lf1/l;->x:I

    invoke-virtual {v7, v2, v0}, Lpf/j;->e(Ljava/lang/Object;Lze/h;)V

    return-object v10

    :cond_5
    :goto_2
    add-int/2addr v1, v9

    goto :goto_1

    :cond_6
    move-object v15, v7

    :cond_7
    cmp-long v1, v2, v18

    if-eqz v1, :cond_9

    move-object v5, v15

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_9

    shl-long v6, v16, v14

    and-long/2addr v6, v2

    cmp-long v1, v6, v18

    if-eqz v1, :cond_8

    add-int/lit8 v1, v14, 0x40

    add-int/2addr v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v0, Lf1/l;->y:Ljava/lang/Object;

    iput-object v8, v0, Lf1/l;->u:[I

    iput v14, v0, Lf1/l;->v:I

    iput v11, v0, Lf1/l;->x:I

    invoke-virtual {v5, v2, v0}, Lpf/j;->e(Ljava/lang/Object;Lze/h;)V

    return-object v10

    :cond_8
    move v1, v14

    :goto_4
    add-int/lit8 v14, v1, 0x1

    goto :goto_3

    :cond_9
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
