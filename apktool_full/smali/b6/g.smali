.class public final Lb6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb6/g;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-array p1, p1, [Lb6/t;

    iput-object p1, p0, Lb6/g;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 132
    iput p1, p0, Lb6/g;->c:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lb6/g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 100
    new-array p2, p1, [J

    iput-object p2, p0, Lb6/g;->d:Ljava/lang/Object;

    .line 101
    new-array p1, p1, [Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Lb6/g;->e:Ljava/lang/Object;

    return-void

    .line 103
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lb6/g;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Lb6/g;->b:I

    .line 112
    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr4/a;->e(Z)V

    .line 113
    iput-object p3, p0, Lb6/g;->d:Ljava/lang/Object;

    .line 114
    iput-object p4, p0, Lb6/g;->e:Ljava/lang/Object;

    .line 115
    iput p2, p0, Lb6/g;->c:I

    return-void
.end method

.method public constructor <init>(Lb6/g;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lb6/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb6/g;->d:Ljava/lang/Object;

    check-cast v0, [F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lb6/g;->b:I

    array-length v1, v0

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lb6/g;->d:Ljava/lang/Object;

    iget-object v0, p1, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, [F

    array-length v1, v0

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    iget p1, p1, Lb6/g;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iput v2, p0, Lb6/g;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, Lb6/g;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Lb6/g;->c:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lb6/g;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lb6/g;->d:Ljava/lang/Object;

    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_1

    if-ltz p2, :cond_0

    .line 119
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 120
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Lb6/g;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, -0x32

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lb6/g;->b:I

    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lb6/g;->c:I

    .line 123
    new-instance v0, Lq2/k;

    invoke-direct {v0, p1, p2}, Lq2/k;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    .line 124
    :cond_0
    const-string p1, "input end index is outside the CharSequence"

    .line 125
    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 126
    :cond_1
    const-string p1, "input start index is outside the CharSequence"

    .line 127
    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lb6/g;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lb6/g;->d:Ljava/lang/Object;

    .line 106
    iput p2, p0, Lb6/g;->c:I

    .line 107
    iput p3, p0, Lb6/g;->b:I

    mul-int/2addr p2, p3

    .line 108
    new-array p1, p2, [B

    iput-object p1, p0, Lb6/g;->e:Ljava/lang/Object;

    const/4 p2, -0x1

    .line 109
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>(Lm/h;IILjava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb6/g;->a:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lb6/g;->e:Ljava/lang/Object;

    iput p2, p0, Lb6/g;->b:I

    iput p3, p0, Lb6/g;->c:I

    iput-object p4, p0, Lb6/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb6/g;->c:I

    if-lez v0, :cond_0

    iget v1, p0, Lb6/g;->b:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lb6/g;->d()V

    :cond_0
    invoke-virtual {p0}, Lb6/g;->e()V

    iget v0, p0, Lb6/g;->b:I

    iget v1, p0, Lb6/g;->c:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p1, v3, v0

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb6/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(I)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lge/q7;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Lge/q7;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .locals 5

    iget v0, p0, Lb6/g;->b:I

    iget v1, p0, Lb6/g;->c:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    const-string v2, ". Valid range is ["

    const-string v3, " , "

    const-string v4, "Invalid offset: "

    invoke-static {p1, v0, v4, v2, v3}, La5/z;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x5d

    invoke-static {p1, v1, v0}, La5/z;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lb6/g;->b:I

    iput v0, p0, Lb6/g;->c:I

    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lb6/g;->c:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lb6/g;->b:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v4, [J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, Lb6/g;->b:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lb6/g;->b:I

    if-lez v3, :cond_1

    iget-object v4, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, Lb6/g;->b:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lb6/g;->d:Ljava/lang/Object;

    iput-object v1, p0, Lb6/g;->e:Ljava/lang/Object;

    iput v5, p0, Lb6/g;->b:I

    return-void
.end method

.method public f()I
    .locals 4

    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, Lbe/a;

    iget-object v1, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lb6/g;->c:I

    iget v3, p0, Lb6/g;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, Lbe/a;->b:I

    invoke-virtual {v0}, Lbe/a;->e()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public g(I)Z
    .locals 3

    iget v0, p0, Lb6/g;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lb6/g;->c:I

    if-gt p1, v2, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(I)Z
    .locals 2

    iget v0, p0, Lb6/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb6/g;->c:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ldb/h;->v(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)Z
    .locals 2

    iget v0, p0, Lb6/g;->b:I

    iget v1, p0, Lb6/g;->c:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(I)Z
    .locals 2

    iget v0, p0, Lb6/g;->b:I

    iget v1, p0, Lb6/g;->c:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ldb/h;->v(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(IIII)V
    .locals 2

    iget v0, p0, Lb6/g;->c:I

    if-gez p1, :cond_0

    iget v1, p0, Lb6/g;->b:I

    add-int/2addr p1, v1

    add-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr p2, v1

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    add-int/lit8 v1, v0, 0x4

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr p1, v1

    :cond_1
    iget-object v1, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    rsub-int/lit8 p4, p4, 0x8

    const/4 v1, 0x1

    shl-int p4, v1, p4

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object p3, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast p3, [B

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    int-to-byte p2, v1

    aput-byte p2, p3, p1

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m(Landroid/graphics/Typeface;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Lb6/g;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lb6/g;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lm/g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, Lm/h;

    iget-object v1, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-boolean v2, v0, Lm/h;->m:Z

    if-eqz v2, :cond_3

    iput-object p1, v0, Lm/h;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    iget v0, v0, Lm/h;->j:I

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/activity/f;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v0, v3}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public n(ZJ)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    iget v3, p0, Lb6/g;->c:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v3, [J

    iget v4, p0, Lb6/g;->b:I

    aget-wide v4, v3, v4

    sub-long v3, p2, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    if-nez p1, :cond_1

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lb6/g;->p()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized o(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lb6/g;->n(ZJ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb6/g;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr4/a;->i(Z)V

    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, Lb6/g;->b:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lb6/g;->b:I

    iget v0, p0, Lb6/g;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb6/g;->c:I

    return-object v3
.end method

.method public q(ILjava/lang/String;I)V
    .locals 8

    if-gt p1, p3, :cond_8

    if-ltz p1, :cond_7

    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, Lbe/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sub-int v6, p1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Lbe/a;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lbe/a;-><init>(I)V

    iput v0, p1, Lbe/a;->b:I

    iput-object v2, p1, Lbe/a;->e:Ljava/lang/Object;

    iput p2, p1, Lbe/a;->c:I

    iput v5, p1, Lbe/a;->d:I

    iput-object p1, p0, Lb6/g;->e:Ljava/lang/Object;

    iput v6, p0, Lb6/g;->b:I

    iput v3, p0, Lb6/g;->c:I

    return-void

    :cond_0
    iget v2, p0, Lb6/g;->b:I

    sub-int v3, p1, v2

    sub-int v2, p3, v2

    if-ltz v3, :cond_6

    iget v4, v0, Lbe/a;->b:I

    invoke-virtual {v0}, Lbe/a;->e()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p3, v2, v3

    sub-int/2addr p1, p3

    invoke-virtual {v0}, Lbe/a;->e()I

    move-result p3

    if-gt p1, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbe/a;->e()I

    move-result p3

    sub-int/2addr p1, p3

    iget p3, v0, Lbe/a;->b:I

    :goto_0
    mul-int/lit8 p3, p3, 0x2

    iget v4, v0, Lbe/a;->b:I

    sub-int v4, p3, v4

    if-ge v4, p1, :cond_3

    goto :goto_0

    :cond_3
    new-array p1, p3, [C

    iget-object v4, v0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, Lbe/a;->c:I

    invoke-static {v4, p1, v1, v1, v5}, Lte/j;->P([C[CIII)V

    iget v4, v0, Lbe/a;->b:I

    iget v5, v0, Lbe/a;->d:I

    sub-int/2addr v4, v5

    sub-int v6, p3, v4

    iget-object v7, v0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v7, [C

    add-int/2addr v4, v5

    invoke-static {v7, p1, v6, v5, v4}, Lte/j;->P([C[CIII)V

    iput-object p1, v0, Lbe/a;->e:Ljava/lang/Object;

    iput p3, v0, Lbe/a;->b:I

    iput v6, v0, Lbe/a;->d:I

    :goto_1
    iget p1, v0, Lbe/a;->c:I

    if-ge v3, p1, :cond_4

    if-gt v2, p1, :cond_4

    sub-int p3, p1, v2

    iget-object v4, v0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, Lbe/a;->d:I

    sub-int/2addr v5, p3

    invoke-static {v4, v4, v5, v2, p1}, Lte/j;->P([C[CIII)V

    iput v3, v0, Lbe/a;->c:I

    iget p1, v0, Lbe/a;->d:I

    sub-int/2addr p1, p3

    iput p1, v0, Lbe/a;->d:I

    goto :goto_2

    :cond_4
    if-ge v3, p1, :cond_5

    if-lt v2, p1, :cond_5

    invoke-virtual {v0}, Lbe/a;->e()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, v0, Lbe/a;->d:I

    iput v3, v0, Lbe/a;->c:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lbe/a;->e()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0}, Lbe/a;->e()I

    move-result p3

    add-int/2addr p3, v2

    iget v2, v0, Lbe/a;->d:I

    sub-int v3, p1, v2

    iget-object v4, v0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, Lbe/a;->c:I

    invoke-static {v4, v4, v5, v2, p1}, Lte/j;->P([C[CIII)V

    iget p1, v0, Lbe/a;->c:I

    add-int/2addr p1, v3

    iput p1, v0, Lbe/a;->c:I

    iput p3, v0, Lbe/a;->d:I

    :goto_2
    iget-object p1, v0, Lbe/a;->e:Ljava/lang/Object;

    check-cast p1, [C

    iget p3, v0, Lbe/a;->c:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v1, v2, p1, p3}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, v0, Lbe/a;->c:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Lbe/a;->c:I

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lb6/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb6/g;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lb6/g;->b:I

    iput v0, p0, Lb6/g;->c:I

    invoke-virtual {p0, p1, p2, p3}, Lb6/g;->q(ILjava/lang/String;I)V

    return-void

    :cond_7
    const-string p2, "start must be non-negative, but was "

    invoke-static {p2, p1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string p2, "start index must be less than or equal to end index: "

    const-string v0, " > "

    invoke-static {p2, p1, p3, v0}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public r(III)V
    .locals 4

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p3, v2}, Lb6/g;->k(IIII)V

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, p3, v3}, Lb6/g;->k(IIII)V

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, p3, v3}, Lb6/g;->k(IIII)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, p3, v3}, Lb6/g;->k(IIII)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p2, p3, v3}, Lb6/g;->k(IIII)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v1, p3, v0}, Lb6/g;->k(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v2, p3, v0}, Lb6/g;->k(IIII)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Lb6/g;->k(IIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lb6/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, Lbe/a;

    iget-object v1, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lb6/g;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Lbe/a;->c:I

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Lbe/a;->d:I

    iget v0, v0, Lbe/a;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lb6/g;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
