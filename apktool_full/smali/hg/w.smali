.class public final Lhg/w;
.super Landroid/support/v4/media/session/b;
.source "SourceFile"

# interfaces
.implements Lgg/j;


# instance fields
.field public final g:Lgg/b;

.field public final h:I

.field public final i:Lc6/j;

.field public final j:Lfa/c;

.field public k:I

.field public l:Lhg/v;

.field public final m:Lgg/i;

.field public final n:Lhg/k;


# direct methods
.method public constructor <init>(Lgg/b;ILc6/j;Ldg/d;Lhg/v;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/w;->g:Lgg/b;

    iput p2, p0, Lhg/w;->h:I

    iput-object p3, p0, Lhg/w;->i:Lc6/j;

    iget-object p2, p1, Lgg/b;->b:Lfa/c;

    iput-object p2, p0, Lhg/w;->j:Lfa/c;

    const/4 p2, -0x1

    iput p2, p0, Lhg/w;->k:I

    iput-object p5, p0, Lhg/w;->l:Lhg/v;

    iget-object p1, p1, Lgg/b;->a:Lgg/i;

    iput-object p1, p0, Lhg/w;->m:Lgg/i;

    iget-boolean p1, p1, Lgg/i;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhg/k;

    invoke-direct {v0, p4}, Lhg/k;-><init>(Ldg/d;)V

    :goto_0
    iput-object v0, p0, Lhg/w;->n:Lhg/k;

    return-void

    :cond_1
    throw v0
.end method


# virtual methods
.method public final B()S
    .locals 6

    iget-object v0, p0, Lhg/w;->i:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-short v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse short for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C()F
    .locals 5

    iget-object v0, p0, Lhg/w;->i:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lhg/l;->p(Lc6/j;Ljava/lang/Number;)V

    throw v2

    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Le4/w0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v4}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v2
.end method

.method public final E()D
    .locals 5

    iget-object v0, p0, Lhg/w;->i:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    return-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lhg/l;->p(Lc6/j;Ljava/lang/Number;)V

    throw v2

    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Le4/w0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v4}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v2
.end method

.method public final a()Lfa/c;
    .locals 1

    iget-object v0, p0, Lhg/w;->j:Lfa/c;

    return-object v0
.end method

