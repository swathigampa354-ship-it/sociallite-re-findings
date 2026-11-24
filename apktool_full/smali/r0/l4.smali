.class public final Lr0/l4;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lb0/a2;

.field public final synthetic B:Le2/d1;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Integer;

.field public final synthetic F:Ljava/util/ArrayList;

.field public final synthetic G:Ljava/lang/Integer;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Lde/b;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/b;IILb0/a2;Le2/d1;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lr0/l4;->t:Ljava/util/ArrayList;

    iput-object p2, p0, Lr0/l4;->u:Ljava/util/ArrayList;

    iput-object p3, p0, Lr0/l4;->v:Ljava/util/ArrayList;

    iput-object p4, p0, Lr0/l4;->w:Ljava/util/ArrayList;

    iput-object p5, p0, Lr0/l4;->x:Lde/b;

    iput p6, p0, Lr0/l4;->y:I

    iput p7, p0, Lr0/l4;->z:I

    iput-object p8, p0, Lr0/l4;->A:Lb0/a2;

    iput-object p9, p0, Lr0/l4;->B:Le2/d1;

    iput p10, p0, Lr0/l4;->C:I

    iput p11, p0, Lr0/l4;->D:I

    iput-object p12, p0, Lr0/l4;->E:Ljava/lang/Integer;

    iput-object p13, p0, Lr0/l4;->F:Ljava/util/ArrayList;

    iput-object p14, p0, Lr0/l4;->G:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Le2/r0;

    iget-object v0, p0, Lr0/l4;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/s0;

    invoke-static {p1, v4, v2, v2}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/l4;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/s0;

    invoke-static {p1, v4, v2, v2}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr0/l4;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    iget v4, p0, Lr0/l4;->C:I

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/s0;

    iget v6, p0, Lr0/l4;->y:I

    iget v7, p0, Lr0/l4;->z:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lr0/l4;->B:Le2/d1;

    invoke-interface {v7}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v8

    iget-object v9, p0, Lr0/l4;->A:Lb0/a2;

    invoke-interface {v9, v7, v8}, Lb0/a2;->b(Lb3/b;Lb3/k;)I

    move-result v7

    add-int/2addr v7, v6

    iget v6, p0, Lr0/l4;->D:I

    sub-int/2addr v4, v6

    invoke-static {p1, v5, v7, v4}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lr0/l4;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/s0;

    iget-object v6, p0, Lr0/l4;->E:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_3
    move v6, v2

    :goto_4
    sub-int v6, v4, v6

    invoke-static {p1, v5, v2, v6}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lr0/l4;->x:Lde/b;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lr0/l4;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/s0;

    iget v6, v0, Lde/b;->a:I

    iget-object v7, p0, Lr0/l4;->G:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {p1, v5, v6, v7}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
