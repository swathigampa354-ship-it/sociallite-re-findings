.class public final Lb0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/m1;


# instance fields
.field public final a:Lb0/f;

.field public final b:Lb0/h;

.field public final c:F

.field public final d:Lb0/c;

.field public final e:F

.field public final f:Lb0/o0;

.field public final g:Lkotlin/jvm/internal/m;

.field public final h:Lkotlin/jvm/internal/m;

.field public final i:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lb0/f;Lb0/h;FLb0/c;FLb0/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/r0;->a:Lb0/f;

    iput-object p2, p0, Lb0/r0;->b:Lb0/h;

    iput p3, p0, Lb0/r0;->c:F

    iput-object p4, p0, Lb0/r0;->d:Lb0/c;

    iput p5, p0, Lb0/r0;->e:F

    iput-object p6, p0, Lb0/r0;->f:Lb0/o0;

    sget-object p1, Lb0/q0;->u:Lb0/q0;

    iput-object p1, p0, Lb0/r0;->g:Lkotlin/jvm/internal/m;

    sget-object p1, Lb0/q0;->v:Lb0/q0;

    iput-object p1, p0, Lb0/r0;->h:Lkotlin/jvm/internal/m;

    sget-object p1, Lb0/q0;->w:Lb0/q0;

    iput-object p1, p0, Lb0/r0;->i:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final c(Le2/s0;)I
    .locals 0

    invoke-virtual {p1}, Le2/s0;->q0()I

    move-result p1

    return p1
.end method

.method public final d(IIIZ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lb0/o1;->a(IIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb0/r0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb0/r0;

    iget-object v0, p0, Lb0/r0;->a:Lb0/f;

    iget-object v1, p1, Lb0/r0;->a:Lb0/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb0/r0;->b:Lb0/h;

    iget-object v1, p1, Lb0/r0;->b:Lb0/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lb0/r0;->c:F

    iget v1, p1, Lb0/r0;->c:F

    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lb0/r0;->d:Lb0/c;

    iget-object v1, p1, Lb0/r0;->d:Lb0/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lb0/r0;->e:F

    iget v1, p1, Lb0/r0;->e:F

    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lb0/r0;->f:Lb0/o0;

    iget-object p1, p1, Lb0/r0;->f:Lb0/o0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Le2/s0;)I
    .locals 0

    invoke-virtual {p1}, Le2/s0;->n0()I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb0/r0;->a:Lb0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lb0/r0;->b:Lb0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lb0/r0;->c:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget-object v2, p0, Lb0/r0;->d:Lb0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lb0/r0;->e:F

    invoke-static {v0, v2, v1}, Lt8/c;->a(FII)I

    move-result v0

    const v2, 0x7fffffff

    invoke-static {v2, v0, v1}, Lv/g;->b(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Lv/g;->b(III)I

    move-result v0

    iget-object v1, p0, Lb0/r0;->f:Lb0/o0;

    invoke-virtual {v1}, Lb0/o0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i([Le2/s0;Le2/k0;I[III[IIII)Le2/j0;
    .locals 11

    new-instance v0, Lb0/p0;

    move-object v6, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move-object v10, p4

    move/from16 v7, p6

    move-object/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    invoke-direct/range {v0 .. v10}, Lb0/p0;-><init>([IIII[Le2/s0;Lb0/r0;ILe2/k0;I[I)V

    sget-object p1, Lte/t;->t:Lte/t;

    move/from16 p3, p5

    invoke-interface {p2, p3, v7, p1, v0}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILe2/k0;[I[I)V
    .locals 6

    iget-object v0, p0, Lb0/r0;->a:Lb0/f;

    invoke-interface {p2}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v4

    move v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lb0/f;->b(Lb3/b;I[ILb3/k;[I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb0/r0;->a:Lb0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/r0;->b:Lb0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb0/r0;->c:F

    invoke-static {v1}, Lb3/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/r0;->d:Lb0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb0/r0;->e:F

    invoke-static {v1}, Lb3/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/r0;->f:Lb0/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
