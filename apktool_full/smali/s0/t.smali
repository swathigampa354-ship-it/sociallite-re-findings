.class public final Ls0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/b0;


# instance fields
.field public final a:J

.field public final b:Lb3/b;

.field public final c:I

.field public final d:Lf3/e;

.field public final e:Ls0/d;

.field public final f:Ls0/d;

.field public final g:Ls0/s0;

.field public final h:Ls0/s0;

.field public final i:Ls0/e;

.field public final j:Ls0/e;

.field public final k:Ls0/e;

.field public final l:Ls0/t0;

.field public final m:Ls0/t0;


# direct methods
.method public constructor <init>(JLb3/b;Lf3/e;)V
    .locals 3

    sget v0, Lr0/m2;->a:F

    invoke-interface {p3, v0}, Lb3/b;->r0(F)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls0/t;->a:J

    iput-object p3, p0, Ls0/t;->b:Lb3/b;

    iput v0, p0, Ls0/t;->c:I

    iput-object p4, p0, Ls0/t;->d:Lf3/e;

    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p3, p4}, Lb3/b;->r0(F)I

    move-result p4

    new-instance v1, Ls0/d;

    sget-object v2, Lh1/b;->F:Lh1/g;

    invoke-direct {v1, v2, v2, p4}, Ls0/d;-><init>(Lh1/g;Lh1/g;I)V

    iput-object v1, p0, Ls0/t;->e:Ls0/d;

    new-instance v1, Ls0/d;

    sget-object v2, Lh1/b;->H:Lh1/g;

    invoke-direct {v1, v2, v2, p4}, Ls0/d;-><init>(Lh1/g;Lh1/g;I)V

    iput-object v1, p0, Ls0/t;->f:Ls0/d;

    new-instance p4, Ls0/s0;

    sget-object v1, Lh1/a;->c:Lh1/e;

    invoke-direct {p4, v1}, Ls0/s0;-><init>(Lh1/e;)V

    iput-object p4, p0, Ls0/t;->g:Ls0/s0;

    new-instance p4, Ls0/s0;

    sget-object v1, Lh1/a;->d:Lh1/e;

    invoke-direct {p4, v1}, Ls0/s0;-><init>(Lh1/e;)V

    iput-object p4, p0, Ls0/t;->h:Ls0/s0;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p3, p1}, Lb3/b;->r0(F)I

    move-result p1

    new-instance p2, Ls0/e;

    sget-object p3, Lh1/b;->C:Lh1/h;

    sget-object p4, Lh1/b;->E:Lh1/h;

    invoke-direct {p2, p3, p4, p1}, Ls0/e;-><init>(Lh1/h;Lh1/h;I)V

    iput-object p2, p0, Ls0/t;->i:Ls0/e;

    new-instance p2, Ls0/e;

    invoke-direct {p2, p4, p3, p1}, Ls0/e;-><init>(Lh1/h;Lh1/h;I)V

    iput-object p2, p0, Ls0/t;->j:Ls0/e;

    new-instance p2, Ls0/e;

    sget-object v1, Lh1/b;->D:Lh1/h;

    invoke-direct {p2, v1, p3, p1}, Ls0/e;-><init>(Lh1/h;Lh1/h;I)V

    iput-object p2, p0, Ls0/t;->k:Ls0/e;

    new-instance p1, Ls0/t0;

    invoke-direct {p1, p3, v0}, Ls0/t0;-><init>(Lh1/h;I)V

    iput-object p1, p0, Ls0/t;->l:Ls0/t0;

    new-instance p1, Ls0/t0;

    invoke-direct {p1, p4, v0}, Ls0/t0;-><init>(Lh1/h;I)V

    iput-object p1, p0, Ls0/t;->m:Ls0/t0;

    return-void
.end method


