.class public final Lu1/e0;
.super Lu1/g0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljf/a;


# instance fields
.field public final A:F

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final t:Ljava/lang/String;

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/e0;->t:Ljava/lang/String;

    iput p2, p0, Lu1/e0;->u:F

    iput p3, p0, Lu1/e0;->v:F

    iput p4, p0, Lu1/e0;->w:F

    iput p5, p0, Lu1/e0;->x:F

    iput p6, p0, Lu1/e0;->y:F

    iput p7, p0, Lu1/e0;->z:F

    iput p8, p0, Lu1/e0;->A:F

    iput-object p9, p0, Lu1/e0;->B:Ljava/util/List;

    iput-object p10, p0, Lu1/e0;->C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Lu1/e0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu1/e0;

    iget-object v2, p1, Lu1/e0;->t:Ljava/lang/String;

    iget-object v3, p0, Lu1/e0;->t:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lu1/e0;->u:F

    iget v3, p1, Lu1/e0;->u:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lu1/e0;->v:F

    iget v3, p1, Lu1/e0;->v:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lu1/e0;->w:F

    iget v3, p1, Lu1/e0;->w:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lu1/e0;->x:F

    iget v3, p1, Lu1/e0;->x:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lu1/e0;->y:F

    iget v3, p1, Lu1/e0;->y:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lu1/e0;->z:F

    iget v3, p1, Lu1/e0;->z:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lu1/e0;->A:F

    iget v3, p1, Lu1/e0;->A:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Lu1/e0;->B:Ljava/util/List;

    iget-object v3, p1, Lu1/e0;->B:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lu1/e0;->C:Ljava/util/List;

    iget-object p1, p1, Lu1/e0;->C:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lu1/e0;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lu1/e0;->u:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Lu1/e0;->v:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Lu1/e0;->w:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Lu1/e0;->x:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Lu1/e0;->y:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Lu1/e0;->z:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Lu1/e0;->A:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget-object v2, p0, Lu1/e0;->B:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lt8/c;->c(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lu1/e0;->C:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, La1/h;

    invoke-direct {v0, p0}, La1/h;-><init>(Lu1/e0;)V

    return-object v0
.end method
