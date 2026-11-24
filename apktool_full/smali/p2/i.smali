.class public final Lp2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp2/i0;


# direct methods
.method public constructor <init>(Lp2/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/i;->a:Lp2/i0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lp2/i;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lp2/i;->a:Lp2/i0;

    iget-object v1, v0, Lp2/i0;->a:Lp2/f;

    iget-wide v2, v0, Lp2/i0;->j:J

    check-cast p1, Lp2/i;

    iget-object p1, p1, Lp2/i;->a:Lp2/i0;

    iget-wide v4, p1, Lp2/i0;->j:J

    iget-object v6, p1, Lp2/i0;->a:Lp2/f;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lp2/i0;->b:Lp2/n0;

    iget-object v6, p1, Lp2/i0;->b:Lp2/n0;

    invoke-virtual {v1, v6}, Lp2/n0;->d(Lp2/n0;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lp2/i0;->c:Ljava/util/List;

    iget-object v6, p1, Lp2/i0;->c:Ljava/util/List;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget v1, v0, Lp2/i0;->d:I

    iget v6, p1, Lp2/i0;->d:I

    if-eq v1, v6, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, Lp2/i0;->e:Z

    iget-boolean v6, p1, Lp2/i0;->e:Z

    if-eq v1, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v1, v0, Lp2/i0;->f:I

    iget v6, p1, Lp2/i0;->f:I

    if-ne v1, v6, :cond_c

    iget-object v1, v0, Lp2/i0;->g:Lb3/b;

    iget-object v6, p1, Lp2/i0;->g:Lb3/b;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lp2/i0;->h:Lb3/k;

    iget-object v6, p1, Lp2/i0;->h:Lb3/k;

    if-eq v1, v6, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, v0, Lp2/i0;->i:Lu2/h;

    iget-object p1, p1, Lp2/i0;->i:Lu2/h;

    if-eq v0, p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v2, v3}, Lb3/a;->h(J)I

    move-result p1

    invoke-static {v4, v5}, Lb3/a;->h(J)I

    move-result v0

    if-eq p1, v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v2, v3}, Lb3/a;->g(J)I

    move-result p1

    invoke-static {v4, v5}, Lb3/a;->g(J)I

    move-result v0

    if-eq p1, v0, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 12

    iget-object v0, p0, Lp2/i;->a:Lp2/i0;

    iget-object v1, v0, Lp2/i0;->a:Lp2/f;

    iget-wide v2, v0, Lp2/i0;->j:J

    invoke-virtual {v1}, Lp2/f;->hashCode()I

    move-result v1

    const/16 v4, 0x1f

    mul-int/2addr v1, v4

    iget-object v5, v0, Lp2/i0;->b:Lp2/n0;

    iget-object v6, v5, Lp2/n0;->a:Lp2/e0;

    iget-wide v7, v6, Lp2/e0;->b:J

    sget-object v9, Lb3/m;->b:[Lb3/n;

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    mul-int/2addr v7, v4

    iget-object v8, v6, Lp2/e0;->c:Lu2/s;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    iget v8, v8, Lu2/s;->t:I

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    add-int/2addr v7, v8

    mul-int/2addr v7, v4

    iget-object v8, v6, Lp2/e0;->d:Lu2/o;

    if-eqz v8, :cond_1

    iget v8, v8, Lu2/o;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    add-int/2addr v7, v8

    mul-int/2addr v7, v4

    iget-object v8, v6, Lp2/e0;->e:Lu2/p;

    if-eqz v8, :cond_2

    iget v8, v8, Lu2/p;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    add-int/2addr v7, v8

    mul-int/2addr v7, v4

    iget-object v8, v6, Lp2/e0;->f:Lu2/i;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    add-int/2addr v7, v8

    mul-int/2addr v7, v4

    iget-object v8, v6, Lp2/e0;->g:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    move v8, v9

    :goto_4
    add-int/2addr v7, v8

    mul-int/2addr v7, v4

    iget-wide v10, v6, Lp2/e0;->h:J

    invoke-static {v7, v4, v10, v11}, Lt8/c;->b(IIJ)I

    move-result v7

    iget-object v8, v6, Lp2/e0;->i:La3/a;

    if-eqz v8, :cond_5

    iget v8, v8, La3/a;->a:F

    invoke-static {v8}, Ljava/lang/Float;->hashCode(F)I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v9

    :goto_5
    add-int/2addr v7, v8

    mul-int/2addr v7, v4

    iget-object v8, v6, Lp2/e0;->j:La3/o;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, La3/o;->hashCode()I

    move-result v8

    goto :goto_6

    :cond_6
    move v8, v9

    :goto_6
    add-int/2addr v7, v8

    mul-int/2addr v7, v4

    iget-object v8, v6, Lp2/e0;->k:Lw2/b;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lw2/b;->t:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_7

    :cond_7
    move v8, v9

    :goto_7
    add-int/2addr v7, v8

    mul-int/2addr v7, v4

    iget-wide v10, v6, Lp2/e0;->l:J

    sget v8, Lo1/w;->j:I

    invoke-static {v7, v4, v10, v11}, Lt8/c;->b(IIJ)I

    move-result v7

    iget-object v6, v6, Lp2/e0;->o:Lp2/y;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_8

    :cond_8
    move v6, v9

    :goto_8
    add-int/2addr v7, v6

    mul-int/2addr v7, v4

    iget-object v6, v5, Lp2/n0;->b:Lp2/u;

    invoke-virtual {v6}, Lp2/u;->hashCode()I

    move-result v6

    add-int/2addr v6, v7

    mul-int/2addr v6, v4

    iget-object v5, v5, Lp2/n0;->c:Lp2/z;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lp2/z;->hashCode()I

    move-result v9

    :cond_9
    add-int/2addr v6, v9

    add-int/2addr v6, v1

    mul-int/2addr v6, v4

    iget-object v1, v0, Lp2/i0;->c:Ljava/util/List;

    invoke-static {v6, v4, v1}, Lt8/c;->c(IILjava/util/List;)I

    move-result v1

    iget v5, v0, Lp2/i0;->d:I

    add-int/2addr v1, v5

    mul-int/2addr v1, v4

    iget-boolean v5, v0, Lp2/i0;->e:Z

    invoke-static {v1, v4, v5}, Lt8/c;->d(IIZ)I

    move-result v1

    iget v5, v0, Lp2/i0;->f:I

    invoke-static {v5, v1, v4}, Lv/g;->b(III)I

    move-result v1

    iget-object v5, v0, Lp2/i0;->g:Lb3/b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v5, v1

    mul-int/2addr v5, v4

    iget-object v1, v0, Lp2/i0;->h:Lb3/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v5

    mul-int/2addr v1, v4

    iget-object v0, v0, Lp2/i0;->i:Lu2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    invoke-static {v2, v3}, Lb3/a;->h(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    invoke-static {v2, v3}, Lb3/a;->g(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