# virtual methods
.method public final a(Lb3/i;JLb3/k;J)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v2, Lb3/i;->a:I

    invoke-virtual {v2}, Lb3/i;->b()I

    move-result v3

    const/4 v7, 0x2

    div-int/2addr v3, v7

    add-int/2addr v3, v1

    iget v8, v2, Lb3/i;->b:I

    invoke-virtual {v2}, Lb3/i;->a()I

    move-result v1

    div-int/2addr v1, v7

    add-int/2addr v1, v8

    invoke-static {v3, v1}, Lzg/a;->c(II)J

    move-result-wide v3

    const/16 v9, 0x20

    shr-long/2addr v3, v9

    long-to-int v1, v3

    shr-long v3, p2, v9

    long-to-int v10, v3

    div-int/lit8 v3, v10, 0x2

    if-ge v1, v3, :cond_0

    iget-object v1, v0, Ls0/t;->g:Ls0/s0;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ls0/t;->h:Ls0/s0;

    :goto_0
    const/4 v11, 0x3

    new-array v3, v11, [Ls0/d0;

    const/4 v12, 0x0

    iget-object v4, v0, Ls0/t;->e:Ls0/d;

    aput-object v4, v3, v12

    const/4 v13, 0x1

    iget-object v4, v0, Ls0/t;->f:Ls0/d;

    aput-object v4, v3, v13

    aput-object v1, v3, v7

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move v1, v12

    :goto_1
    if-ge v1, v15, :cond_2

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/d0;

    shr-long v4, p5, v9

    long-to-int v5, v4

    move-object/from16 v6, p4

    move/from16 v16, v7

    move v7, v1

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-interface/range {v1 .. v6}, Ls0/d0;->a(Lb3/i;JILb3/k;)I

    move-result v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v13

    if-eq v7, v6, :cond_3

    if-ltz v1, :cond_1

    add-int/2addr v5, v1

    if-gt v5, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v7, 0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p2

    move/from16 v16, v7

    move v1, v12

    :cond_3
    :goto_2
    iget v5, v2, Lb3/i;->a:I

    invoke-virtual {v2}, Lb3/i;->b()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    invoke-virtual {v2}, Lb3/i;->a()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v8

    invoke-static {v6, v5}, Lzg/a;->c(II)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    and-long v14, v3, v7

    long-to-int v6, v14

    div-int/lit8 v10, v6, 0x2

    if-ge v5, v10, :cond_4

    iget-object v5, v0, Ls0/t;->l:Ls0/t0;

    goto :goto_3

    :cond_4
    iget-object v5, v0, Ls0/t;->m:Ls0/t0;

    :goto_3
    const/4 v10, 0x4

    new-array v10, v10, [Ls0/e0;

    iget-object v14, v0, Ls0/t;->i:Ls0/e;

    aput-object v14, v10, v12

    iget-object v14, v0, Ls0/t;->j:Ls0/e;

    aput-object v14, v10, v13

    iget-object v14, v0, Ls0/t;->k:Ls0/e;

    aput-object v14, v10, v16

    aput-object v5, v10, v11

    invoke-static {v10}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    move v11, v12

    :goto_4
    if-ge v11, v10, :cond_7

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls0/e0;

    move-wide v15, v7

    and-long v7, p5, v15

    long-to-int v7, v7

    invoke-interface {v14, v2, v3, v4, v7}, Ls0/e0;->a(Lb3/i;JI)I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v13

    if-eq v11, v14, :cond_6

    iget v14, v0, Ls0/t;->c:I

    if-lt v8, v14, :cond_5

    add-int/2addr v7, v8

    sub-int v14, v6, v14

    if-gt v7, v14, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move-wide v7, v15

    goto :goto_4

    :cond_6
    :goto_5
    move v12, v8

    goto :goto_6

    :cond_7
    move-wide v15, v7

    :goto_6
    invoke-static {v1, v12}, Lzg/a;->c(II)J

    move-result-wide v3

    new-instance v1, Lb3/i;

    shr-long v5, v3, v9

    long-to-int v5, v5

    and-long v6, v3, v15

    long-to-int v6, v6

    shr-long v7, p5, v9

    long-to-int v7, v7

    add-int/2addr v7, v5

    and-long v8, p5, v15

    long-to-int v8, v8

    add-int/2addr v8, v6

    invoke-direct {v1, v5, v6, v7, v8}, Lb3/i;-><init>(IIII)V

    iget-object v5, v0, Ls0/t;->d:Lf3/e;

    invoke-virtual {v5, v2, v1}, Lf3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls0/t;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls0/t;

    iget-wide v0, p0, Ls0/t;->a:J

    iget-wide v2, p1, Ls0/t;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Ls0/t;->b:Lb3/b;

    iget-object v1, p1, Ls0/t;->b:Lb3/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Ls0/t;->c:I

    iget v1, p1, Ls0/t;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ls0/t;->d:Lf3/e;

    iget-object p1, p1, Ls0/t;->d:Lf3/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ls0/t;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls0/t;->b:Lb3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ls0/t;->c:I

    invoke-static {v0, v2, v1}, Lv/g;->b(III)I

    move-result v0

    iget-object v1, p0, Ls0/t;->d:Lf3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ls0/t;->a:J

    invoke-static {v1, v2}, Lb3/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/t;->b:Lb3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls0/t;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/t;->d:Lf3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
