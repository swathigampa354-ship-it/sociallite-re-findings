.class public final Lb0/p0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Le2/k0;

.field public final synthetic B:I

.field public final synthetic C:[I

.field public final synthetic t:[I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:[Le2/s0;

.field public final synthetic y:Lb0/r0;

.field public final synthetic z:I


# direct methods
.method public constructor <init>([IIII[Le2/s0;Lb0/r0;ILe2/k0;I[I)V
    .locals 0

    iput-object p1, p0, Lb0/p0;->t:[I

    iput p2, p0, Lb0/p0;->u:I

    iput p3, p0, Lb0/p0;->v:I

    iput p4, p0, Lb0/p0;->w:I

    iput-object p5, p0, Lb0/p0;->x:[Le2/s0;

    iput-object p6, p0, Lb0/p0;->y:Lb0/r0;

    iput p7, p0, Lb0/p0;->z:I

    iput-object p8, p0, Lb0/p0;->A:Le2/k0;

    iput p9, p0, Lb0/p0;->B:I

    iput-object p10, p0, Lb0/p0;->C:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Le2/r0;

    iget-object v0, p0, Lb0/p0;->t:[I

    if-eqz v0, :cond_0

    iget v1, p0, Lb0/p0;->u:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb0/p0;->v:I

    move v2, v1

    :goto_1
    iget v3, p0, Lb0/p0;->w:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lb0/p0;->x:[Le2/s0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Le2/s0;->N()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lb0/n1;

    if-eqz v5, :cond_1

    check-cast v4, Lb0/n1;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lb0/p0;->A:Le2/k0;

    invoke-interface {v5}, Le2/o;->getLayoutDirection()Lb3/k;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lb0/n1;->c:Lb0/c;

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lb0/p0;->y:Lb0/r0;

    iget-object v4, v4, Lb0/r0;->d:Lb0/c;

    :cond_3
    invoke-virtual {v3}, Le2/s0;->n0()I

    move-result v5

    iget v6, p0, Lb0/p0;->z:I

    sub-int/2addr v6, v5

    sget-object v5, Lb3/k;->t:Lb3/k;

    iget v7, p0, Lb0/p0;->B:I

    invoke-virtual {v4, v6, v5, v3, v7}, Lb0/c;->c(ILb3/k;Le2/s0;I)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lb0/p0;->C:[I

    sub-int v6, v2, v1

    aget v5, v5, v6

    invoke-static {p1, v3, v5, v4}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
