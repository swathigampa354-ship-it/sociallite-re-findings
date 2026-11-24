.class public final Lm0/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Lbe/a;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:La2/e;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe/a;IILa2/e;Lse/h;)V
    .locals 0

    iput-object p1, p0, Lm0/p;->t:Lbe/a;

    iput p2, p0, Lm0/p;->u:I

    iput p3, p0, Lm0/p;->v:I

    iput-object p4, p0, Lm0/p;->w:La2/e;

    iput-object p5, p0, Lm0/p;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lm0/p;->t:Lbe/a;

    iget-object v1, v0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v1, Lp2/j0;

    iget-object v2, p0, Lm0/p;->x:Ljava/lang/Object;

    invoke-interface {v2}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lm0/p;->w:La2/e;

    iget-boolean v4, v3, La2/e;->b:Z

    invoke-virtual {v3}, La2/e;->e()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget v7, p0, Lm0/p;->u:I

    invoke-virtual {v1, v7}, Lp2/j0;->l(I)J

    move-result-wide v8

    sget v10, Lp2/m0;->c:I

    const/16 v10, 0x20

    shr-long v10, v8, v10

    long-to-int v10, v10

    invoke-virtual {v1, v10}, Lp2/j0;->f(I)I

    move-result v11

    iget-object v12, v1, Lp2/j0;->b:Lp2/p;

    iget v12, v12, Lp2/p;->f:I

    if-ne v11, v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt v2, v12, :cond_2

    add-int/lit8 v10, v12, -0x1

    invoke-virtual {v1, v10}, Lp2/j0;->i(I)I

    move-result v10

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lp2/j0;->i(I)I

    move-result v10

    :goto_1
    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v8, v8

    invoke-virtual {v1, v8}, Lp2/j0;->f(I)I

    move-result v9

    if-ne v9, v2, :cond_3

    goto :goto_2

    :cond_3
    if-lt v2, v12, :cond_4

    sub-int/2addr v12, v6

    invoke-virtual {v1, v12, v5}, Lp2/j0;->e(IZ)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2, v5}, Lp2/j0;->e(IZ)I

    move-result v8

    :goto_2
    iget v1, p0, Lm0/p;->v:I

    if-ne v10, v1, :cond_5

    invoke-virtual {v0, v8}, Lbe/a;->d(I)Lm0/l;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v8, v1, :cond_6

    invoke-virtual {v0, v10}, Lbe/a;->d(I)Lm0/l;

    move-result-object v0

    return-object v0

    :cond_6
    xor-int v1, v4, v3

    if-eqz v1, :cond_7

    if-gt v7, v8, :cond_8

    goto :goto_3

    :cond_7
    if-lt v7, v10, :cond_9

    :cond_8
    move v10, v8

    :cond_9
    :goto_3
    invoke-virtual {v0, v10}, Lbe/a;->d(I)Lm0/l;

    move-result-object v0

    return-object v0
.end method
