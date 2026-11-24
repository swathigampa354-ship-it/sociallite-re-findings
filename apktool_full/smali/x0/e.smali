.class public final Lx0/e;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lx0/f;

.field public u:[Ljava/lang/Object;

.field public v:[J

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lx0/f;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lx0/e;->D:Lx0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    new-instance v0, Lx0/e;

    iget-object v1, p0, Lx0/e;->D:Lx0/f;

    invoke-direct {v0, v1, p2}, Lx0/e;-><init>(Lx0/f;Lxe/d;)V

    iput-object p1, v0, Lx0/e;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf/j;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lx0/e;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lx0/e;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lx0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lx0/e;->B:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Lx0/e;->z:I

    iget v5, v0, Lx0/e;->y:I

    iget-wide v6, v0, Lx0/e;->A:J

    iget v8, v0, Lx0/e;->x:I

    iget v9, v0, Lx0/e;->w:I

    iget-object v10, v0, Lx0/e;->v:[J

    iget-object v11, v0, Lx0/e;->u:[Ljava/lang/Object;

    iget-object v12, v0, Lx0/e;->C:Ljava/lang/Object;

    check-cast v12, Lpf/j;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lx0/e;->C:Ljava/lang/Object;

    check-cast v1, Lpf/j;

    iget-object v5, v0, Lx0/e;->D:Lx0/f;

    iget-object v5, v5, Lx0/f;->t:Ls/c0;

    iget-object v6, v5, Ls/c0;->b:[Ljava/lang/Object;

    iget-object v5, v5, Ls/c0;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    move v8, v2

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move-object v12, v1

    move v1, v2

    move-wide/from16 v17, v9

    move-object v10, v5

    move v9, v7

    move v5, v11

    move-object v11, v6

    move-wide/from16 v6, v17

    :goto_1
    if-ge v1, v5, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v6

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v1

    aget-object v2, v11, v2

    iput-object v12, v0, Lx0/e;->C:Ljava/lang/Object;

    iput-object v11, v0, Lx0/e;->u:[Ljava/lang/Object;

    iput-object v10, v0, Lx0/e;->v:[J

    iput v9, v0, Lx0/e;->w:I

    iput v8, v0, Lx0/e;->x:I

    iput-wide v6, v0, Lx0/e;->A:J

    iput v5, v0, Lx0/e;->y:I

    iput v1, v0, Lx0/e;->z:I

    iput v4, v0, Lx0/e;->B:I

    invoke-virtual {v12, v2, v0}, Lpf/j;->e(Ljava/lang/Object;Lze/h;)V

    sget-object v1, Lye/a;->t:Lye/a;

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_5

    move v7, v9

    move-object v5, v10

    move-object v6, v11

    move-object v1, v12

    :cond_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
