.class public final Lr0/g6;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Le2/s0;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Le2/s0;

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Le2/s0;Ljava/util/ArrayList;Le2/s0;JFF)V
    .locals 0

    iput-object p1, p0, Lr0/g6;->t:Le2/s0;

    iput-object p2, p0, Lr0/g6;->u:Ljava/util/ArrayList;

    iput-object p3, p0, Lr0/g6;->v:Le2/s0;

    iput-wide p4, p0, Lr0/g6;->w:J

    iput p6, p0, Lr0/g6;->x:F

    iput p7, p0, Lr0/g6;->y:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Le2/r0;

    const/4 v2, 0x0

    iget-object v3, v0, Lr0/g6;->t:Le2/s0;

    if-eqz v3, :cond_0

    invoke-static {v1, v3, v2, v2}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    :cond_0
    iget-object v3, v0, Lr0/g6;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    iget-wide v5, v0, Lr0/g6;->w:J

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/s0;

    invoke-static {v5, v6}, Lb3/a;->h(J)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget v9, v7, Le2/s0;->t:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    invoke-static {v5, v6}, Lb3/a;->g(J)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, v7, Le2/s0;->u:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, v0, Lr0/g6;->x:F

    float-to-double v9, v6

    int-to-float v6, v2

    iget v11, v0, Lr0/g6;->y:F

    mul-float/2addr v11, v6

    float-to-double v11, v11

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    move v15, v2

    move-object/from16 p1, v3

    int-to-double v2, v8

    add-double/2addr v13, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v9

    int-to-double v5, v5

    add-double/2addr v2, v5

    invoke-static {v13, v14}, Lkf/a;->A(D)I

    move-result v5

    invoke-static {v2, v3}, Lkf/a;->A(D)I

    move-result v2

    invoke-static {v1, v7, v5, v2}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    add-int/lit8 v2, v15, 0x1

    move-object/from16 v3, p1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lr0/g6;->v:Le2/s0;

    if-eqz v2, :cond_2

    invoke-static {v5, v6}, Lb3/a;->j(J)I

    move-result v3

    iget v4, v2, Le2/s0;->t:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v5, v6}, Lb3/a;->i(J)I

    move-result v4

    iget v5, v2, Le2/s0;->u:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v2, v3, v4}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    :cond_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
