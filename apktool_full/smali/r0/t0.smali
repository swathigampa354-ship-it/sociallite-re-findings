.class public final Lr0/t0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Le2/s0;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Le2/s0;

.field public final synthetic x:I

.field public final synthetic y:Le2/s0;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Le2/s0;IILe2/s0;ILe2/s0;I)V
    .locals 0

    iput-object p1, p0, Lr0/t0;->t:Le2/s0;

    iput p2, p0, Lr0/t0;->u:I

    iput p3, p0, Lr0/t0;->v:I

    iput-object p4, p0, Lr0/t0;->w:Le2/s0;

    iput p5, p0, Lr0/t0;->x:I

    iput-object p6, p0, Lr0/t0;->y:Le2/s0;

    iput p7, p0, Lr0/t0;->z:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Le2/r0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lr0/t0;->v:I

    iget-object v5, p0, Lr0/t0;->t:Le2/s0;

    if-eqz v5, :cond_0

    iget v6, p0, Lr0/t0;->u:I

    sub-int v6, v4, v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    int-to-float v7, v2

    add-float/2addr v7, v1

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {p1, v5, v0, v6}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    :cond_0
    iget-object v5, p0, Lr0/t0;->w:Le2/s0;

    iget v6, p0, Lr0/t0;->x:I

    invoke-static {p1, v5, v6, v0}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    iget-object v0, p0, Lr0/t0;->y:Le2/s0;

    if-eqz v0, :cond_1

    iget v5, v5, Le2/s0;->t:I

    add-int/2addr v6, v5

    iget v5, p0, Lr0/t0;->z:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    int-to-float v2, v2

    add-float/2addr v2, v1

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v0, v6, v1}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
