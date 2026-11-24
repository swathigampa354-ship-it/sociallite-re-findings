.class public abstract Lc9/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Lu1/e;

.field public static c:Lu1/e;

.field public static d:Lu1/e;

.field public static e:Lu1/e;

.field public static f:Lu1/e;

.field public static g:Lu1/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public static A(Ljava/nio/MappedByteBuffer;)La4/b;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, La4/b;

    invoke-direct {v0}, La4/c;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, La4/c;->w:Ljava/lang/Object;

    iput v2, v0, La4/c;->t:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, La4/c;->u:I

    iget-object p0, v0, La4/c;->w:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, La4/c;->v:I

    return-object v0

    :cond_4
    invoke-static {v2}, Lw4/d;->n(Ljava/lang/String;)V

    :goto_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-static {v2}, Lw4/d;->n(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static final D(FJ)J
    .locals 2

    invoke-static {p1, p2}, Ln1/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Ln1/a;->c(J)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ly1/c;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final E(I)I
    .locals 1

    if-eqz p0, :cond_3

    invoke-static {p0}, Lv/g;->e(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static final F(Le2/r;)Ln1/d;
    .locals 5

    invoke-static {p0}, Le2/z0;->e(Le2/r;)Ln1/d;

    move-result-object v0

    invoke-virtual {v0}, Ln1/d;->e()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Le2/r;->L(J)J

    move-result-wide v1

    iget v3, v0, Ln1/d;->c:F

    iget v0, v0, Ln1/d;->d:F

    invoke-static {v3, v0}, La/a;->d(FF)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Le2/r;->L(J)J

    move-result-wide v3

    new-instance p0, Ln1/d;

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result v0

    invoke-static {v1, v2}, Ln1/c;->g(J)F

    move-result v1

    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result v2

    invoke-static {v3, v4}, Ln1/c;->g(J)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Ln1/d;-><init>(FFFF)V

    return-object p0
.end method

.method public static final a(IILhf/a;Lv0/n;Z)V
    .locals 5

    check-cast p3, Lv0/q;

    const v0, -0x158b58d6

    invoke-virtual {p3, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p3, p4}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    and-int/lit8 v2, p0, 0x70

    if-nez v2, :cond_4

    invoke-virtual {p3, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    const/4 p4, 0x1

    :cond_7
    invoke-static {p2, p3}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v0

    const v1, -0x384349

    invoke-virtual {p3, v1}, Lv0/q;->a0(I)V

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v1, v2, :cond_8

    new-instance v1, Lf/f;

    invoke-direct {v1, v0, p4}, Lf/f;-><init>(Lv0/u0;Z)V

    invoke-virtual {p3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lv0/q;->q(Z)V

    check-cast v1, Lf/f;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, -0x384098

    invoke-virtual {p3, v4}, Lv0/q;->a0(I)V

    invoke-virtual {p3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p3, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lf/d;

    invoke-direct {v4, v1, p4}, Lf/d;-><init>(Lf/f;Z)V

    invoke-virtual {p3, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p3, v0}, Lv0/q;->q(Z)V

    check-cast v4, Lhf/a;

    invoke-static {v4, p3}, Lv0/d;->k(Lhf/a;Lv0/n;)V

    sget-object v2, Lf/i;->a:Lv0/y;

    const v2, -0x7b43639d

    invoke-virtual {p3, v2}, Lv0/q;->a0(I)V

    sget-object v2, Lf/i;->a:Lv0/y;

    invoke-virtual {p3, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/d0;

    const v3, 0x64249efd

    invoke-virtual {p3, v3}, Lv0/q;->a0(I)V

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {p3, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/activity/e0;->u:Landroidx/activity/e0;

    invoke-static {v3, v2}, Lpf/k;->X(Lhf/c;Ljava/lang/Object;)Lpf/i;

    move-result-object v2

    sget-object v3, Landroidx/activity/e0;->v:Landroidx/activity/e0;

    invoke-static {v2, v3}, Lpf/k;->Z(Lpf/i;Lhf/c;)Lpf/g;

    move-result-object v2

    invoke-static {v2}, Lpf/k;->W(Lpf/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/d0;

    :cond_b
    invoke-virtual {p3, v0}, Lv0/q;->q(Z)V

    if-nez v2, :cond_e

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {p3, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_4
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_d

    instance-of v3, v2, Landroidx/activity/d0;

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_5
    check-cast v2, Landroidx/activity/d0;

    :cond_e
    invoke-virtual {p3, v0}, Lv0/q;->q(Z)V

    if-eqz v2, :cond_10

    invoke-interface {v2}, Landroidx/activity/d0;->getOnBackPressedDispatcher()Landroidx/activity/b0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lv0/f1;

    move-result-object v2

    invoke-virtual {p3, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/u;

    new-instance v3, Lb0/f1;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v2, v1, v4}, Lb0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3, p3}, Lv0/d;->d(Ljava/lang/Object;Ljava/lang/Object;Lhf/c;Lv0/n;)V

    :goto_6
    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-nez p3, :cond_f

    return-void

    :cond_f
    new-instance v0, Lf/e;

    invoke-direct {v0, p4, p2, p0, p1}, Lf/e;-><init>(ZLhf/a;II)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_10
    const-string p0, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lh1/q;FJLo1/y0;)Lh1/q;
    .locals 1

    new-instance v0, Lo1/b1;

    invoke-direct {v0, p2, p3}, Lo1/b1;-><init>(J)V

    invoke-static {p0, p1, v0, p4}, Lc9/v;->c(Lh1/q;FLo1/b1;Lo1/y0;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lh1/q;FLo1/b1;Lo1/y0;)Lh1/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLo1/b1;Lo1/y0;)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final d([B)Ljava/util/LinkedHashSet;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    new-instance v6, Ll7/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v5, v4}, Ll7/c;-><init>(ZLandroid/net/Uri;)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Lcom/google/android/gms/internal/play_billing/b2;I)Lc9/v;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lt6/a;

    invoke-direct {p1, p0}, Lc9/v;-><init>(Lcom/google/android/gms/internal/play_billing/b2;)V

    return-object p1

    :cond_0
    const-string p0, "invalid orientation"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lt6/a;

    invoke-direct {p1, p0}, Lc9/v;-><init>(Lcom/google/android/gms/internal/play_billing/b2;)V

    return-object p1
.end method

.method public static final f(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final g(JZIF)J
    .locals 1

    const v0, 0x7fffffff

    if-nez p2, :cond_0

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lb3/a;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lb3/a;->h(J)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-static {p0, p1}, Lb3/a;->j(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Li0/u0;->n(F)I

    move-result p3

    invoke-static {p0, p1}, Lb3/a;->j(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Lu8/l;->j(III)I

    move-result p2

    :goto_1
    invoke-static {p0, p1}, Lb3/a;->g(J)I

    move-result p0

    const/4 p1, 0x0

    const p3, 0x3fffe

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    if-ne p2, v0, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    if-ne p2, v0, :cond_4

    move p3, p4

    goto :goto_3

    :cond_4
    move p3, p2

    :goto_3
    invoke-static {p3}, Lw8/c;->d(I)I

    move-result p3

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p4, p2, p0, v0}, Lw8/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    new-instance p3, Lx8/e;

    invoke-direct {p3, p0, p4}, Lx8/e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/e;

    iget-object v3, v1, Ly8/e;->a:Ljava/lang/String;

    const-string v4, ".."

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_10

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lc9/v;->i(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_10

    :goto_0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    add-int/lit8 v4, p2, 0x1

    invoke-static {v3, p1, v4, v2, p4}, Lc9/v;->h(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-lt v1, p3, :cond_2

    goto/16 :goto_5

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    const-string v4, "."

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance p1, Lx8/e;

    invoke-direct {p1, p0, p4}, Lx8/e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    iget v5, v1, Ly8/e;->b:I

    iget v6, v1, Ly8/e;->h:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_5

    if-eq p3, v5, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, ".*android\\..*"

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, v1, Ly8/e;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p3, v3, v2, v4}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_5

    :cond_6
    and-int/lit8 p3, v6, 0x1

    if-lez p3, :cond_7

    iget p3, v1, Ly8/e;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    if-eq p3, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    and-int/lit8 p3, v6, 0x2

    if-lez p3, :cond_8

    iget-object p3, v1, Ly8/e;->d:Ljava/lang/String;

    invoke-static {p0}, Ly8/g;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk9/i0;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk9/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto/16 :goto_5

    :cond_8
    and-int/lit8 p3, v6, 0x8

    const-string v3, ""

    if-lez p3, :cond_a

    iget-object p3, v1, Ly8/e;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v3

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lk9/i0;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk9/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto/16 :goto_5

    :cond_a
    and-int/lit8 p3, v6, 0x10

    if-lez p3, :cond_b

    iget-object p3, v1, Ly8/e;->g:Ljava/lang/String;

    invoke-static {p0}, Ly8/g;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk9/i0;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk9/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_5

    :cond_b
    and-int/lit8 p3, v6, 0x4

    if-lez p3, :cond_d

    iget-object p3, v1, Ly8/e;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lk9/i0;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk9/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_e

    new-instance p3, Lx8/e;

    invoke-direct {p3, p0, p4}, Lx8/e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_10

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lc9/v;->i(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_10

    :goto_4
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    add-int/lit8 v4, p2, 0x1

    invoke-static {v3, p1, v4, v2, p4}, Lc9/v;->h(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-lt v1, p3, :cond_f

    goto :goto_5

    :cond_f
    move v2, v1

    goto :goto_4

    :cond_10
    :goto_5
    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lt v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lc9/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return-object v2
.end method

.method public static final varargs k(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lc9/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_0
    return-object v2
.end method

.method public static final l()Lu1/e;
    .locals 12

    sget-object v0, Lc9/v;->g:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Outlined.FavoriteBorder"

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    const/high16 v2, 0x41840000    # 16.5f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v4

    const/high16 v9, -0x3f700000    # -4.5f

    const v10, 0x4005c28f    # 2.09f

    const v5, -0x402147ae    # -1.74f

    const/4 v6, 0x0

    const v7, -0x3fa5c28f    # -3.41f

    const v8, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, 0x40f00000    # 7.5f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, 0x412e8f5c    # 10.91f

    const v6, 0x4073d70a    # 3.81f

    const v7, 0x4113d70a    # 9.24f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41080000    # 8.5f

    const v5, 0x408d70a4    # 4.42f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40ad70a4    # 5.42f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const v9, 0x4108cccd    # 8.55f

    const v10, 0x4138a3d7    # 11.54f

    const/4 v5, 0x0

    const v6, 0x4071eb85    # 3.78f

    const v7, 0x4059999a    # 3.4f

    const v8, 0x40db851f    # 6.86f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x41aacccd    # 21.35f

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    const v2, 0x3fb9999a    # 1.45f

    const v3, -0x40570a3d    # -1.32f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v10, 0x41080000    # 8.5f

    const v5, 0x4194cccd    # 18.6f

    const v6, 0x4175c28f    # 15.36f

    const/high16 v7, 0x41b00000    # 22.0f

    const v8, 0x41447ae1    # 12.28f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const/high16 v9, 0x41840000    # 16.5f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const v6, 0x40ad70a4    # 5.42f

    const v7, 0x419ca3d7    # 19.58f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const v2, 0x4141999a    # 12.1f

    const v3, 0x41946666    # 18.55f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const v2, 0x3dcccccd    # 0.1f

    const v3, -0x42333333    # -0.1f

    invoke-virtual {v4, v3, v2}, Ljg/m;->l(FF)V

    const v2, -0x42333333    # -0.1f

    invoke-virtual {v4, v2, v2}, Ljg/m;->l(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41080000    # 8.5f

    const v5, 0x40e47ae1    # 7.14f

    const v6, 0x4163d70a    # 14.24f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x41363d71    # 11.39f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const/high16 v9, 0x40f00000    # 7.5f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40d00000    # 6.5f

    const/high16 v7, 0x40b00000    # 5.5f

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const v9, 0x40647ae1    # 3.57f

    const v10, 0x40170a3d    # 2.36f

    const v5, 0x3fc51eb8    # 1.54f

    const/4 v6, 0x0

    const v7, 0x40428f5c    # 3.04f

    const v8, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3fef5c29    # 1.87f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v9, 0x41840000    # 16.5f

    const/high16 v10, 0x40a00000    # 5.0f

    const v5, 0x41575c29    # 13.46f

    const v6, 0x40bfae14    # 5.99f

    const v7, 0x416f5c29    # 14.96f

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const/high16 v9, 0x40600000    # 3.5f

    const/high16 v10, 0x40600000    # 3.5f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/high16 v7, 0x40600000    # 3.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v9, -0x3f033333    # -7.9f

    const v10, 0x4120cccd    # 10.05f

    const/4 v5, 0x0

    const v6, 0x4038f5c3    # 2.89f

    const v7, -0x3fb70a3d    # -3.14f

    const v8, 0x40b7ae14    # 5.74f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lc9/v;->g:Lu1/e;

    return-object v0
.end method

.method public static final n()Lu1/e;
    .locals 14

    sget-object v0, Lc9/v;->d:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.MailOutline"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljg/m;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Ljg/m;-><init>(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    invoke-virtual {v4, v3, v3}, Ljg/m;->k(FF)V

    const v9, -0x400147ae    # -1.99f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const v7, -0x400147ae    # -1.99f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v4, v5, v11}, Ljg/m;->k(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v4, v12}, Ljg/m;->j(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5, v13}, Ljg/m;->k(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    invoke-virtual {v4, v2, v11}, Ljg/m;->m(FF)V

    invoke-virtual {v4, v3, v11}, Ljg/m;->k(FF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v4, v3, v2}, Ljg/m;->k(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v4, v2, v5}, Ljg/m;->l(FF)V

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-virtual {v4, v2, v6}, Ljg/m;->l(FF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v4, v2, v6}, Ljg/m;->m(FF)V

    invoke-virtual {v4, v3, v13}, Ljg/m;->k(FF)V

    invoke-virtual {v4, v12}, Ljg/m;->j(F)V

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v4, v2, v5}, Ljg/m;->l(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lc9/v;->d:Lu1/e;

    return-object v0
.end method

.method public static final varargs o(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lc9/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_0
    return-object v2
.end method

.method public static final p(Ln2/k;Ln2/v;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final q()Lu1/e;
    .locals 12

    sget-object v0, Lc9/v;->e:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Remove"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lu1/m;

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41500000    # 13.0f

    invoke-direct {v3, v4, v5}, Lu1/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/k;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v3, v4}, Lu1/k;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/y;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-direct {v3, v4}, Lu1/y;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/s;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {v3, v4}, Lu1/s;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/y;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Lu1/y;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu1/i;->c:Lu1/i;

    invoke-static {v2, v3, v1, v2, v0}, Lke/c1;->o(Ljava/util/ArrayList;Lu1/i;Lu1/d;Ljava/util/ArrayList;Lo1/b1;)Lu1/e;

    move-result-object v0

    sput-object v0, Lc9/v;->e:Lu1/e;

    return-object v0
.end method

.method public static final r()Lu1/e;
    .locals 12

    sget-object v0, Lc9/v;->f:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Filled.VisibilityOff"

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v4

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const v5, 0x4030a3d7    # 2.76f

    const/4 v6, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x400f5c29    # 2.24f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v9, -0x4147ae14    # -0.36f

    const v10, 0x3fea3d71    # 1.83f

    const/4 v5, 0x0

    const v6, 0x3f266666    # 0.65f

    const v7, -0x41fae148    # -0.13f

    const v8, 0x3fa147ae    # 1.26f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x403ae148    # 2.92f

    invoke-virtual {v4, v2, v2}, Ljg/m;->l(FF)V

    const v9, 0x405b851f    # 3.43f

    const/high16 v10, -0x3f680000    # -4.75f

    const v5, 0x3fc147ae    # 1.51f

    const v6, -0x405eb852    # -1.26f

    const v7, 0x402ccccd    # 2.7f

    const v8, -0x3fc70a3d    # -2.89f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, -0x3ed00000    # -11.0f

    const/high16 v10, -0x3f100000    # -7.5f

    const v5, -0x40228f5c    # -1.73f

    const v6, -0x3f73851f    # -4.39f

    const/high16 v7, -0x3f400000    # -6.0f

    const/high16 v8, -0x3f100000    # -7.5f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v9, -0x3f8147ae    # -3.98f

    const v10, 0x3f333333    # 0.7f

    const v5, -0x404ccccd    # -1.4f

    const/4 v6, 0x0

    const v7, -0x3fd0a3d7    # -2.74f

    const/high16 v8, 0x3e800000    # 0.25f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x400a3d71    # 2.16f

    invoke-virtual {v4, v2, v2}, Ljg/m;->l(FF)V

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40e00000    # 7.0f

    const v5, 0x412bd70a    # 10.74f

    const v6, 0x40e428f6    # 7.13f

    const v7, 0x4135999a    # 11.35f

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const v2, 0x4088a3d7    # 4.27f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v3, v2}, Ljg/m;->m(FF)V

    const v2, 0x4011eb85    # 2.28f

    invoke-virtual {v4, v2, v2}, Ljg/m;->l(FF)V

    const v2, 0x3eeb851f    # 0.46f

    invoke-virtual {v4, v2, v2}, Ljg/m;->l(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x40451eb8    # 3.08f

    const v6, 0x4104cccd    # 8.3f

    const v7, 0x3fe3d70a    # 1.78f

    const v8, 0x412051ec    # 10.02f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const/high16 v9, 0x41300000    # 11.0f

    const/high16 v10, 0x40f00000    # 7.5f

    const v5, 0x3fdd70a4    # 1.73f

    const v6, 0x408c7ae1    # 4.39f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x40f00000    # 7.5f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v9, 0x408c28f6    # 4.38f

    const v10, -0x40a8f5c3    # -0.84f

    const v5, 0x3fc66666    # 1.55f

    const/4 v6, 0x0

    const v7, 0x4041eb85    # 3.03f

    const v8, -0x41666666    # -0.3f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3ed70a3d    # 0.42f

    invoke-virtual {v4, v2, v2}, Ljg/m;->l(FF)V

    const v2, 0x419dd70a    # 19.73f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    const/high16 v2, 0x41a80000    # 21.0f

    const v3, 0x41a5d70a    # 20.73f

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    const v2, 0x405147ae    # 3.27f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    const v2, 0x4088a3d7    # 4.27f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v3, v2}, Ljg/m;->k(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const v2, 0x40f0f5c3    # 7.53f

    const v3, 0x411ccccd    # 9.8f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const v2, 0x3fc66666    # 1.55f

    invoke-virtual {v4, v2, v2}, Ljg/m;->l(FF)V

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x3f266666    # 0.65f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3e570a3d    # 0.21f

    const v7, -0x425c28f6    # -0.08f

    const v8, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const v6, 0x3fd47ae1    # 1.66f

    const v7, 0x3fab851f    # 1.34f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v9, 0x3f266666    # 0.65f

    const v10, -0x425c28f6    # -0.08f

    const v5, 0x3e6147ae    # 0.22f

    const/4 v6, 0x0

    const v7, 0x3ee147ae    # 0.44f

    const v8, -0x430a3d71    # -0.03f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4, v2, v2}, Ljg/m;->l(FF)V

    const v9, -0x3ff33333    # -2.2f

    const v10, 0x3f07ae14    # 0.53f

    const v5, -0x40d47ae1    # -0.67f

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, -0x404b851f    # -1.41f

    const v8, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, -0x3f600000    # -5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    const v5, -0x3fcf5c29    # -2.76f

    const/4 v6, 0x0

    const/high16 v7, -0x3f600000    # -5.0f

    const v8, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v9, 0x3f07ae14    # 0.53f

    const v10, -0x3ff33333    # -2.2f

    const/4 v5, 0x0

    const v6, -0x40b5c28f    # -0.79f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x403c28f6    # -1.53f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const v2, 0x413d70a4    # 11.84f

    const v3, 0x411051ec    # 9.02f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const v2, 0x4049999a    # 3.15f

    invoke-virtual {v4, v2, v2}, Ljg/m;->l(FF)V

    const v2, 0x3ca3d70a    # 0.02f

    const v3, -0x41dc28f6    # -0.16f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const v6, -0x402b851f    # -1.66f

    const v7, -0x40547ae1    # -1.34f

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x41d1eb85    # -0.17f

    const v3, 0x3c23d70a    # 0.01f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lc9/v;->f:Lu1/e;

    return-object v0
.end method

.method public static final s(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to BackoffPolicy"

    invoke-static {v0, p0, v1}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final t(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to NetworkType"

    invoke-static {v0, p0, v1}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static final u(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to OutOfQuotaPolicy"

    invoke-static {v0, p0, v1}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final v(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to State"

    invoke-static {v0, p0, v1}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static final varargs w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lc9/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catch_0
    :goto_1
    return-object v2

    :goto_2
    invoke-static {p0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final x(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final y(FII)I
    .locals 4

    sub-int/2addr p2, p1

    int-to-double v0, p2

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static z(Ljava/lang/String;)Lje/q;
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "accepted"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string v2, "rejected"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lu8/l;->L(II)Lnf/e;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lnf/c;->d()Lnf/d;

    move-result-object v2

    :goto_1
    iget-boolean v6, v2, Lnf/d;->v:Z

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lnf/d;->nextInt()I

    move-result v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v3, v1}, Lu8/l;->L(II)Lnf/e;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lnf/c;->d()Lnf/d;

    move-result-object v1

    :goto_2
    iget-boolean v3, v1, Lnf/d;->v:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lnf/d;->nextInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Lje/k;

    const-string v6, "client_record_uuid"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "reason"

    const-string v8, "unspecified"

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v3}, Lje/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Lje/m;

    invoke-direct {v0, v4, v2}, Lje/m;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unparseable /sync-batch response body: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lje/p;

    const/16 v1, 0xc8

    invoke-static {v1, p0}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lje/p;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract B(Z)V
.end method

.method public abstract C(Z)V
.end method

.method public abstract G(Lcom/google/android/gms/internal/play_billing/q4;Lcom/google/android/gms/internal/play_billing/q4;)V
.end method

.method public abstract H(Lcom/google/android/gms/internal/play_billing/q4;Ljava/lang/Thread;)V
.end method

.method public abstract I(Lcom/google/android/gms/internal/play_billing/r4;Lcom/google/android/gms/internal/play_billing/e3;Lcom/google/android/gms/internal/play_billing/e3;)Z
.end method

.method public abstract J(Lcom/google/android/gms/internal/play_billing/r4;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract K(Lcom/google/android/gms/internal/play_billing/r4;Lcom/google/android/gms/internal/play_billing/q4;Lcom/google/android/gms/internal/play_billing/q4;)Z
.end method

.method public abstract m([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method
