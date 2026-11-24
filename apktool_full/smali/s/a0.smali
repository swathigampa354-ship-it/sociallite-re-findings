.class public final Ls/a0;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ls/c0;

.field public final synthetic F:Lb1/c;

.field public u:Lb1/c;

.field public v:Ls/c0;

.field public w:[J

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ls/c0;Lb1/c;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Ls/a0;->E:Ls/c0;

    iput-object p2, p0, Ls/a0;->F:Lb1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    new-instance v0, Ls/a0;

    iget-object v1, p0, Ls/a0;->E:Ls/c0;

    iget-object v2, p0, Ls/a0;->F:Lb1/c;

    invoke-direct {v0, v1, v2, p2}, Ls/a0;-><init>(Ls/c0;Lb1/c;Lxe/d;)V

    iput-object p1, v0, Ls/a0;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf/j;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ls/a0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ls/a0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ls/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ls/a0;->C:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Ls/a0;->A:I

    iget v5, v0, Ls/a0;->z:I

    iget-wide v6, v0, Ls/a0;->B:J

    iget v8, v0, Ls/a0;->y:I

    iget v9, v0, Ls/a0;->x:I

    iget-object v10, v0, Ls/a0;->w:[J

    iget-object v11, v0, Ls/a0;->v:Ls/c0;

    iget-object v12, v0, Ls/a0;->u:Lb1/c;

    iget-object v13, v0, Ls/a0;->D:Ljava/lang/Object;

    check-cast v13, Lpf/j;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Ls/a0;->D:Ljava/lang/Object;

    check-cast v1, Lpf/j;

    iget-object v5, v0, Ls/a0;->E:Ls/c0;

    iget-object v6, v5, Ls/c0;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    iget-object v8, v0, Ls/a0;->F:Lb1/c;

    move v9, v2

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v1

    move v1, v2

    move-wide/from16 v18, v10

    move-object v11, v5

    move-object v10, v6

    move v5, v12

    move-object v12, v8

    move v8, v9

    move v9, v7

    move-wide/from16 v6, v18

    :goto_1
    if-ge v1, v5, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v6

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v1

    iput v2, v12, Lb1/c;->v:I

    iget-object v3, v11, Ls/c0;->b:[Ljava/lang/Object;

    aget-object v2, v3, v2

    iput-object v13, v0, Ls/a0;->D:Ljava/lang/Object;

    iput-object v12, v0, Ls/a0;->u:Lb1/c;

    iput-object v11, v0, Ls/a0;->v:Ls/c0;

    iput-object v10, v0, Ls/a0;->w:[J

    iput v9, v0, Ls/a0;->x:I

    iput v8, v0, Ls/a0;->y:I

    iput-wide v6, v0, Ls/a0;->B:J

    iput v5, v0, Ls/a0;->z:I

    iput v1, v0, Ls/a0;->A:I

    iput v4, v0, Ls/a0;->C:I

    invoke-virtual {v13, v2, v0}, Lpf/j;->e(Ljava/lang/Object;Lze/h;)V

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

    move-object v6, v10

    move-object v5, v11

    move-object v1, v13

    move v9, v8

    move-object v8, v12

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
