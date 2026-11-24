.class public final Lzb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public t:I

.field public u:Ljava/lang/String;

.field public final v:Ljava/lang/CharSequence;

.field public w:I

.field public x:I

.field public final synthetic y:Lp2/h0;


# direct methods
.method public constructor <init>(Lp2/h0;Lsc/p;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/i;->y:Lp2/h0;

    const/4 p1, 0x2

    iput p1, p0, Lzb/i;->t:I

    const/4 p1, 0x0

    iput p1, p0, Lzb/i;->w:I

    const p1, 0x7fffffff

    iput p1, p0, Lzb/i;->x:I

    iput-object p3, p0, Lzb/i;->v:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget v0, p0, Lzb/i;->t:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    invoke-static {v0}, Lv/g;->e(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    iput v1, p0, Lzb/i;->t:I

    iget v0, p0, Lzb/i;->w:I

    :cond_0
    :goto_0
    iget v1, p0, Lzb/i;->w:I

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq v1, v3, :cond_9

    iget-object v5, p0, Lzb/i;->y:Lp2/h0;

    iget-object v5, v5, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v5, Lzb/b;

    iget-object v6, p0, Lzb/i;->v:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v1, v7}, Lf9/f;->p(II)V

    :goto_1
    if-ge v1, v7, :cond_2

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v5, v8}, Lzb/b;->a(C)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    if-ne v1, v3, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v3, p0, Lzb/i;->w:I

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lzb/i;->w:I

    :goto_3
    iget v5, p0, Lzb/i;->w:I

    if-ne v5, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lzb/i;->w:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v5, v1, :cond_0

    iput v3, p0, Lzb/i;->w:I

    goto :goto_0

    :cond_4
    if-ge v0, v1, :cond_5

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_5
    if-le v1, v0, :cond_6

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_6
    iget v5, p0, Lzb/i;->x:I

    if-ne v5, v2, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v3, p0, Lzb/i;->w:I

    if-le v1, v0, :cond_8

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_4

    :cond_7
    sub-int/2addr v5, v2

    iput v5, p0, Lzb/i;->x:I

    :cond_8
    :goto_4
    invoke-interface {v6, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    iput v4, p0, Lzb/i;->t:I

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lzb/i;->u:Ljava/lang/String;

    iget v0, p0, Lzb/i;->t:I

    if-eq v0, v4, :cond_a

    iput v2, p0, Lzb/i;->t:I

    return v2

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    return v2

    :cond_c
    invoke-static {}, Lm0/n;->m()V

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lzb/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lzb/i;->t:I

    iget-object v0, p0, Lzb/i;->u:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lzb/i;->u:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
