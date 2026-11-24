.class public abstract Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo4/e;)Lac/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/e;",
            ")",
            "Lac/i0;"
        }
    .end annotation

    sget-object v0, Lac/i0;->u:Lac/f0;

    new-instance v0, Lac/e0;

    invoke-direct {v0}, Lac/b0;-><init>()V

    sget-object v1, Lx4/e;->e:Lac/g1;

    iget-object v2, v1, Lac/l0;->u:Lac/e1;

    if-nez v2, :cond_0

    new-instance v2, Lac/f1;

    iget-object v3, v1, Lac/g1;->x:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lac/g1;->y:I

    invoke-direct {v2, v3, v4, v5}, Lac/f1;-><init>([Ljava/lang/Object;II)V

    new-instance v3, Lac/e1;

    invoke-direct {v3, v1, v2}, Lac/e1;-><init>(Lac/l0;Lac/f1;)V

    iput-object v3, v1, Lac/l0;->u:Lac/e1;

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lac/e1;->j()Lac/q1;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lr4/v;->a:I

    invoke-static {v3}, Lr4/v;->l(I)I

    move-result v5

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p0}, Lo4/e;->a()Lqa/i;

    move-result-object v4

    iget-object v4, v4, Lqa/i;->u:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioAttributes;

    invoke-static {v3, v4}, Lt3/n0;->p(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lac/b0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lac/b0;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lac/e0;->f()Lac/b1;

    move-result-object p0

    return-object p0
.end method

.method public static b(IILo4/e;)I
    .locals 3

    const/16 v0, 0xa

    :goto_0
    if-lez v0, :cond_2

    invoke-static {v0}, Lr4/v;->n(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Lo4/e;->a()Lqa/i;

    move-result-object v2

    iget-object v2, v2, Lqa/i;->u:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioAttributes;

    invoke-static {v1, v2}, Lt3/n0;->p(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