.method public final b(Ldg/d;)Leg/a;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhg/w;->g:Lgg/b;

    invoke-static {p1, v1}, Lhg/l;->o(Ldg/d;Lgg/b;)I

    move-result v2

    iget-object v3, p0, Lhg/w;->i:Lc6/j;

    iget-object v0, v3, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, La2/c0;

    iget v4, v0, La2/c0;->u:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, La2/c0;->u:I

    iget-object v6, v0, La2/c0;->v:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, La2/c0;->v:Ljava/lang/Object;

    iget-object v6, v0, La2/c0;->w:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v0, La2/c0;->w:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, La2/c0;->v:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v2}, Le4/w0;->f(I)C

    move-result v0

    invoke-virtual {v3, v0}, Lc6/j;->j(C)V

    invoke-virtual {v3}, Lc6/j;->u()B

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    invoke-static {v2}, Lv/g;->e(I)I

    move-result v0

    if-eq v0, v5, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget v0, p0, Lhg/w;->h:I

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lgg/b;->a:Lgg/i;

    iget-boolean v0, v0, Lgg/i;->d:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lhg/w;

    iget-object v5, p0, Lhg/w;->l:Lhg/v;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhg/w;-><init>(Lgg/b;ILc6/j;Ldg/d;Lhg/v;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance v0, Lhg/w;

    iget-object v5, p0, Lhg/w;->l:Lhg/v;

    invoke-direct/range {v0 .. v5}, Lhg/w;-><init>(Lgg/b;ILc6/j;Ldg/d;Lhg/v;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v1, "Unexpected leading comma"

    invoke-static {v3, v1, p1, v0}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ldg/d;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhg/w;->g:Lgg/b;

    iget-object v0, v0, Lgg/b;->a:Lgg/i;

    iget-boolean v0, v0, Lgg/i;->c:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldg/d;->f()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lhg/w;->l(Ldg/d;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget p1, p0, Lhg/w;->h:I

    invoke-static {p1}, Le4/w0;->g(I)C

    move-result p1

    iget-object v0, p0, Lhg/w;->i:Lc6/j;

    invoke-virtual {v0, p1}, Lc6/j;->j(C)V

    iget-object p1, v0, Lc6/j;->v:Ljava/lang/Object;

    check-cast p1, La2/c0;

    iget v0, p1, La2/c0;->u:I

    iget-object v2, p1, La2/c0;->w:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    aput v1, v2, v0

    add-int/2addr v0, v1

    iput v0, p1, La2/c0;->u:I

    :cond_2
    iget v0, p1, La2/c0;->u:I

    if-eq v0, v1, :cond_3

    add-int/2addr v0, v1

    iput v0, p1, La2/c0;->u:I

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 7

    iget-object v0, p0, Lhg/w;->i:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Lc6/j;->v(I)I

    move-result v1

    iget-object v2, v0, Lc6/j;->y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-ge v1, v3, :cond_2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_0

    const-string v1, "rue"

    invoke-virtual {v0, v3, v1}, Lc6/j;->f(ILjava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc6/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v5}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v4

    :cond_1
    const-string v1, "alse"

    invoke-virtual {v0, v3, v1}, Lc6/j;->f(ILjava/lang/String;)V

    :goto_0
    return v6

    :cond_2
    const-string v1, "EOF"

    invoke-static {v0, v1, v6, v5}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v4
.end method

.method public final e()C
    .locals 5

    iget-object v0, p0, Lhg/w;->i:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const-string v2, "Expected single char, but got \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v1}, Le4/w0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v4, v2}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lgg/l;
    .locals 3

    new-instance v0, La1/n;

    iget-object v1, p0, Lhg/w;->g:Lgg/b;

    iget-object v1, v1, Lgg/b;->a:Lgg/i;

    iget-object v2, p0, Lhg/w;->i:Lc6/j;

    invoke-direct {v0, v1, v2}, La1/n;-><init>(Lgg/i;Lc6/j;)V

    invoke-virtual {v0}, La1/n;->i()Lgg/l;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 6

    iget-object v0, p0, Lhg/w;->i:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse int for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(Ldg/d;)I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhg/w;->i:Lc6/j;

    iget-object v2, v1, Lc6/j;->v:Ljava/lang/Object;

    check-cast v2, La2/c0;

    iget-object v3, v1, Lc6/j;->y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lhg/w;->h:I

    invoke-static {v4}, Lv/g;->e(I)I

    move-result v5

    const-string v6, "Unexpected trailing comma"

    const/4 v7, 0x6

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_e

    const/4 v3, 0x2

    if-eq v5, v3, :cond_4

    invoke-virtual {v1}, Lc6/j;->I()Z

    move-result v3

    invoke-virtual {v1}, Lc6/j;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v0, Lhg/w;->k:I

    if-eq v5, v11, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Expected end of the array or comma"

    invoke-static {v1, v2, v9, v7}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v12

    :cond_1
    :goto_0
    add-int/lit8 v11, v5, 0x1

    iput v11, v0, Lhg/w;->k:I

    goto/16 :goto_c

    :cond_2
    if-nez v3, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-static {v1, v6, v9, v7}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v12

    :cond_4
    iget v3, v0, Lhg/w;->k:I

    rem-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    move v5, v10

    goto :goto_1

    :cond_5
    move v5, v9

    :goto_1
    if-eqz v5, :cond_6

    if-eq v3, v11, :cond_7

    invoke-virtual {v1}, Lc6/j;->I()Z

    move-result v3

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v8}, Lc6/j;->j(C)V

    :cond_7
    move v3, v9

    :goto_2
    invoke-virtual {v1}, Lc6/j;->e()Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v5, :cond_b

    iget v5, v0, Lhg/w;->k:I

    iget v7, v1, Lc6/j;->u:I

    const/4 v8, 0x4

    if-ne v5, v11, :cond_9

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v1, v6, v7, v8}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v12

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const-string v2, "Expected comma after the key-value pair"

    invoke-static {v1, v2, v7, v8}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v12

    :cond_b
    :goto_3
    iget v1, v0, Lhg/w;->k:I

    add-int/lit8 v11, v1, 0x1

    iput v11, v0, Lhg/w;->k:I

    goto/16 :goto_c

    :cond_c
    if-nez v3, :cond_d

    goto/16 :goto_c

    :cond_d
    const-string v2, "Expected \'}\', but had \',\' instead"

    invoke-static {v1, v2, v9, v7}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v12

    :cond_e
    invoke-virtual {v1}, Lc6/j;->I()Z

    move-result v5

    :goto_4
    invoke-virtual {v1}, Lc6/j;->e()Z

    move-result v13

    const/16 v14, 0x40

    iget-object v11, v0, Lhg/w;->n:Lhg/k;

    if-eqz v13, :cond_1d

    invoke-virtual {v1}, Lc6/j;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8}, Lc6/j;->j(C)V

    iget-object v13, v0, Lhg/w;->g:Lgg/b;

    move-object/from16 v8, p1

    invoke-static {v8, v13, v5}, Lhg/l;->k(Ldg/d;Lgg/b;Ljava/lang/String;)I

    move-result v13

    const-wide/16 v17, 0x1

    const/4 v15, -0x3

    if-eq v13, v15, :cond_11

    if-eqz v11, :cond_f

    iget-object v1, v11, Lhg/k;->a:Lfg/s;

    if-ge v13, v14, :cond_10

    iget-wide v5, v1, Lfg/s;->c:J

    shl-long v7, v17, v13

    or-long/2addr v5, v7

    iput-wide v5, v1, Lfg/s;->c:J

    :cond_f
    :goto_5
    move v11, v13

    goto/16 :goto_c

    :cond_10
    ushr-int/lit8 v3, v13, 0x6

    sub-int/2addr v3, v10

    and-int/lit8 v5, v13, 0x3f

    iget-object v1, v1, Lfg/s;->d:[J

    aget-wide v6, v1, v3

    shl-long v8, v17, v5

    or-long v5, v6, v8

    aput-wide v5, v1, v3

    goto :goto_5

    :cond_11
    iget-object v11, v0, Lhg/w;->m:Lgg/i;

    iget-boolean v11, v11, Lgg/i;->c:Z

    if-nez v11, :cond_13

    iget-object v11, v0, Lhg/w;->l:Lhg/v;

    if-eqz v11, :cond_12

    iget-object v13, v11, Lhg/v;->b:Ljava/lang/String;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    iput-object v12, v11, Lhg/v;->b:Ljava/lang/String;

    goto :goto_6

    :cond_12
    iget v2, v1, Lc6/j;->u:I

    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v5}, Lqf/k;->J0(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    const-string v3, "Encountered an unknown key \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v5}, Le4/w0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v1, v3, v2, v4}, Lc6/j;->o(Ljava/lang/String;ILjava/lang/String;)V

    throw v12

    :cond_13
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lc6/j;->u()B

    move-result v11

    const/16 v13, 0x8

    if-eq v11, v13, :cond_14

    if-eq v11, v7, :cond_14

    invoke-virtual {v1}, Lc6/j;->m()Ljava/lang/String;

    goto/16 :goto_a

    :cond_14
    :goto_7
    invoke-virtual {v1}, Lc6/j;->u()B

    move-result v11

    if-ne v11, v10, :cond_15

    invoke-virtual {v1}, Lc6/j;->g()Ljava/lang/String;

    goto :goto_7

    :cond_15
    if-ne v11, v13, :cond_16

    goto :goto_8

    :cond_16
    if-ne v11, v7, :cond_17

    :goto_8
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    const/16 v14, 0x9

    if-ne v11, v14, :cond_19

    invoke-static {v5}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    move-result v11

    if-ne v11, v13, :cond_18

    invoke-static {v5}, Lte/p;->N(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    iget v1, v1, Lc6/j;->u:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "found ] instead of } at path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lhg/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lhg/j;

    move-result-object v1

    throw v1

    :cond_19
    const/4 v14, 0x7

    if-ne v11, v14, :cond_1b

    invoke-static {v5}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    move-result v11

    if-ne v11, v7, :cond_1a

    invoke-static {v5}, Lte/p;->N(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    iget v1, v1, Lc6/j;->u:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "found } instead of ] at path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lhg/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lhg/j;

    move-result-object v1

    throw v1

    :cond_1b
    const/16 v14, 0xa

    if-eq v11, v14, :cond_1c

    :goto_9
    invoke-virtual {v1}, Lc6/j;->h()B

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_14

    :goto_a
    invoke-virtual {v1}, Lc6/j;->I()Z

    move-result v5

    const/16 v8, 0x3a

    const/4 v11, -0x1

    goto/16 :goto_4

    :cond_1c
    const-string v2, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-static {v1, v2, v9, v7}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v12

    :cond_1d
    const-wide/16 v17, 0x1

    if-nez v5, :cond_24

    if-eqz v11, :cond_22

    iget-object v1, v11, Lhg/k;->a:Lfg/s;

    iget-object v3, v1, Lfg/s;->b:Lge/d5;

    iget-object v5, v1, Lfg/s;->a:Ldg/d;

    invoke-interface {v5}, Ldg/d;->f()I

    move-result v6

    :cond_1e
    iget-wide v7, v1, Lfg/s;->c:J

    const-wide/16 v10, -0x1

    cmp-long v12, v7, v10

    if-eqz v12, :cond_1f

    not-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    iget-wide v10, v1, Lfg/s;->c:J

    shl-long v12, v17, v7

    or-long/2addr v10, v12

    iput-wide v10, v1, Lfg/s;->c:J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lge/d5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1e

    move v11, v7

    goto :goto_c

    :cond_1f
    if-le v6, v14, :cond_22

    iget-object v1, v1, Lfg/s;->d:[J

    array-length v6, v1

    :goto_b
    if-ge v9, v6, :cond_22

    add-int/lit8 v7, v9, 0x1

    mul-int/lit8 v8, v7, 0x40

    aget-wide v12, v1, v9

    :cond_20
    cmp-long v14, v12, v10

    if-eqz v14, :cond_21

    not-long v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shl-long v15, v17, v14

    or-long/2addr v12, v15

    add-int/2addr v14, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v5, v15}, Lge/d5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_20

    aput-wide v12, v1, v9

    move v11, v14

    goto :goto_c

    :cond_21
    aput-wide v12, v1, v9

    move v9, v7

    goto :goto_b

    :cond_22
    const/4 v11, -0x1

    :goto_c
    const/4 v1, 0x3

    if-eq v4, v1, :cond_23

    iget-object v1, v2, La2/c0;->w:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v2, La2/c0;->u:I

    aput v11, v1, v2

    :cond_23
    return v11

    :cond_24
    invoke-static {v1, v6, v9, v7}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v12
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhg/w;->i:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ldg/d;)Leg/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhg/y;->a(Ldg/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhg/i;

    iget-object v0, p0, Lhg/w;->i:Lc6/j;

    iget-object v1, p0, Lhg/w;->g:Lgg/b;

    invoke-direct {p1, v0, v1}, Lhg/i;-><init>(Lc6/j;Lgg/b;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final q(Ldg/d;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhg/w;->i:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, La2/c0;

    invoke-virtual {v0}, La2/c0;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, " at path "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhg/w;->g:Lgg/b;

    invoke-static {p1, v2, v1, v0}, Lhg/l;->l(Ldg/d;Lgg/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lhg/w;->i:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lhg/w;->n:Lhg/k;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lhg/k;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object v1, p0, Lhg/w;->i:Lc6/j;

    invoke-virtual {v1}, Lc6/j;->H()I

    move-result v2

    invoke-virtual {v1, v2}, Lc6/j;->v(I)I

    move-result v2

    iget-object v3, v1, Lc6/j;->y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-lt v4, v7, :cond_5

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_3

    const-string v9, "null"

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int v10, v2, v8

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-le v4, v7, :cond_4

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lhg/l;->g(C)B

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    add-int/2addr v2, v7

    iput v2, v1, Lc6/j;->u:I

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    return v5

    :cond_6
    return v0
.end method

.method public final u(Lbg/a;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhg/w;->i:Lc6/j;

    iget-object v1, p0, Lhg/w;->g:Lgg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    instance-of v2, p1, Lbg/e;

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v2

    invoke-static {v2, v1}, Lhg/l;->i(Ldg/d;Lgg/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lc6/j;->u:I
    :try_end_0
    .catch Lbg/b; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lc6/j;->h()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    :try_start_2
    iput v2, v0, Lc6/j;->u:I
    :try_end_2
    .catch Lbg/b; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v5

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lc6/j;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lc6/j;->h()B

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lc6/j;->n()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput v2, v0, Lc6/j;->u:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_1
    if-eqz v3, :cond_3

    move-object v2, p1

    check-cast v2, Lbg/e;

    invoke-virtual {v2, p0, v3}, Lbg/e;->a(Leg/a;Ljava/lang/String;)Lbg/a;

    move-result-object v5

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v5, :cond_4

    invoke-static {p0, p1}, Lhg/l;->j(Lgg/j;Lbg/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lhg/v;

    invoke-direct {p1}, Lhg/v;-><init>()V

    iput-object v1, p1, Lhg/v;->b:Ljava/lang/String;

    iput-object p1, p0, Lhg/w;->l:Lhg/v;

    invoke-interface {v5, p0}, Lbg/a;->deserialize(Leg/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_3
    iput v2, v0, Lc6/j;->u:I

    throw p1

    :cond_5
    invoke-interface {p1, p0}, Lbg/a;->deserialize(Leg/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lbg/b; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "at path"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    throw p1

    :cond_6
    new-instance v1, Lbg/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, La2/c0;

    invoke-virtual {v0}, La2/c0;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lbg/b;->t:Ljava/util/List;

    invoke-direct {v1, v2, v0, p1}, Lbg/b;-><init>(Ljava/util/List;Ljava/lang/String;Lbg/b;)V

    throw v1
.end method

.method public final x()Lgg/b;
    .locals 1

    iget-object v0, p0, Lhg/w;->g:Lgg/b;

    return-object v0
.end method

.method public final y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p4, p0, Lhg/w;->i:Lc6/j;

    iget-object p4, p4, Lc6/j;->v:Ljava/lang/Object;

    check-cast p4, La2/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhg/w;->h:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x2

    if-eqz p1, :cond_1

    iget-object v0, p4, La2/c0;->w:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p4, La2/c0;->u:I

    aget v0, v0, v2

    if-ne v0, p2, :cond_1

    iget-object v0, p4, La2/c0;->v:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Lhg/m;->a:Lhg/m;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Lhg/w;->u(Lbg/a;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p1, :cond_3

    iget-object p1, p4, La2/c0;->w:Ljava/lang/Object;

    check-cast p1, [I

    iget v0, p4, La2/c0;->u:I

    aget p1, p1, v0

    if-eq p1, p2, :cond_2

    add-int/2addr v0, v1

    iput v0, p4, La2/c0;->u:I

    iget-object p1, p4, La2/c0;->v:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    if-ne v0, v1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, La2/c0;->v:Ljava/lang/Object;

    iget-object p1, p4, La2/c0;->w:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p4, La2/c0;->w:Ljava/lang/Object;

    :cond_2
    iget-object p1, p4, La2/c0;->v:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget v0, p4, La2/c0;->u:I

    aput-object p3, p1, v0

    iget-object p1, p4, La2/c0;->w:Ljava/lang/Object;

    check-cast p1, [I

    aput p2, p1, v0

    :cond_3
    return-object p3
.end method

.method public final z()B
    .locals 6

    iget-object v0, p0, Lhg/w;->i:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-byte v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse byte for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    const/4 v0, 0x0

    throw v0
.end method
