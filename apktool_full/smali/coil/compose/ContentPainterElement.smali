.class public final Lcoil/compose/ContentPainterElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final t:La8/p;

.field public final u:Lh1/d;

.field public final v:Le2/j;


# direct methods
.method public constructor <init>(La8/p;Lh1/d;Le2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/ContentPainterElement;->t:La8/p;

    iput-object p2, p0, Lcoil/compose/ContentPainterElement;->u:Lh1/d;

    iput-object p3, p0, Lcoil/compose/ContentPainterElement;->v:Le2/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcoil/compose/ContentPainterElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterElement;

    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->t:La8/p;

    iget-object v1, p1, Lcoil/compose/ContentPainterElement;->t:La8/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->u:Lh1/d;

    iget-object v1, p1, Lcoil/compose/ContentPainterElement;->u:Lh1/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->v:Le2/j;

    iget-object p1, p1, Lcoil/compose/ContentPainterElement;->v:Le2/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->t:La8/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->u:Lh1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->v:Le2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    return v0
.end method

.method public final j()Lh1/p;
    .locals 2

    new-instance v0, La8/w;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->t:La8/p;

    iput-object v1, v0, La8/w;->G:La8/p;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->u:Lh1/d;

    iput-object v1, v0, La8/w;->H:Lh1/d;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->v:Le2/j;

    iput-object v1, v0, La8/w;->I:Le2/j;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, La8/w;->J:F

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 5

    check-cast p1, La8/w;

    iget-object v0, p1, La8/w;->G:La8/p;

    invoke-virtual {v0}, La8/p;->i()J

    move-result-wide v0

    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->t:La8/p;

    invoke-virtual {v2}, La8/p;->i()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ln1/f;->a(JJ)Z

    move-result v0

    iput-object v2, p1, La8/w;->G:La8/p;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->u:Lh1/d;

    iput-object v1, p1, La8/w;->H:Lh1/d;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->v:Le2/j;

    iput-object v1, p1, La8/w;->I:Le2/j;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, La8/w;->J:F

    if-nez v0, :cond_0

    invoke-static {p1}, Lg2/f;->n(Lg2/x;)V

    :cond_0
    invoke-static {p1}, Lg2/f;->m(Lg2/o;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->t:La8/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->u:Lh1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->v:Le2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha=1.0, colorFilter=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
