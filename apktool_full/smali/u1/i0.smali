.class public final Lu1/i0;
.super Lu1/g0;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:I

.field public final C:I

.field public final D:F

.field public final E:F

.field public final F:F

.field public final G:F

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final v:I

.field public final w:Lo1/r;

.field public final x:F

.field public final y:Lo1/r;

.field public final z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILo1/r;FLo1/r;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/i0;->t:Ljava/lang/String;

    iput-object p2, p0, Lu1/i0;->u:Ljava/util/List;

    iput p3, p0, Lu1/i0;->v:I

    iput-object p4, p0, Lu1/i0;->w:Lo1/r;

    iput p5, p0, Lu1/i0;->x:F

    iput-object p6, p0, Lu1/i0;->y:Lo1/r;

    iput p7, p0, Lu1/i0;->z:F

    iput p8, p0, Lu1/i0;->A:F

    iput p9, p0, Lu1/i0;->B:I

    iput p10, p0, Lu1/i0;->C:I

    iput p11, p0, Lu1/i0;->D:F

    iput p12, p0, Lu1/i0;->E:F

    iput p13, p0, Lu1/i0;->F:F

    iput p14, p0, Lu1/i0;->G:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    const-class v0, Lu1/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lu1/i0;

    iget-object v0, p0, Lu1/i0;->t:Ljava/lang/String;

    iget-object v1, p1, Lu1/i0;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lu1/i0;->w:Lo1/r;

    iget-object v1, p1, Lu1/i0;->w:Lo1/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lu1/i0;->x:F

    iget v1, p1, Lu1/i0;->x:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lu1/i0;->y:Lo1/r;

    iget-object v1, p1, Lu1/i0;->y:Lo1/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lu1/i0;->z:F

    iget v1, p1, Lu1/i0;->z:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu1/i0;->A:F

    iget v1, p1, Lu1/i0;->A:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu1/i0;->B:I

    iget v1, p1, Lu1/i0;->B:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lu1/i0;->C:I

    iget v1, p1, Lu1/i0;->C:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lu1/i0;->D:F

    iget v1, p1, Lu1/i0;->D:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu1/i0;->E:F

    iget v1, p1, Lu1/i0;->E:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu1/i0;->F:F

    iget v1, p1, Lu1/i0;->F:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu1/i0;->G:F

    iget v1, p1, Lu1/i0;->G:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu1/i0;->v:I

    iget v1, p1, Lu1/i0;->v:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu1/i0;->u:Ljava/util/List;

    iget-object p1, p1, Lu1/i0;->u:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lu1/i0;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu1/i0;->u:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lt8/c;->c(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lu1/i0;->w:Lo1/r;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lu1/i0;->x:F

    invoke-static {v3, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget-object v3, p0, Lu1/i0;->y:Lo1/r;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lu1/i0;->z:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Lu1/i0;->A:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Lu1/i0;->B:I

    invoke-static {v2, v0, v1}, Lv/g;->b(III)I

    move-result v0

    iget v2, p0, Lu1/i0;->C:I

    invoke-static {v2, v0, v1}, Lv/g;->b(III)I

    move-result v0

    iget v2, p0, Lu1/i0;->D:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Lu1/i0;->E:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Lu1/i0;->F:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Lu1/i0;->G:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v1, p0, Lu1/i0;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
