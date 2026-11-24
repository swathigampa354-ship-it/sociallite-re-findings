.class public final Li0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/u;


# instance fields
.field public final t:Li0/u1;

.field public final u:I

.field public final v:Lv2/e0;

.field public final w:Lhf/a;


# direct methods
.method public constructor <init>(Li0/u1;ILv2/e0;Lhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/p0;->t:Li0/u1;

    iput p2, p0, Li0/p0;->u:I

    iput-object p3, p0, Li0/p0;->v:Lv2/e0;

    iput-object p4, p0, Li0/p0;->w:Lhf/a;

    return-void
.end method


# virtual methods
.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 9

    invoke-static {p3, p4}, Lb3/a;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Le2/h0;->I(I)I

    move-result v0

    invoke-static {p3, p4}, Lb3/a;->h(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-wide v2, p3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lb3/a;->a(JIIIII)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object v5

    iget p2, v5, Le2/s0;->t:I

    invoke-static {v2, v3}, Lb3/a;->h(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget p2, v5, Le2/s0;->u:I

    new-instance v0, Li0/o0;

    const/4 v2, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Li0/o0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lte/t;->t:Lte/t;

    invoke-interface {v3, v1, p2, p1, v0}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Li0/p0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li0/p0;

    iget-object v0, p0, Li0/p0;->t:Li0/u1;

    iget-object v1, p1, Li0/p0;->t:Li0/u1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Li0/p0;->u:I

    iget v1, p1, Li0/p0;->u:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Li0/p0;->v:Lv2/e0;

    iget-object v1, p1, Li0/p0;->v:Lv2/e0;

    invoke-virtual {v0, v1}, Lv2/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Li0/p0;->w:Lhf/a;

    iget-object p1, p1, Li0/p0;->w:Lhf/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

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

    iget-object v0, p0, Li0/p0;->t:Li0/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Li0/p0;->u:I

    invoke-static {v2, v0, v1}, Lv/g;->b(III)I

    move-result v0

    iget-object v2, p0, Li0/p0;->v:Lv2/e0;

    invoke-virtual {v2}, Lv2/e0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Li0/p0;->w:Lhf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li0/p0;->t:Li0/u1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/p0;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/p0;->v:Lv2/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/p0;->w:Lhf/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
