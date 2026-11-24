.class public final Lb0/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Le2/k0;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2/s0;Le2/h0;Le2/k0;IILb0/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/r;->t:I

    iput-object p1, p0, Lb0/r;->x:Ljava/lang/Object;

    iput-object p2, p0, Lb0/r;->y:Ljava/lang/Object;

    iput-object p3, p0, Lb0/r;->w:Le2/k0;

    iput p4, p0, Lb0/r;->u:I

    iput p5, p0, Lb0/r;->v:I

    iput-object p6, p0, Lb0/r;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Le2/s0;Lb0/y;IILe2/k0;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/r;->t:I

    .line 20
    iput-object p1, p0, Lb0/r;->x:Ljava/lang/Object;

    iput-object p2, p0, Lb0/r;->y:Ljava/lang/Object;

    iput p3, p0, Lb0/r;->u:I

    iput p4, p0, Lb0/r;->v:I

    iput-object p5, p0, Lb0/r;->w:Le2/k0;

    iput-object p6, p0, Lb0/r;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lb0/r;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/r;->x:Ljava/lang/Object;

    check-cast v0, [Le2/s0;

    iget-object v1, p0, Lb0/r;->y:Ljava/lang/Object;

    check-cast v1, Lb0/y;

    iget-object v2, p0, Lb0/r;->z:Ljava/lang/Object;

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
    iget-object v10, p0, Lb0/r;->w:Le2/k0;

    invoke-interface {v10}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v10

    if-eqz v9, :cond_1

    iget-object v11, v9, Lb0/n1;->c:Lb0/c;

    :cond_1
    iget v9, p0, Lb0/r;->u:I

    if-eqz v11, :cond_2

    iget v12, v7, Le2/s0;->t:I

    sub-int/2addr v9, v12

    iget v12, p0, Lb0/r;->v:I

    invoke-virtual {v11, v9, v10, v7, v12}, Lb0/c;->c(ILb3/k;Le2/s0;I)I

    move-result v9

    goto :goto_2

    :cond_2
    iget-object v11, v1, Lb0/y;->b:Lh1/g;

    iget v12, v7, Le2/s0;->t:I

    sub-int/2addr v9, v12

    invoke-virtual {v11, v4, v9, v10}, Lh1/g;->a(IILb3/k;)I

    move-result v9

    :goto_2
    aget v6, v2, v6

    invoke-static {p1, v7, v9, v6}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Le2/r0;

    iget-object p1, p0, Lb0/r;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le2/s0;

    iget-object p1, p0, Lb0/r;->y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le2/h0;

    iget-object p1, p0, Lb0/r;->w:Le2/k0;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v3

    iget-object p1, p0, Lb0/r;->z:Ljava/lang/Object;

    check-cast p1, Lb0/t;

    iget-object v6, p1, Lb0/t;->a:Lh1/d;

    iget v4, p0, Lb0/r;->u:I

    iget v5, p0, Lb0/r;->v:I

    invoke-static/range {v0 .. v6}, Lb0/q;->b(Le2/r0;Le2/s0;Le2/h0;Lb3/k;IILh1/d;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
