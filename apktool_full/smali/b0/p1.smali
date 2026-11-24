.class public final Lb0/p1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/i2;ILe2/s0;ILe2/k0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/p1;->t:I

    iput-object p1, p0, Lb0/p1;->w:Ljava/lang/Object;

    iput p2, p0, Lb0/p1;->u:I

    iput-object p3, p0, Lb0/p1;->x:Ljava/lang/Object;

    iput p4, p0, Lb0/p1;->v:I

    iput-object p5, p0, Lb0/p1;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Le2/s0;Lb0/q1;II[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/p1;->t:I

    .line 18
    iput-object p1, p0, Lb0/p1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lb0/p1;->x:Ljava/lang/Object;

    iput p3, p0, Lb0/p1;->u:I

    iput p4, p0, Lb0/p1;->v:I

    iput-object p5, p0, Lb0/p1;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lb0/p1;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/p1;->w:Ljava/lang/Object;

    check-cast v0, Lb0/i2;

    iget-object v0, v0, Lb0/i2;->I:Lkotlin/jvm/internal/m;

    iget-object v1, p0, Lb0/p1;->x:Ljava/lang/Object;

    check-cast v1, Le2/s0;

    iget v2, v1, Le2/s0;->t:I

    iget v3, p0, Lb0/p1;->u:I

    sub-int/2addr v3, v2

    iget v2, p0, Lb0/p1;->v:I

    iget v4, v1, Le2/s0;->u:I

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v2

    new-instance v4, Lb3/j;

    invoke-direct {v4, v2, v3}, Lb3/j;-><init>(J)V

    iget-object v2, p0, Lb0/p1;->y:Ljava/lang/Object;

    check-cast v2, Le2/k0;

    invoke-interface {v2}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/h;

    iget-wide v2, v0, Lb3/h;->a:J

    invoke-static {p1, v1, v2, v3}, Le2/r0;->e(Le2/r0;Le2/s0;J)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/p1;->w:Ljava/lang/Object;

    check-cast v0, [Le2/s0;

    iget-object v1, p0, Lb0/p1;->x:Ljava/lang/Object;

    check-cast v1, Lb0/q1;

    iget-object v2, p0, Lb0/p1;->y:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Le2/s0;->N()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lb0/n1;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    check-cast v9, Lb0/n1;

    goto :goto_1

    :cond_0
    move-object v9, v11

    :goto_1
    if-eqz v9, :cond_1

    iget-object v11, v9, Lb0/n1;->c:Lb0/c;

    :cond_1
    iget v9, p0, Lb0/p1;->u:I

    if-eqz v11, :cond_2

    iget v10, v7, Le2/s0;->u:I

    sub-int/2addr v9, v10

    sget-object v10, Lb3/k;->t:Lb3/k;

    iget v12, p0, Lb0/p1;->v:I

    invoke-virtual {v11, v9, v10, v7, v12}, Lb0/c;->c(ILb3/k;Le2/s0;I)I

    move-result v9

    goto :goto_2

    :cond_2
    iget-object v10, v1, Lb0/q1;->b:Lh1/h;

    iget v11, v7, Le2/s0;->u:I

    sub-int/2addr v9, v11

    invoke-virtual {v10, v4, v9}, Lh1/h;->a(II)I

    move-result v9

    :goto_2
    aget v6, v2, v6

    invoke-static {p1, v7, v6, v9}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
