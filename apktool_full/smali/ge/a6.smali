.class public final Lge/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/Map;

.field public final d:Lge/e6;

.field public final e:Lge/l6;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;Ljava/util/Map;Lge/e6;Landroid/graphics/Rect;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v6, p5

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lge/a6;-><init>(ILandroid/graphics/Rect;Ljava/util/Map;Lge/e6;Lge/l6;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;Ljava/util/Map;Lge/e6;Lge/l6;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lge/a6;->a:I

    iput-object p2, p0, Lge/a6;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lge/a6;->c:Ljava/util/Map;

    iput-object p4, p0, Lge/a6;->d:Lge/e6;

    iput-object p5, p0, Lge/a6;->e:Lge/l6;

    iput-object p6, p0, Lge/a6;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lge/f6;
    .locals 3

    iget-object v0, p0, Lge/a6;->d:Lge/e6;

    iget-boolean v1, v0, Lge/e6;->f:Z

    iget-boolean v2, v0, Lge/e6;->a:Z

    if-nez v2, :cond_0

    sget-object v0, Lge/f6;->A:Lge/f6;

    return-object v0

    :cond_0
    iget-boolean v2, v0, Lge/e6;->j:Z

    if-eqz v2, :cond_1

    sget-object v0, Lge/f6;->y:Lge/f6;

    return-object v0

    :cond_1
    iget-boolean v2, v0, Lge/e6;->i:Z

    if-eqz v2, :cond_2

    sget-object v0, Lge/f6;->x:Lge/f6;

    return-object v0

    :cond_2
    iget-boolean v2, v0, Lge/e6;->g:Z

    if-eqz v2, :cond_3

    sget-object v0, Lge/f6;->v:Lge/f6;

    return-object v0

    :cond_3
    iget-boolean v2, v0, Lge/e6;->h:Z

    if-eqz v2, :cond_4

    sget-object v0, Lge/f6;->w:Lge/f6;

    return-object v0

    :cond_4
    iget-boolean v2, v0, Lge/e6;->d:Z

    if-eqz v2, :cond_5

    sget-object v0, Lge/f6;->y:Lge/f6;

    return-object v0

    :cond_5
    iget-boolean v2, v0, Lge/e6;->e:Z

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    sget-object v0, Lge/f6;->t:Lge/f6;

    return-object v0

    :cond_6
    if-eqz v1, :cond_7

    if-nez v2, :cond_7

    sget-object v0, Lge/f6;->u:Lge/f6;

    return-object v0

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    sget-object v0, Lge/f6;->z:Lge/f6;

    return-object v0

    :cond_8
    iget-boolean v1, v0, Lge/e6;->k:Z

    if-nez v1, :cond_9

    sget-object v0, Lge/f6;->z:Lge/f6;

    return-object v0

    :cond_9
    iget-boolean v1, v0, Lge/e6;->b:Z

    if-eqz v1, :cond_a

    sget-object v0, Lge/f6;->t:Lge/f6;

    return-object v0

    :cond_a
    iget-boolean v0, v0, Lge/e6;->c:Z

    if-eqz v0, :cond_b

    sget-object v0, Lge/f6;->u:Lge/f6;

    return-object v0

    :cond_b
    sget-object v0, Lge/f6;->z:Lge/f6;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lge/b6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/a6;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge/b6;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lge/a6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lge/a6;

    iget v1, p0, Lge/a6;->a:I

    iget v3, p1, Lge/a6;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lge/a6;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lge/a6;->b:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lge/a6;->c:Ljava/util/Map;

    iget-object v3, p1, Lge/a6;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lge/a6;->d:Lge/e6;

    iget-object v3, p1, Lge/a6;->d:Lge/e6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lge/a6;->e:Lge/l6;

    iget-object v3, p1, Lge/a6;->e:Lge/l6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lge/a6;->f:Landroid/graphics/Rect;

    iget-object p1, p1, Lge/a6;->f:Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lge/a6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lge/a6;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lge/a6;->c:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Le4/w0;->h(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lge/a6;->d:Lge/e6;

    invoke-virtual {v2}, Lge/e6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lge/a6;->e:Lge/l6;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lge/l6;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lge/a6;->f:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame(windowId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lge/a6;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge/a6;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge/a6;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge/a6;->d:Lge/e6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge/a6;->e:Lge/l6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storyViewer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge/a6;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
