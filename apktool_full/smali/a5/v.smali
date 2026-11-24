.class public abstract La5/v;
.super Lv4/d;
.source "SourceFile"


# static fields
.field public static final W0:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public final K:La5/l;

.field public K0:Z

.field public final L:La5/w;

.field public L0:J

.field public final M:F

.field public M0:J

.field public final N:Lu4/d;

.field public N0:Z

.field public final O:Lu4/d;

.field public O0:Z

.field public final P:Lu4/d;

.field public P0:Z

.field public final Q:La5/i;

.field public Q0:Z

.field public final R:Landroid/media/MediaCodec$BufferInfo;

.field public R0:Lv4/j;

.field public final S:Ljava/util/ArrayDeque;

.field public S0:Lv4/e;

.field public final T:Lx4/k0;

.field public T0:La5/u;

.field public U:Lo4/o;

.field public U0:J

.field public V:Lo4/o;

.field public V0:Z

.field public W:Lp2/h0;

.field public X:Lp2/h0;

.field public Y:Landroid/media/MediaCrypto;

.field public Z:Z

.field public final a0:J

.field public b0:F

.field public c0:La5/m;

.field public d0:Lo4/o;

.field public e0:Landroid/media/MediaFormat;

.field public f0:Z

.field public g0:F

.field public h0:Ljava/util/ArrayDeque;

.field public i0:La5/t;

.field public j0:La5/p;

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:J

.field public w0:I

.field public x0:I

.field public y0:Ljava/nio/ByteBuffer;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, La5/v;->W0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILa5/l;F)V
    .locals 3

    invoke-direct {p0, p1}, Lv4/d;-><init>(I)V

    iput-object p2, p0, La5/v;->K:La5/l;

    sget-object p1, La5/w;->u:La5/w;

    iput-object p1, p0, La5/v;->L:La5/w;

    iput p3, p0, La5/v;->M:F

    new-instance p1, Lu4/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lu4/d;-><init>(I)V

    iput-object p1, p0, La5/v;->N:Lu4/d;

    new-instance p1, Lu4/d;

    invoke-direct {p1, p2}, Lu4/d;-><init>(I)V

    iput-object p1, p0, La5/v;->O:Lu4/d;

    new-instance p1, Lu4/d;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lu4/d;-><init>(I)V

    iput-object p1, p0, La5/v;->P:Lu4/d;

    new-instance p1, La5/i;

    invoke-direct {p1, p3}, Lu4/d;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p1, La5/i;->E:I

    iput-object p1, p0, La5/v;->Q:La5/i;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, La5/v;->R:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La5/v;->b0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La5/v;->a0:J

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, La5/v;->S:Ljava/util/ArrayDeque;

    sget-object v2, La5/u;->e:La5/u;

    iput-object v2, p0, La5/v;->T0:La5/u;

    invoke-virtual {p1, p2}, Lu4/d;->q(I)V

    iget-object p1, p1, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lx4/k0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lp4/d;->a:Ljava/nio/ByteBuffer;

    iput-object v2, p1, Lx4/k0;->a:Ljava/nio/ByteBuffer;

    iput p2, p1, Lx4/k0;->c:I

    iput p3, p1, Lx4/k0;->b:I

    iput-object p1, p0, La5/v;->T:Lx4/k0;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, La5/v;->g0:F

    iput p2, p0, La5/v;->k0:I

    iput p2, p0, La5/v;->F0:I

    const/4 p1, -0x1

    iput p1, p0, La5/v;->w0:I

    iput p1, p0, La5/v;->x0:I

    iput-wide v0, p0, La5/v;->v0:J

    iput-wide v0, p0, La5/v;->L0:J

    iput-wide v0, p0, La5/v;->M0:J

    iput-wide v0, p0, La5/v;->U0:J

    iput p2, p0, La5/v;->G0:I

    iput p2, p0, La5/v;->H0:I

    new-instance p1, Lv4/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/v;->S0:Lv4/e;

    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    iput p2, p0, La5/v;->b0:F

    iget-object p1, p0, La5/v;->d0:Lo4/o;

    invoke-virtual {p0, p1}, La5/v;->t0(Lo4/o;)Z

    return-void
.end method

.method public final B(Lo4/o;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, La5/v;->L:La5/w;

    invoke-virtual {p0, v0, p1}, La5/v;->s0(La5/w;Lo4/o;)I

    move-result p1
    :try_end_0
    .catch La5/b0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lv4/d;->g(Ljava/lang/Exception;Lo4/o;ZI)Lv4/j;

    move-result-object p1

    throw p1
.end method

.method public final C()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final D(JJ)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, La5/v;->O0:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Lr4/a;->i(Z)V

    iget-object v1, v0, La5/v;->Q:La5/i;

    invoke-virtual {v1}, La5/i;->t()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v6, v1, Lu4/d;->x:Ljava/nio/ByteBuffer;

    iget v7, v0, La5/v;->x0:I

    iget v9, v1, La5/i;->D:I

    iget-wide v10, v1, Lu4/d;->z:J

    iget-wide v12, v0, Lv4/d;->E:J

    iget-wide v4, v1, La5/i;->C:J

    invoke-virtual {v0, v12, v13, v4, v5}, La5/v;->U(JJ)Z

    move-result v12

    invoke-virtual {v1, v3}, Lb6/c;->d(I)Z

    move-result v13

    iget-object v14, v0, La5/v;->V:Lo4/o;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, La5/v;->i0(JJLa5/m;Ljava/nio/ByteBuffer;IIIJZZLo4/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, La5/i;->C:J

    invoke-virtual {v0, v1, v2}, La5/v;->d0(J)V

    invoke-virtual {v15}, La5/i;->o()V

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, La5/v;->N0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, La5/v;->O0:Z

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v2, 0x0

    iget-boolean v1, v0, La5/v;->C0:Z

    iget-object v3, v0, La5/v;->P:Lu4/d;

    if-eqz v1, :cond_3

    invoke-virtual {v15, v3}, La5/i;->s(Lu4/d;)Z

    move-result v1

    invoke-static {v1}, Lr4/a;->i(Z)V

    iput-boolean v2, v0, La5/v;->C0:Z

    :cond_3
    iget-boolean v1, v0, La5/v;->D0:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, La5/i;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    const/16 v17, 0x1

    goto/16 :goto_15

    :cond_5
    invoke-virtual {v0}, La5/v;->G()V

    iput-boolean v2, v0, La5/v;->D0:Z

    invoke-virtual {v0}, La5/v;->V()V

    iget-boolean v1, v0, La5/v;->B0:Z

    if-nez v1, :cond_6

    move/from16 v16, v2

    goto/16 :goto_14

    :cond_6
    iget-boolean v1, v0, La5/v;->N0:Z

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr4/a;->i(Z)V

    iget-object v1, v0, Lv4/d;->v:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j4;->b()V

    invoke-virtual {v3}, Lu4/d;->o()V

    :goto_2
    invoke-virtual {v3}, Lu4/d;->o()V

    invoke-virtual {v0, v1, v3, v2}, Lv4/d;->w(Lcom/google/android/gms/internal/measurement/j4;Lu4/d;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1f

    const/4 v5, -0x4

    if-eq v4, v5, :cond_8

    const/4 v1, -0x3

    if-ne v4, v1, :cond_7

    goto/16 :goto_13

    :cond_7
    invoke-static {}, Lm0/n;->m()V

    const/4 v1, 0x0

    return v1

    :cond_8
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lb6/c;->d(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    iput-boolean v5, v0, La5/v;->N0:Z

    goto/16 :goto_13

    :cond_9
    iget-boolean v5, v0, La5/v;->P0:Z

    const/16 v6, 0x8

    const/16 v7, 0xff

    const/4 v8, 0x0

    const-string v9, "audio/opus"

    if-eqz v5, :cond_b

    iget-object v5, v0, La5/v;->U:Lo4/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, La5/v;->V:Lo4/o;

    iget-object v5, v5, Lo4/o;->m:Ljava/lang/String;

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, La5/v;->V:Lo4/o;

    iget-object v5, v5, Lo4/o;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, La5/v;->V:Lo4/o;

    iget-object v5, v5, Lo4/o;->o:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/16 v10, 0xb

    aget-byte v10, v5, v10

    and-int/2addr v10, v7

    shl-int/2addr v10, v6

    const/16 v11, 0xa

    aget-byte v5, v5, v11

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    iget-object v10, v0, La5/v;->V:Lo4/o;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lo4/o;->a()Lo4/n;

    move-result-object v10

    iput v5, v10, Lo4/n;->B:I

    new-instance v5, Lo4/o;

    invoke-direct {v5, v10}, Lo4/o;-><init>(Lo4/n;)V

    iput-object v5, v0, La5/v;->V:Lo4/o;

    :cond_a
    iget-object v5, v0, La5/v;->V:Lo4/o;

    invoke-virtual {v0, v5, v8}, La5/v;->b0(Lo4/o;Landroid/media/MediaFormat;)V

    iput-boolean v2, v0, La5/v;->P0:Z

    :cond_b
    invoke-virtual {v3}, Lu4/d;->r()V

    iget-object v5, v0, La5/v;->V:Lo4/o;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lo4/o;->m:Ljava/lang/String;

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Lb6/c;->d(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, La5/v;->V:Lo4/o;

    iput-object v5, v3, Lu4/d;->v:Lo4/o;

    invoke-virtual {v0, v3}, La5/v;->S(Lu4/d;)V

    :cond_c
    iget-wide v9, v0, Lv4/d;->E:J

    iget-wide v11, v3, Lu4/d;->z:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x13880

    cmp-long v5, v9, v11

    if-gtz v5, :cond_1b

    iget-object v5, v0, La5/v;->V:Lo4/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lo4/o;->o:Ljava/util/List;

    iget-object v9, v0, La5/v;->T:Lx4/k0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v10

    iget-object v11, v3, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v11

    sub-int/2addr v10, v11

    if-nez v10, :cond_d

    goto/16 :goto_10

    :cond_d
    iget v10, v9, Lx4/k0;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x3

    if-ne v10, v12, :cond_f

    :cond_e
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [B

    :cond_f
    iget-object v5, v3, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v12

    sub-int v13, v12, v10

    add-int/lit16 v14, v13, 0xff

    div-int/2addr v14, v7

    add-int/lit8 v16, v14, 0x1b

    add-int v16, v16, v13

    iget v4, v9, Lx4/k0;->b:I

    if-ne v4, v11, :cond_11

    if-eqz v8, :cond_10

    array-length v4, v8

    add-int/lit8 v4, v4, 0x1c

    goto :goto_3

    :cond_10
    const/16 v4, 0x2f

    :goto_3
    add-int/lit8 v18, v4, 0x2c

    add-int v16, v18, v16

    :goto_4
    move/from16 p1, v6

    move/from16 v6, v16

    goto :goto_5

    :cond_11
    move v4, v2

    goto :goto_4

    :goto_5
    iget-object v7, v9, Lx4/k0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_12

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v9, Lx4/k0;->a:Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_12
    iget-object v6, v9, Lx4/k0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_6
    iget-object v6, v9, Lx4/k0;->a:Ljava/nio/ByteBuffer;

    iget v7, v9, Lx4/k0;->b:I

    if-ne v7, v11, :cond_15

    if-eqz v8, :cond_14

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, Lx4/k0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v7, v8

    move/from16 p4, v12

    int-to-long v11, v7

    shr-long v18, v11, p1

    const-wide/16 v20, 0x0

    cmp-long v7, v18, v20

    if-nez v7, :cond_13

    const/4 v7, 0x1

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    :goto_7
    const-string v2, "out of range: %s"

    invoke-static {v11, v12, v2, v7}, Lf9/f;->k(JLjava/lang/String;Z)V

    long-to-int v2, v11

    int-to-byte v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    array-length v11, v8

    add-int/lit8 v11, v11, 0x1c

    const/4 v12, 0x0

    invoke-static {v7, v11, v12, v2}, Lr4/v;->i(III[B)I

    move-result v2

    const/16 v7, 0x16

    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v2, v8

    add-int/lit8 v2, v2, 0x1c

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    :cond_14
    move/from16 p4, v12

    sget-object v2, Lx4/k0;->d:[B

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_8
    sget-object v2, Lx4/k0;->e:[B

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_15
    move/from16 p4, v12

    goto :goto_9

    :goto_a
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v12, 0x1

    if-le v2, v12, :cond_16

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    invoke-static {v7, v2}, Li5/b;->j(BB)J

    move-result-wide v7

    const-wide/32 v11, 0xbb80

    mul-long/2addr v7, v11

    const-wide/32 v11, 0xf4240

    div-long/2addr v7, v11

    long-to-int v2, v7

    iget v7, v9, Lx4/k0;->c:I

    add-int/2addr v7, v2

    iput v7, v9, Lx4/k0;->c:I

    int-to-long v7, v7

    iget v2, v9, Lx4/k0;->b:I

    const/16 v23, 0x0

    move/from16 v21, v2

    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    move/from16 v22, v14

    invoke-static/range {v18 .. v23}, Lx4/k0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v14, :cond_18

    const/16 v7, 0xff

    if-lt v13, v7, :cond_17

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v8, v13, -0xff

    move v13, v8

    goto :goto_d

    :cond_17
    int-to-byte v8, v13

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_18
    move/from16 v2, p4

    :goto_e
    if-ge v10, v2, :cond_19

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_19
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v2, v9, Lx4/k0;->b:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1a

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x2c

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v12, 0x0

    invoke-static {v5, v7, v12, v2}, Lr4/v;->i(III[B)I

    move-result v2

    add-int/lit8 v4, v4, 0x42

    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_f

    :cond_1a
    const/4 v12, 0x0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v4, v5, v12, v2}, Lr4/v;->i(III[B)I

    move-result v2

    const/16 v7, 0x16

    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_f
    iget v2, v9, Lx4/k0;->b:I

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lx4/k0;->b:I

    iput-object v6, v9, Lx4/k0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lu4/d;->o()V

    iget-object v2, v9, Lx4/k0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v3, v2}, Lu4/d;->q(I)V

    iget-object v2, v3, Lu4/d;->x:Ljava/nio/ByteBuffer;

    iget-object v4, v9, Lx4/k0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lu4/d;->r()V

    :cond_1b
    :goto_10
    invoke-virtual {v15}, La5/i;->t()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_11

    :cond_1c
    iget-wide v4, v0, Lv4/d;->E:J

    iget-wide v6, v15, La5/i;->C:J

    invoke-virtual {v0, v4, v5, v6, v7}, La5/v;->U(JJ)Z

    move-result v2

    iget-wide v6, v3, Lu4/d;->z:J

    invoke-virtual {v0, v4, v5, v6, v7}, La5/v;->U(JJ)Z

    move-result v4

    if-ne v2, v4, :cond_1d

    :goto_11
    invoke-virtual {v15, v3}, La5/i;->s(Lu4/d;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v12, 0x1

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_2

    :goto_12
    iput-boolean v12, v0, La5/v;->C0:Z

    goto :goto_13

    :cond_1f
    invoke-virtual {v0, v1}, La5/v;->a0(Lcom/google/android/gms/internal/measurement/j4;)Lv4/f;

    :goto_13
    invoke-virtual {v15}, La5/i;->t()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v15}, Lu4/d;->r()V

    :cond_20
    invoke-virtual {v15}, La5/i;->t()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, La5/v;->N0:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, La5/v;->D0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :goto_14
    return v16

    :goto_15
    return v17
.end method

.method public abstract E(La5/p;Lo4/o;Lo4/o;)Lv4/f;
.end method

.method public F(Ljava/lang/IllegalStateException;La5/p;)La5/o;
    .locals 1

    new-instance v0, La5/o;

    invoke-direct {v0, p1, p2}, La5/o;-><init>(Ljava/lang/IllegalStateException;La5/p;)V

    return-object v0
.end method

.method public final G()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, La5/v;->D0:Z

    iget-object v1, p0, La5/v;->Q:La5/i;

    invoke-virtual {v1}, La5/i;->o()V

    iget-object v1, p0, La5/v;->P:Lu4/d;

    invoke-virtual {v1}, Lu4/d;->o()V

    iput-boolean v0, p0, La5/v;->C0:Z

    iput-boolean v0, p0, La5/v;->B0:Z

    iget-object v1, p0, La5/v;->T:Lx4/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp4/d;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lx4/k0;->a:Ljava/nio/ByteBuffer;

    iput v0, v1, Lx4/k0;->c:I

    const/4 v0, 0x2

    iput v0, v1, Lx4/k0;->b:I

    return-void
.end method

.method public final H()Z
    .locals 2

    iget-boolean v0, p0, La5/v;->I0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, La5/v;->G0:I

    iget-boolean v0, p0, La5/v;->m0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La5/v;->o0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, La5/v;->H0:I

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, La5/v;->H0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, La5/v;->u0()V

    return v1
.end method

.method public final I(JJ)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, La5/v;->c0:La5/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, La5/v;->x0:I

    const/4 v15, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, La5/v;->R:Landroid/media/MediaCodec$BufferInfo;

    if-ltz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, v0, La5/v;->p0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, La5/v;->J0:Z

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v5, v3}, La5/m;->n(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, La5/v;->h0()V

    iget-boolean v1, v0, La5/v;->O0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, La5/v;->k0()V

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v5, v3}, La5/m;->n(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    if-gez v1, :cond_7

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    iput-boolean v15, v0, La5/v;->K0:Z

    iget-object v1, v0, La5/v;->c0:La5/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, La5/m;->i()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v0, La5/v;->k0:I

    if-eqz v2, :cond_3

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    iput-boolean v15, v0, La5/v;->t0:Z

    return v15

    :cond_3
    iget-boolean v2, v0, La5/v;->r0:Z

    if-eqz v2, :cond_4

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object v1, v0, La5/v;->e0:Landroid/media/MediaFormat;

    iput-boolean v15, v0, La5/v;->f0:Z

    return v15

    :cond_5
    iget-boolean v1, v0, La5/v;->u0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, La5/v;->N0:Z

    if-nez v1, :cond_6

    iget v1, v0, La5/v;->G0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :cond_6
    invoke-virtual {v0}, La5/v;->h0()V

    return v2

    :cond_7
    iget-boolean v4, v0, La5/v;->t0:Z

    if-eqz v4, :cond_8

    iput-boolean v2, v0, La5/v;->t0:Z

    invoke-interface {v5, v1, v2}, La5/m;->o(IZ)V

    return v15

    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_9

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, La5/v;->h0()V

    return v2

    :cond_9
    iput v1, v0, La5/v;->x0:I

    invoke-interface {v5, v1}, La5/m;->u(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, La5/v;->y0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, La5/v;->y0:Ljava/nio/ByteBuffer;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_a
    iget-boolean v1, v0, La5/v;->q0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_b

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_b

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    iget-wide v8, v0, La5/v;->L0:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_b

    iget-wide v8, v0, La5/v;->M0:J

    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_b
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v0, Lv4/d;->E:J

    cmp-long v1, v8, v10

    if-gez v1, :cond_c

    move v1, v15

    goto :goto_1

    :cond_c
    move v1, v2

    :goto_1
    iput-boolean v1, v0, La5/v;->z0:Z

    iget-wide v10, v0, La5/v;->M0:J

    cmp-long v1, v10, v6

    if-eqz v1, :cond_d

    cmp-long v1, v10, v8

    if-gtz v1, :cond_d

    move v1, v15

    goto :goto_2

    :cond_d
    move v1, v2

    :goto_2
    iput-boolean v1, v0, La5/v;->A0:Z

    invoke-virtual {v0, v8, v9}, La5/v;->v0(J)V

    :goto_3
    iget-boolean v1, v0, La5/v;->p0:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, La5/v;->J0:Z

    if-eqz v1, :cond_e

    :try_start_1
    iget-object v6, v0, La5/v;->y0:Ljava/nio/ByteBuffer;

    iget v7, v0, La5/v;->x0:I

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, La5/v;->z0:Z

    iget-boolean v13, v0, La5/v;->A0:Z

    iget-object v14, v0, La5/v;->V:Lo4/o;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move/from16 v16, v2

    move/from16 v17, v15

    move-wide/from16 v1, p1

    move-object v15, v3

    move-wide/from16 v3, p3

    :try_start_2
    invoke-virtual/range {v0 .. v14}, La5/v;->i0(JJLa5/m;Ljava/nio/ByteBuffer;IIIJZZLo4/o;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move/from16 v16, v2

    :catch_2
    invoke-virtual {v0}, La5/v;->h0()V

    iget-boolean v1, v0, La5/v;->O0:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, La5/v;->k0()V

    goto :goto_6

    :cond_e
    move/from16 v16, v2

    move/from16 v17, v15

    move-object v15, v3

    iget-object v6, v0, La5/v;->y0:Ljava/nio/ByteBuffer;

    iget v7, v0, La5/v;->x0:I

    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, La5/v;->z0:Z

    iget-boolean v13, v0, La5/v;->A0:Z

    iget-object v14, v0, La5/v;->V:Lo4/o;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, La5/v;->i0(JJLa5/m;Ljava/nio/ByteBuffer;IIIJZZLo4/o;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_11

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, La5/v;->d0(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    move/from16 v2, v17

    goto :goto_5

    :cond_f
    move/from16 v2, v16

    :goto_5
    const/4 v1, -0x1

    iput v1, v0, La5/v;->x0:I

    const/4 v1, 0x0

    iput-object v1, v0, La5/v;->y0:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_10

    return v17

    :cond_10
    invoke-virtual {v0}, La5/v;->h0()V

    :cond_11
    :goto_6
    return v16
.end method

.method public final J()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, La5/v;->c0:La5/m;

    const/4 v8, 0x0

    if-eqz v2, :cond_20

    iget v0, v1, La5/v;->G0:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_20

    iget-boolean v0, v1, La5/v;->N0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, v1, La5/v;->w0:I

    iget-object v10, v1, La5/v;->O:Lu4/d;

    if-gez v0, :cond_2

    invoke-interface {v2}, La5/m;->l()I

    move-result v0

    iput v0, v1, La5/v;->w0:I

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {v2, v0}, La5/m;->s(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Lu4/d;->o()V

    :cond_2
    iget v0, v1, La5/v;->G0:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v0, v13, :cond_4

    iget-boolean v0, v1, La5/v;->u0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v13, v1, La5/v;->J0:Z

    iget v3, v1, La5/v;->w0:I

    const-wide/16 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, La5/m;->d(IIIJ)V

    iput v12, v1, La5/v;->w0:I

    iput-object v11, v10, Lu4/d;->x:Ljava/nio/ByteBuffer;

    :goto_0
    iput v9, v1, La5/v;->G0:I

    return v8

    :cond_4
    iget-boolean v0, v1, La5/v;->s0:Z

    if-eqz v0, :cond_5

    iput-boolean v8, v1, La5/v;->s0:Z

    iget-object v0, v10, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La5/v;->W0:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, v1, La5/v;->w0:I

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x26

    invoke-interface/range {v2 .. v7}, La5/m;->d(IIIJ)V

    iput v12, v1, La5/v;->w0:I

    iput-object v11, v10, Lu4/d;->x:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, La5/v;->I0:Z

    return v13

    :cond_5
    iget v0, v1, La5/v;->F0:I

    if-ne v0, v13, :cond_7

    move v0, v8

    :goto_1
    iget-object v3, v1, La5/v;->d0:Lo4/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lo4/o;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, v1, La5/v;->d0:Lo4/o;

    iget-object v3, v3, Lo4/o;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v10, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v9, v1, La5/v;->F0:I

    :cond_7
    iget-object v0, v10, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, v1, Lv4/d;->v:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j4;->b()V

    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lv4/d;->w(Lcom/google/android/gms/internal/measurement/j4;Lu4/d;I)I

    move-result v4
    :try_end_0
    .catch Lu4/c; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, -0x3

    if-ne v4, v5, :cond_8

    invoke-virtual {v1}, Lv4/d;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v2, v1, La5/v;->L0:J

    iput-wide v2, v1, La5/v;->M0:J

    return v8

    :cond_8
    const/4 v5, -0x5

    if-ne v4, v5, :cond_a

    iget v0, v1, La5/v;->F0:I

    if-ne v0, v9, :cond_9

    invoke-virtual {v10}, Lu4/d;->o()V

    iput v13, v1, La5/v;->F0:I

    :cond_9
    invoke-virtual {v1, v3}, La5/v;->a0(Lcom/google/android/gms/internal/measurement/j4;)Lv4/f;

    return v13

    :cond_a
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Lb6/c;->d(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v3, v1, La5/v;->L0:J

    iput-wide v3, v1, La5/v;->M0:J

    iget v0, v1, La5/v;->F0:I

    if-ne v0, v9, :cond_b

    invoke-virtual {v10}, Lu4/d;->o()V

    iput v13, v1, La5/v;->F0:I

    :cond_b
    iput-boolean v13, v1, La5/v;->N0:Z

    iget-boolean v0, v1, La5/v;->I0:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, La5/v;->h0()V

    return v8

    :cond_c
    :try_start_1
    iget-boolean v0, v1, La5/v;->u0:Z

    if-eqz v0, :cond_d

    goto/16 :goto_8

    :cond_d
    iput-boolean v13, v1, La5/v;->J0:Z

    iget v3, v1, La5/v;->w0:I

    const-wide/16 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, La5/m;->d(IIIJ)V

    iput v12, v1, La5/v;->w0:I

    iput-object v11, v10, Lu4/d;->x:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    :catch_0
    move-exception v0

    iget-object v2, v1, La5/v;->U:Lo4/o;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lr4/v;->o(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v8, v3}, Lv4/d;->g(Ljava/lang/Exception;Lo4/o;ZI)Lv4/j;

    move-result-object v0

    throw v0

    :cond_e
    iget-boolean v3, v1, La5/v;->I0:Z

    if-nez v3, :cond_f

    invoke-virtual {v10, v13}, Lb6/c;->d(I)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v10}, Lu4/d;->o()V

    iget v0, v1, La5/v;->F0:I

    if-ne v0, v9, :cond_17

    iput v13, v1, La5/v;->F0:I

    return v13

    :cond_f
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v10, v3}, Lb6/c;->d(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v10, Lu4/d;->w:Ll7/a;

    if-nez v0, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_10
    iget-object v5, v4, Ll7/a;->g:Ljava/lang/Object;

    check-cast v5, [I

    if-nez v5, :cond_11

    new-array v5, v13, [I

    iput-object v5, v4, Ll7/a;->g:Ljava/lang/Object;

    iget-object v6, v4, Ll7/a;->i:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_11
    iget-object v4, v4, Ll7/a;->g:Ljava/lang/Object;

    check-cast v4, [I

    aget v5, v4, v8

    add-int/2addr v5, v0

    aput v5, v4, v8

    :cond_12
    :goto_2
    iget-boolean v0, v1, La5/v;->l0:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, v10, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    move v5, v8

    move v6, v5

    :goto_3
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v4, :cond_16

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v14, 0x3

    if-ne v6, v14, :cond_13

    if-ne v9, v13, :cond_14

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit8 v15, v15, 0x1f

    move/from16 v16, v14

    const/4 v14, 0x7

    if-ne v15, v14, :cond_14

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_13
    if-nez v9, :cond_14

    add-int/lit8 v6, v6, 0x1

    :cond_14
    if-eqz v9, :cond_15

    move v6, v8

    :cond_15
    move v5, v7

    goto :goto_3

    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    iget-object v0, v10, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    return v13

    :cond_18
    iput-boolean v8, v1, La5/v;->l0:Z

    :cond_19
    iget-wide v5, v10, Lu4/d;->z:J

    iget-boolean v0, v1, La5/v;->P0:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, La5/v;->S:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/u;

    iget-object v0, v0, La5/u;->d:Lb6/g;

    iget-object v4, v1, La5/v;->U:Lo4/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, Lb6/g;->a(JLjava/lang/Object;)V

    goto :goto_5

    :cond_1a
    iget-object v0, v1, La5/v;->T0:La5/u;

    iget-object v0, v0, La5/u;->d:Lb6/g;

    iget-object v4, v1, La5/v;->U:Lo4/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, Lb6/g;->a(JLjava/lang/Object;)V

    :goto_5
    iput-boolean v8, v1, La5/v;->P0:Z

    :cond_1b
    iget-wide v14, v1, La5/v;->L0:J

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, La5/v;->L0:J

    invoke-virtual {v1}, Lv4/d;->k()Z

    move-result v0

    if-nez v0, :cond_1c

    const/high16 v0, 0x20000000

    invoke-virtual {v10, v0}, Lb6/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-wide v14, v1, La5/v;->L0:J

    iput-wide v14, v1, La5/v;->M0:J

    :cond_1d
    invoke-virtual {v10}, Lu4/d;->r()V

    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, Lb6/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v10}, La5/v;->S(Lu4/d;)V

    :cond_1e
    invoke-virtual {v1, v10}, La5/v;->f0(Lu4/d;)V

    invoke-virtual {v1, v10}, La5/v;->N(Lu4/d;)I

    move-result v7

    move v0, v3

    iget v3, v1, La5/v;->w0:I

    if-eqz v0, :cond_1f

    :try_start_2
    iget-object v4, v10, Lu4/d;->w:Ll7/a;

    invoke-interface/range {v2 .. v7}, La5/m;->b(ILl7/a;JI)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_1f
    iget-object v0, v10, Lu4/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    move-wide/from16 v17, v5

    move v5, v7

    move-wide/from16 v6, v17

    invoke-interface/range {v2 .. v7}, La5/m;->d(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    iput v12, v1, La5/v;->w0:I

    iput-object v11, v10, Lu4/d;->x:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, La5/v;->I0:Z

    iput v8, v1, La5/v;->F0:I

    iget-object v0, v1, La5/v;->S0:Lv4/e;

    iget v2, v0, Lv4/e;->c:I

    add-int/2addr v2, v13

    iput v2, v0, Lv4/e;->c:I

    return v13

    :goto_7
    iget-object v2, v1, La5/v;->U:Lo4/o;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lr4/v;->o(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v8, v3}, Lv4/d;->g(Ljava/lang/Exception;Lo4/o;ZI)Lv4/j;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, La5/v;->X(Ljava/lang/Exception;)V

    invoke-virtual {v1, v8}, La5/v;->j0(I)Z

    invoke-virtual {v1}, La5/v;->K()V

    return v13

    :cond_20
    :goto_8
    return v8
.end method

.method public final K()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La5/v;->c0:La5/m;

    invoke-static {v0}, Lr4/a;->j(Ljava/lang/Object;)V

    invoke-interface {v0}, La5/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La5/v;->m0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La5/v;->m0()V

    throw v0
.end method

.method public final L()Z
    .locals 5

    iget-object v0, p0, La5/v;->c0:La5/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, La5/v;->H0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, La5/v;->m0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, La5/v;->n0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, La5/v;->K0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, La5/v;->o0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, La5/v;->J0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lr4/v;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lr4/a;->i(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, La5/v;->u0()V
    :try_end_0
    .catch Lv4/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lr4/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, La5/v;->k0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, La5/v;->K()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, La5/v;->k0()V

    return v3
.end method

.method public final M(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, La5/v;->U:Lo4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La5/v;->L:La5/w;

    invoke-virtual {p0, v1, v0, p1}, La5/v;->Q(La5/w;Lo4/o;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, La5/v;->Q(La5/w;Lo4/o;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Drm session requires secure decoder for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo4/o;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v2
.end method

.method public N(Lu4/d;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract P(F[Lo4/o;)F
.end method

.method public abstract Q(La5/w;Lo4/o;Z)Ljava/util/ArrayList;
.end method

.method public abstract R(La5/p;Lo4/o;Landroid/media/MediaCrypto;F)La5/k;
.end method

.method public abstract S(Lu4/d;)V
.end method

.method public final T(La5/p;Landroid/media/MediaCrypto;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "createCodec:"

    iget-object v3, v1, La5/v;->U:Lo4/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, La5/p;->a:Ljava/lang/String;

    sget v4, Lr4/v;->a:I

    const/16 v7, 0x17

    if-ge v4, v7, :cond_0

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v8, v1, La5/v;->b0:F

    iget-object v9, v1, Lv4/d;->C:[Lo4/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, La5/v;->P(F[Lo4/o;)F

    move-result v8

    :goto_0
    iget v9, v1, La5/v;->M:F

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_1

    const/high16 v8, -0x40800000    # -1.0f

    :cond_1
    invoke-virtual {v1, v3}, La5/v;->g0(Lo4/o;)V

    iget-object v9, v1, Lv4/d;->z:Lr4/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object/from16 v11, p2

    invoke-virtual {v1, v0, v3, v11, v8}, La5/v;->R(La5/p;Lo4/o;Landroid/media/MediaCrypto;F)La5/k;

    move-result-object v11

    const/16 v12, 0x1f

    if-lt v4, v12, :cond_2

    iget-object v4, v1, Lv4/d;->y:Lw4/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v4}, La5/s;->a(La5/k;Lw4/m;)V

    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr4/a;->b(Ljava/lang/String;)V

    iget-object v2, v1, La5/v;->K:La5/l;

    invoke-interface {v2, v11}, La5/l;->b(La5/k;)La5/m;

    move-result-object v2

    iput-object v2, v1, La5/v;->c0:La5/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lr4/a;->o()V

    iget-object v2, v1, Lv4/d;->z:Lr4/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v0, v3}, La5/p;->d(Lo4/o;)Z

    move-result v2

    if-nez v2, :cond_32

    iget v2, v3, Lo4/o;->f:I

    iget v15, v3, Lo4/o;->e:I

    const/high16 v16, -0x40800000    # -1.0f

    iget-object v5, v3, Lo4/o;->c:Lac/i0;

    iget-object v13, v3, Lo4/o;->d:Ljava/lang/String;

    iget v7, v3, Lo4/o;->A:I

    iget v14, v3, Lo4/o;->z:I

    iget v4, v3, Lo4/o;->t:F

    move-wide/from16 v19, v9

    iget-object v9, v3, Lo4/o;->y:Lo4/h;

    iget v10, v3, Lo4/o;->s:I

    move-wide/from16 v21, v11

    iget v11, v3, Lo4/o;->r:I

    iget-object v12, v3, Lo4/o;->p:Lo4/l;

    move/from16 v23, v15

    iget-object v15, v3, Lo4/o;->j:Ljava/lang/String;

    move/from16 v24, v8

    iget v8, v3, Lo4/o;->i:I

    iget-object v0, v3, Lo4/o;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v6

    const-string v6, "id="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lo4/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mimeType="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lo4/o;->m:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string v6, ", container="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v0, -0x1

    if-eq v8, v0, :cond_4

    const-string v6, ", bitrate="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v15, :cond_5

    const-string v6, ", codecs="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v12, :cond_c

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v15, 0x0

    const/16 v26, 0x2c

    :goto_1
    iget v6, v12, Lo4/l;->w:I

    if-ge v15, v6, :cond_b

    iget-object v6, v12, Lo4/l;->t:[Lo4/k;

    aget-object v6, v6, v15

    iget-object v6, v6, Lo4/k;->u:Ljava/util/UUID;

    sget-object v0, Lo4/g;->b:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cenc"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v27, v12

    goto :goto_3

    :cond_6
    sget-object v0, Lo4/g;->c:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "clearkey"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v0, Lo4/g;->e:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "playready"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v0, Lo4/g;->d:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "widevine"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v0, Lo4/g;->a:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "universal"

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v12

    const-string v12, "unknown ("

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v27

    const/4 v0, -0x1

    goto :goto_1

    :cond_b
    const-string v0, ", drm=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lxb/e;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    invoke-direct {v0, v6, v12}, Lxb/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v8}, Lxb/e;->b(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    goto :goto_4

    :cond_c
    const/16 v26, 0x2c

    :goto_4
    if-eq v11, v0, :cond_d

    if-eq v10, v0, :cond_d

    const-string v0, ", res="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    if-eqz v9, :cond_18

    iget v0, v9, Lo4/h;->c:I

    iget v6, v9, Lo4/h;->b:I

    iget v8, v9, Lo4/h;->a:I

    iget v10, v9, Lo4/h;->f:I

    iget v9, v9, Lo4/h;->e:I

    const/4 v11, -0x1

    if-eq v9, v11, :cond_e

    if-eq v10, v11, :cond_e

    goto :goto_5

    :cond_e
    if-eq v8, v11, :cond_18

    if-eq v6, v11, :cond_18

    if-eq v0, v11, :cond_18

    :goto_5
    const-string v12, ", color="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    if-eq v8, v11, :cond_16

    if-eq v6, v11, :cond_16

    if-eq v0, v11, :cond_16

    if-eq v8, v11, :cond_12

    const/4 v11, 0x6

    if-eq v8, v11, :cond_11

    const/4 v11, 0x1

    if-eq v8, v11, :cond_10

    const/4 v11, 0x2

    if-eq v8, v11, :cond_f

    const-string v8, "Undefined color space"

    :goto_6
    const/4 v11, -0x1

    goto :goto_7

    :cond_f
    const-string v8, "BT601"

    goto :goto_6

    :cond_10
    const-string v8, "BT709"

    goto :goto_6

    :cond_11
    const-string v8, "BT2020"

    goto :goto_6

    :cond_12
    const-string v8, "Unset color space"

    goto :goto_6

    :goto_7
    if-eq v6, v11, :cond_15

    const/4 v11, 0x1

    if-eq v6, v11, :cond_14

    const/4 v11, 0x2

    if-eq v6, v11, :cond_13

    const-string v6, "Undefined color range"

    goto :goto_8

    :cond_13
    const-string v6, "Limited range"

    goto :goto_8

    :cond_14
    const-string v6, "Full range"

    goto :goto_8

    :cond_15
    const-string v6, "Unset color range"

    :goto_8
    invoke-static {v0}, Lo4/h;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v11, -0x1

    goto :goto_a

    :cond_16
    const-string v0, "NA/NA/NA"

    goto :goto_9

    :goto_a
    if-eq v9, v11, :cond_17

    if-eq v10, v11, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_17
    const-string v6, "NA/NA"

    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    cmpl-float v0, v4, v16

    if-eqz v0, :cond_19

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_19
    const/4 v11, -0x1

    if-eq v14, v11, :cond_1a

    const-string v0, ", channels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1a
    if-eq v7, v11, :cond_1b

    const-string v0, ", sample_rate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1b
    if-eqz v13, :cond_1c

    const-string v0, ", language="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v4, "]"

    if-nez v0, :cond_1d

    const-string v0, ", labels=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lxb/e;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    invoke-direct {v0, v6, v11}, Lxb/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v5}, Lxb/e;->b(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1d
    const/4 v11, 0x2

    :goto_c
    if-eqz v23, :cond_21

    const-string v0, ", selectionFlags=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lxb/e;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v11}, Lxb/e;-><init>(Ljava/lang/String;I)V

    sget v5, Lr4/v;->a:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v6, v23, 0x4

    if-eqz v6, :cond_1e

    const-string v6, "auto"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit8 v6, v23, 0x1

    if-eqz v6, :cond_1f

    const-string v6, "default"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/16 v18, 0x2

    and-int/lit8 v6, v23, 0x2

    if-eqz v6, :cond_20

    const-string v6, "forced"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v0, v1, v5}, Lxb/e;->b(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    if-eqz v2, :cond_31

    const-string v0, ", roleFlags=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lxb/e;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-direct {v0, v5, v11}, Lxb/e;-><init>(Ljava/lang/String;I)V

    sget v5, Lr4/v;->a:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_22

    const-string v6, "main"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_23

    const-string v6, "alt"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_24

    const-string v6, "supplementary"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_25

    const-string v6, "commentary"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_26

    const-string v6, "dub"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_27

    const-string v6, "emergency"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_28

    const-string v6, "caption"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v6, v2, 0x80

    if-eqz v6, :cond_29

    const-string v6, "subtitle"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v6, v2, 0x100

    if-eqz v6, :cond_2a

    const-string v6, "sign"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v6, v2, 0x200

    if-eqz v6, :cond_2b

    const-string v6, "describes-video"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_2c

    const-string v6, "describes-music"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_2d

    const-string v6, "enhanced-intelligibility"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_2e

    const-string v6, "transcribes-dialog"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_2f

    const-string v6, "easy-read"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_30

    const-string v2, "trick-play"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v0, v1, v5}, Lxb/e;->b(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Format exceeds selected codec\'s capabilities ["

    const-string v2, ", "

    move-object/from16 v6, v25

    invoke-static {v1, v0, v2, v6, v4}, Lt8/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_e

    :cond_32
    move/from16 v24, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    goto :goto_d

    :goto_e
    iput-object v0, v1, La5/v;->j0:La5/p;

    move/from16 v5, v24

    iput v5, v1, La5/v;->g0:F

    iput-object v3, v1, La5/v;->d0:Lo4/o;

    sget v2, Lr4/v;->a:I

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v2, v4, :cond_34

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    sget-object v5, Lr4/v;->d:Ljava/lang/String;

    const-string v7, "SM-T585"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_33

    const-string v7, "SM-A510"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_33

    const-string v7, "SM-A520"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_33

    const-string v7, "SM-J700"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    :cond_33
    const/4 v5, 0x2

    goto :goto_f

    :cond_34
    const/16 v5, 0x18

    if-ge v2, v5, :cond_37

    const-string v5, "OMX.Nvidia.h264.decode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    const-string v5, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    :cond_35
    sget-object v5, Lr4/v;->b:Ljava/lang/String;

    const-string v7, "flounder"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    const-string v7, "flounder_lte"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    const-string v7, "grouper"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    const-string v7, "tilapia"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_f

    :cond_37
    const/4 v5, 0x0

    :goto_f
    iput v5, v1, La5/v;->k0:I

    iget-object v5, v1, La5/v;->d0:Lo4/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x15

    if-ge v2, v7, :cond_38

    iget-object v5, v5, Lo4/o;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_38

    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    goto :goto_10

    :cond_38
    const/4 v5, 0x0

    :goto_10
    iput-boolean v5, v1, La5/v;->l0:Z

    const/16 v5, 0x13

    const/16 v8, 0x12

    if-lt v2, v8, :cond_3b

    if-ne v2, v8, :cond_39

    const-string v9, "OMX.SEC.avc.dec"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    const-string v9, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    :cond_39
    if-ne v2, v5, :cond_3a

    sget-object v9, Lr4/v;->d:Ljava/lang/String;

    const-string v10, "SM-G800"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const-string v9, "OMX.Exynos.avc.dec"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_11

    :cond_3a
    const/4 v3, 0x0

    goto :goto_12

    :cond_3b
    :goto_11
    const/4 v3, 0x1

    :goto_12
    iput-boolean v3, v1, La5/v;->m0:Z

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_3c

    const-string v9, "c2.android.aac.decoder"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    const/4 v9, 0x1

    goto :goto_13

    :cond_3c
    const/4 v9, 0x0

    :goto_13
    iput-boolean v9, v1, La5/v;->n0:Z

    const/16 v9, 0x17

    if-gt v2, v9, :cond_3d

    const-string v9, "OMX.google.vorbis.decoder"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    :cond_3d
    if-gt v2, v5, :cond_40

    sget-object v5, Lr4/v;->b:Ljava/lang/String;

    const-string v9, "hb2000"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    const-string v9, "stvm8"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    :cond_3e
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    :cond_3f
    const/4 v5, 0x1

    goto :goto_14

    :cond_40
    const/4 v5, 0x0

    :goto_14
    iput-boolean v5, v1, La5/v;->o0:Z

    if-ne v2, v7, :cond_41

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    const/4 v5, 0x1

    goto :goto_15

    :cond_41
    const/4 v5, 0x0

    :goto_15
    iput-boolean v5, v1, La5/v;->p0:Z

    if-ge v2, v7, :cond_43

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    const-string v5, "samsung"

    sget-object v7, Lr4/v;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    sget-object v5, Lr4/v;->b:Ljava/lang/String;

    const-string v7, "baffin"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_42

    const-string v7, "grand"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_42

    const-string v7, "fortuna"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_42

    const-string v7, "gprimelte"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_42

    const-string v7, "j2y18lte"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_42

    const-string v7, "ms01"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    :cond_42
    const/4 v5, 0x1

    goto :goto_16

    :cond_43
    const/4 v5, 0x0

    :goto_16
    iput-boolean v5, v1, La5/v;->q0:Z

    iget-object v5, v1, La5/v;->d0:Lo4/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v2, v8, :cond_44

    iget v5, v5, Lo4/o;->z:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_44

    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    const/4 v11, 0x1

    goto :goto_17

    :cond_44
    const/4 v11, 0x0

    :goto_17
    iput-boolean v11, v1, La5/v;->r0:Z

    iget-object v5, v0, La5/p;->a:Ljava/lang/String;

    if-gt v2, v4, :cond_45

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    :cond_45
    const/16 v4, 0x11

    if-gt v2, v4, :cond_46

    const-string v4, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    :cond_46
    if-gt v2, v3, :cond_47

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    :cond_47
    const-string v2, "Amazon"

    sget-object v3, Lr4/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v2, "AFTS"

    sget-object v3, Lr4/v;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-boolean v0, v0, La5/p;->f:Z

    if-eqz v0, :cond_48

    goto :goto_18

    :cond_48
    invoke-virtual {v1}, La5/v;->O()Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    :goto_18
    const/4 v13, 0x1

    goto :goto_19

    :cond_4a
    const/4 v13, 0x0

    :goto_19
    iput-boolean v13, v1, La5/v;->u0:Z

    iget-object v0, v1, La5/v;->c0:La5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lv4/d;->A:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_4b

    iget-object v0, v1, Lv4/d;->z:Lr4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    iput-wide v2, v1, La5/v;->v0:J

    :cond_4b
    iget-object v0, v1, La5/v;->S0:Lv4/e;

    iget v2, v0, Lv4/e;->a:I

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lv4/e;->a:I

    sub-long v4, v21, v19

    move-wide/from16 v2, v21

    invoke-virtual/range {v1 .. v6}, La5/v;->Y(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lr4/a;->o()V

    throw v0
.end method

.method public final U(JJ)Z
    .locals 2

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object v0, p0, La5/v;->V:Lo4/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo4/o;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, La5/v;->c0:La5/m;

    if-nez v0, :cond_6

    iget-boolean v0, p0, La5/v;->B0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, La5/v;->U:Lo4/o;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, La5/v;->X:Lp2/h0;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, La5/v;->r0(Lo4/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La5/v;->U:Lo4/o;

    invoke-virtual {p0}, La5/v;->G()V

    iget-object v0, v0, Lo4/o;->m:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, La5/v;->Q:La5/i;

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v3, La5/i;->E:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v3, La5/i;->E:I

    :goto_0
    iput-boolean v2, p0, La5/v;->B0:Z

    return-void

    :cond_2
    iget-object v0, p0, La5/v;->X:Lp2/h0;

    invoke-virtual {p0, v0}, La5/v;->o0(Lp2/h0;)V

    iget-object v0, p0, La5/v;->W:Lp2/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, La5/v;->Y:Landroid/media/MediaCrypto;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-static {v2}, Lr4/a;->i(Z)V

    iget-object v0, p0, La5/v;->W:Lp2/h0;

    iget-object v2, p0, La5/v;->U:Lo4/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lo4/o;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lp2/h0;->d()Ly4/i;

    sget-boolean v2, Ly4/i;->a:Z

    invoke-virtual {v0}, Lp2/h0;->g()Ly4/c;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    :try_start_0
    iget-object v0, p0, La5/v;->Y:Landroid/media/MediaCrypto;

    iget-boolean v2, p0, La5/v;->Z:Z

    invoke-virtual {p0, v0, v2}, La5/v;->W(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch La5/t; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v0, p0, La5/v;->Y:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_6

    iget-object v2, p0, La5/v;->c0:La5/m;

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, La5/v;->Y:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, La5/v;->Z:Z

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, La5/v;->U:Lo4/o;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v0, v2, v1, v3}, Lv4/d;->g(Ljava/lang/Exception;Lo4/o;ZI)Lv4/j;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method public final W(Landroid/media/MediaCrypto;Z)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p2

    iget-object v10, v1, La5/v;->U:Lo4/o;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, La5/v;->h0:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v1, v7}, La5/v;->M(Z)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v1, La5/v;->h0:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, La5/v;->h0:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/p;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v11, v1, La5/v;->i0:La5/t;
    :try_end_0
    .catch La5/b0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, La5/t;

    const v3, -0xc34e

    invoke-direct {v2, v10, v0, v7, v3}, La5/t;-><init>(Lo4/o;La5/b0;ZI)V

    throw v2

    :cond_1
    :goto_2
    iget-object v0, v1, La5/v;->h0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v12, v1, La5/v;->h0:Ljava/util/ArrayDeque;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, La5/p;

    :goto_3
    iget-object v0, v1, La5/v;->c0:La5/m;

    if-nez v0, :cond_8

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, La5/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8}, La5/v;->q0(La5/p;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1, v8, v2}, La5/v;->T(La5/p;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "MediaCodecRenderer"

    if-ne v8, v13, :cond_3

    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v3, v0}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v1, v8, v2}, La5/v;->T(La5/p;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize decoder: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Lr4/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, La5/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Decoder init failed: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, La5/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v10, Lo4/o;->m:Ljava/lang/String;

    sget v0, Lr4/v;->a:I

    const/16 v9, 0x15

    if-lt v0, v9, :cond_5

    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v11

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_5
    move-object v9, v11

    :goto_6
    invoke-direct/range {v3 .. v9}, La5/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLa5/p;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, La5/v;->X(Ljava/lang/Exception;)V

    iget-object v0, v1, La5/v;->i0:La5/t;

    if-nez v0, :cond_6

    iput-object v3, v1, La5/v;->i0:La5/t;

    goto :goto_7

    :cond_6
    new-instance v14, La5/t;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v16

    iget-object v3, v0, La5/t;->t:Ljava/lang/String;

    iget-boolean v4, v0, La5/t;->u:Z

    iget-object v5, v0, La5/t;->v:La5/p;

    iget-object v0, v0, La5/t;->w:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, La5/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLa5/p;Ljava/lang/String;)V

    iput-object v14, v1, La5/v;->i0:La5/t;

    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, v1, La5/v;->i0:La5/t;

    throw v0

    :cond_8
    iput-object v11, v1, La5/v;->h0:Ljava/util/ArrayDeque;

    return-void

    :cond_9
    new-instance v0, La5/t;

    const v2, -0xc34f

    invoke-direct {v0, v10, v11, v7, v2}, La5/t;-><init>(Lo4/o;La5/b0;ZI)V

    throw v0
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public abstract Y(JJLjava/lang/String;)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a0(Lcom/google/android/gms/internal/measurement/j4;)Lv4/f;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/v;->P0:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lo4/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lo4/o;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast p1, Lp2/h0;

    iget-object v1, p0, La5/v;->X:Lp2/h0;

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lp2/h0;->c(Lc5/e0;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lp2/h0;->m(Lc5/e0;)V

    :cond_2
    :goto_0
    iput-object p1, p0, La5/v;->X:Lp2/h0;

    iput-object v5, p0, La5/v;->U:Lo4/o;

    iget-boolean p1, p0, La5/v;->B0:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, La5/v;->D0:Z

    return-object v3

    :cond_3
    iget-object p1, p0, La5/v;->c0:La5/m;

    if-nez p1, :cond_4

    iput-object v3, p0, La5/v;->h0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, La5/v;->V()V

    return-object v3

    :cond_4
    iget-object v1, p0, La5/v;->j0:La5/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, La5/v;->d0:Lo4/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, La5/v;->W:Lp2/h0;

    iget-object v6, p0, La5/v;->X:Lp2/h0;

    const/4 v7, 0x3

    if-ne v3, v6, :cond_18

    iget-object v3, p0, La5/v;->X:Lp2/h0;

    iget-object v6, p0, La5/v;->W:Lp2/h0;

    if-eq v3, v6, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    if-eqz v3, :cond_7

    sget v6, Lr4/v;->a:I

    const/16 v8, 0x17

    if-lt v6, v8, :cond_6

    goto :goto_2

    :cond_6
    move v6, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v0

    :goto_3
    invoke-static {v6}, Lr4/a;->i(Z)V

    invoke-virtual {p0, v1, v4, v5}, La5/v;->E(La5/p;Lo4/o;Lo4/o;)Lv4/f;

    move-result-object v6

    iget v8, v6, Lv4/f;->d:I

    if-eqz v8, :cond_13

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v8, v0, :cond_e

    if-eq v8, v10, :cond_a

    if-ne v8, v7, :cond_9

    invoke-virtual {p0, v5}, La5/v;->t0(Lo4/o;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    move v2, v9

    goto/16 :goto_8

    :cond_8
    iput-object v5, p0, La5/v;->d0:Lo4/o;

    if-eqz v3, :cond_15

    invoke-virtual {p0}, La5/v;->H()Z

    move-result v0

    if-nez v0, :cond_15

    :goto_5
    move v2, v10

    goto/16 :goto_8

    :cond_9
    invoke-static {}, Lm0/n;->m()V

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-virtual {p0, v5}, La5/v;->t0(Lo4/o;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    iput-boolean v0, p0, La5/v;->E0:Z

    iput v0, p0, La5/v;->F0:I

    iget v9, p0, La5/v;->k0:I

    if-eq v9, v10, :cond_d

    if-ne v9, v0, :cond_c

    iget v9, v5, Lo4/o;->r:I

    iget v11, v4, Lo4/o;->r:I

    if-ne v9, v11, :cond_c

    iget v9, v5, Lo4/o;->s:I

    iget v11, v4, Lo4/o;->s:I

    if-ne v9, v11, :cond_c

    goto :goto_6

    :cond_c
    move v0, v2

    :cond_d
    :goto_6
    iput-boolean v0, p0, La5/v;->s0:Z

    iput-object v5, p0, La5/v;->d0:Lo4/o;

    if-eqz v3, :cond_15

    invoke-virtual {p0}, La5/v;->H()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v5}, La5/v;->t0(Lo4/o;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_4

    :cond_f
    iput-object v5, p0, La5/v;->d0:Lo4/o;

    if-eqz v3, :cond_10

    invoke-virtual {p0}, La5/v;->H()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_10
    iget-boolean v3, p0, La5/v;->I0:Z

    if-eqz v3, :cond_15

    iput v0, p0, La5/v;->G0:I

    iget-boolean v3, p0, La5/v;->m0:Z

    if-nez v3, :cond_12

    iget-boolean v3, p0, La5/v;->o0:Z

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    iput v0, p0, La5/v;->H0:I

    goto :goto_8

    :cond_12
    :goto_7
    iput v7, p0, La5/v;->H0:I

    goto :goto_5

    :cond_13
    iget-boolean v3, p0, La5/v;->I0:Z

    if-eqz v3, :cond_14

    iput v0, p0, La5/v;->G0:I

    iput v7, p0, La5/v;->H0:I

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, La5/v;->k0()V

    invoke-virtual {p0}, La5/v;->V()V

    :cond_15
    :goto_8
    if-eqz v8, :cond_17

    iget-object v0, p0, La5/v;->c0:La5/m;

    if-ne v0, p1, :cond_16

    iget p1, p0, La5/v;->H0:I

    if-ne p1, v7, :cond_17

    :cond_16
    move v7, v2

    new-instance v2, Lv4/f;

    iget-object v3, v1, La5/p;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lv4/f;-><init>(Ljava/lang/String;Lo4/o;Lo4/o;II)V

    return-object v2

    :cond_17
    return-object v6

    :cond_18
    if-eqz v6, :cond_1a

    if-nez v3, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v6}, Lp2/h0;->d()Ly4/i;

    :cond_1a
    :goto_9
    iget-boolean p1, p0, La5/v;->I0:Z

    if-eqz p1, :cond_1b

    iput v0, p0, La5/v;->G0:I

    iput v7, p0, La5/v;->H0:I

    goto :goto_a

    :cond_1b
    invoke-virtual {p0}, La5/v;->k0()V

    invoke-virtual {p0}, La5/v;->V()V

    :goto_a
    new-instance v2, Lv4/f;

    iget-object v3, v1, La5/p;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    invoke-direct/range {v2 .. v7}, Lv4/f;-><init>(Ljava/lang/String;Lo4/o;Lo4/o;II)V

    return-object v2

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v2, v0}, Lv4/d;->g(Ljava/lang/Exception;Lo4/o;ZI)Lv4/j;

    move-result-object p1

    throw p1
.end method

.method public abstract b0(Lo4/o;Landroid/media/MediaFormat;)V
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public d0(J)V
    .locals 3

    iput-wide p1, p0, La5/v;->U0:J

    :goto_0
    iget-object v0, p0, La5/v;->S:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/u;

    iget-wide v1, v1, La5/u;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, La5/v;->p0(La5/u;)V

    invoke-virtual {p0}, La5/v;->e0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract e0()V
.end method

.method public f0(Lu4/d;)V
    .locals 0

    return-void
.end method

.method public g0(Lo4/o;)V
    .locals 0

    return-void
.end method

.method public final h0()V
    .locals 3

    iget v0, p0, La5/v;->H0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, La5/v;->O0:Z

    invoke-virtual {p0}, La5/v;->l0()V

    return-void

    :cond_0
    invoke-virtual {p0}, La5/v;->k0()V

    invoke-virtual {p0}, La5/v;->V()V

    return-void

    :cond_1
    invoke-virtual {p0}, La5/v;->K()V

    invoke-virtual {p0}, La5/v;->u0()V

    return-void

    :cond_2
    invoke-virtual {p0}, La5/v;->K()V

    return-void
.end method

.method public abstract i0(JJLa5/m;Ljava/nio/ByteBuffer;IIIJZZLo4/o;)Z
.end method

.method public final j0(I)Z
    .locals 5

    iget-object v0, p0, Lv4/d;->v:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->b()V

    iget-object v1, p0, La5/v;->N:Lu4/d;

    invoke-virtual {v1}, Lu4/d;->o()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lv4/d;->w(Lcom/google/android/gms/internal/measurement/j4;Lu4/d;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, La5/v;->a0(Lcom/google/android/gms/internal/measurement/j4;)Lv4/f;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Lb6/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, La5/v;->N0:Z

    invoke-virtual {p0}, La5/v;->h0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La5/v;->c0:La5/m;

    if-eqz v1, :cond_0

    invoke-interface {v1}, La5/m;->a()V

    iget-object v1, p0, La5/v;->S0:Lv4/e;

    iget v2, v1, Lv4/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lv4/e;->b:I

    iget-object v1, p0, La5/v;->j0:La5/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, La5/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, La5/v;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, La5/v;->c0:La5/m;

    :try_start_1
    iget-object v1, p0, La5/v;->Y:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, La5/v;->Y:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, La5/v;->o0(Lp2/h0;)V

    invoke-virtual {p0}, La5/v;->n0()V

    return-void

    :goto_2
    iput-object v0, p0, La5/v;->Y:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, La5/v;->o0(Lp2/h0;)V

    invoke-virtual {p0}, La5/v;->n0()V

    throw v1

    :goto_3
    iput-object v0, p0, La5/v;->c0:La5/m;

    :try_start_2
    iget-object v2, p0, La5/v;->Y:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, La5/v;->Y:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, La5/v;->o0(Lp2/h0;)V

    invoke-virtual {p0}, La5/v;->n0()V

    throw v1

    :goto_5
    iput-object v0, p0, La5/v;->Y:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, La5/v;->o0(Lp2/h0;)V

    invoke-virtual {p0}, La5/v;->n0()V

    throw v1
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 7

    iget-object v0, p0, La5/v;->U:Lo4/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv4/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv4/d;->G:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv4/d;->B:Lc5/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lc5/x0;->a()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, La5/v;->x0:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, La5/v;->v0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv4/d;->z:Lr4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, La5/v;->v0:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public m0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, La5/v;->w0:I

    iget-object v1, p0, La5/v;->O:Lu4/d;

    const/4 v2, 0x0

    iput-object v2, v1, Lu4/d;->x:Ljava/nio/ByteBuffer;

    iput v0, p0, La5/v;->x0:I

    iput-object v2, p0, La5/v;->y0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La5/v;->v0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, La5/v;->J0:Z

    iput-boolean v2, p0, La5/v;->I0:Z

    iput-boolean v2, p0, La5/v;->s0:Z

    iput-boolean v2, p0, La5/v;->t0:Z

    iput-boolean v2, p0, La5/v;->z0:Z

    iput-boolean v2, p0, La5/v;->A0:Z

    iput-wide v0, p0, La5/v;->L0:J

    iput-wide v0, p0, La5/v;->M0:J

    iput-wide v0, p0, La5/v;->U0:J

    iput v2, p0, La5/v;->G0:I

    iput v2, p0, La5/v;->H0:I

    iget-boolean v0, p0, La5/v;->E0:Z

    iput v0, p0, La5/v;->F0:I

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La5/v;->U:Lo4/o;

    sget-object v0, La5/u;->e:La5/u;

    invoke-virtual {p0, v0}, La5/v;->p0(La5/u;)V

    iget-object v0, p0, La5/v;->S:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, La5/v;->L()Z

    return-void
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, La5/v;->m0()V

    const/4 v0, 0x0

    iput-object v0, p0, La5/v;->R0:Lv4/j;

    iput-object v0, p0, La5/v;->h0:Ljava/util/ArrayDeque;

    iput-object v0, p0, La5/v;->j0:La5/p;

    iput-object v0, p0, La5/v;->d0:Lo4/o;

    iput-object v0, p0, La5/v;->e0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, La5/v;->f0:Z

    iput-boolean v0, p0, La5/v;->K0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, La5/v;->g0:F

    iput v0, p0, La5/v;->k0:I

    iput-boolean v0, p0, La5/v;->l0:Z

    iput-boolean v0, p0, La5/v;->m0:Z

    iput-boolean v0, p0, La5/v;->n0:Z

    iput-boolean v0, p0, La5/v;->o0:Z

    iput-boolean v0, p0, La5/v;->p0:Z

    iput-boolean v0, p0, La5/v;->q0:Z

    iput-boolean v0, p0, La5/v;->r0:Z

    iput-boolean v0, p0, La5/v;->u0:Z

    iput-boolean v0, p0, La5/v;->E0:Z

    iput v0, p0, La5/v;->F0:I

    iput-boolean v0, p0, La5/v;->Z:Z

    return-void
.end method

.method public final o0(Lp2/h0;)V
    .locals 2

    iget-object v0, p0, La5/v;->W:Lp2/h0;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lp2/h0;->c(Lc5/e0;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lp2/h0;->m(Lc5/e0;)V

    :cond_2
    :goto_0
    iput-object p1, p0, La5/v;->W:Lp2/h0;

    return-void
.end method

.method public final p0(La5/u;)V
    .locals 4

    iput-object p1, p0, La5/v;->T0:La5/u;

    iget-wide v0, p1, La5/u;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La5/v;->V0:Z

    invoke-virtual {p0}, La5/v;->c0()V

    :cond_0
    return-void
.end method

.method public q(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, La5/v;->N0:Z

    iput-boolean p1, p0, La5/v;->O0:Z

    iput-boolean p1, p0, La5/v;->Q0:Z

    iget-boolean p2, p0, La5/v;->B0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, La5/v;->Q:La5/i;

    invoke-virtual {p2}, La5/i;->o()V

    iget-object p2, p0, La5/v;->P:Lu4/d;

    invoke-virtual {p2}, Lu4/d;->o()V

    iput-boolean p1, p0, La5/v;->C0:Z

    iget-object p2, p0, La5/v;->T:Lx4/k0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lp4/d;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p2, Lx4/k0;->a:Ljava/nio/ByteBuffer;

    iput p1, p2, Lx4/k0;->c:I

    const/4 p1, 0x2

    iput p1, p2, Lx4/k0;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La5/v;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La5/v;->V()V

    :cond_1
    :goto_0
    iget-object p1, p0, La5/v;->T0:La5/u;

    iget-object p1, p1, La5/u;->d:Lb6/g;

    monitor-enter p1

    :try_start_0
    iget p2, p1, Lb6/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-lez p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, La5/v;->P0:Z

    :cond_2
    iget-object p1, p0, La5/v;->T0:La5/u;

    iget-object p1, p1, La5/u;->d:Lb6/g;

    invoke-virtual {p1}, Lb6/g;->d()V

    iget-object p1, p0, La5/v;->S:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public q0(La5/p;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r0(Lo4/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract s0(La5/w;Lo4/o;)I
.end method

.method public final t0(Lo4/o;)Z
    .locals 5

    sget v0, Lr4/v;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La5/v;->c0:La5/m;

    if-eqz v0, :cond_6

    iget v0, p0, La5/v;->H0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget v0, p0, Lv4/d;->A:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, La5/v;->b0:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lv4/d;->C:[Lo4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, La5/v;->P(F[Lo4/o;)F

    move-result p1

    iget v0, p0, La5/v;->g0:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, La5/v;->I0:Z

    if-eqz p1, :cond_3

    iput v2, p0, La5/v;->G0:I

    iput v1, p0, La5/v;->H0:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, La5/v;->k0()V

    invoke-virtual {p0}, La5/v;->V()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    iget v0, p0, La5/v;->M:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, La5/v;->c0:La5/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, La5/m;->c(Landroid/os/Bundle;)V

    iput p1, p0, La5/v;->g0:F

    :cond_6
    :goto_1
    return v2
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, La5/v;->X:Lp2/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lp2/h0;->d()Ly4/i;

    const/4 v0, 0x0

    iget-object v1, p0, La5/v;->X:Lp2/h0;

    invoke-virtual {p0, v1}, La5/v;->o0(Lp2/h0;)V

    iput v0, p0, La5/v;->G0:I

    iput v0, p0, La5/v;->H0:I

    return-void
.end method

.method public final v([Lo4/o;JJ)V
    .locals 12

    iget-object p1, p0, La5/v;->T0:La5/u;

    iget-wide v0, p1, La5/u;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, La5/u;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v4 .. v10}, La5/u;-><init>(JJJ)V

    invoke-virtual {p0, v4}, La5/v;->p0(La5/u;)V

    return-void

    :cond_0
    iget-object p1, p0, La5/v;->S:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, La5/v;->L0:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, La5/v;->U0:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v5, La5/u;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, La5/u;-><init>(JJJ)V

    invoke-virtual {p0, v5}, La5/v;->p0(La5/u;)V

    iget-object p1, p0, La5/v;->T0:La5/u;

    iget-wide p1, p1, La5/u;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, La5/v;->e0()V

    :cond_2
    return-void

    :cond_3
    new-instance v5, La5/u;

    iget-wide v6, p0, La5/v;->L0:J

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, La5/u;-><init>(JJJ)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v0(J)V
    .locals 1

    iget-object v0, p0, La5/v;->T0:La5/u;

    iget-object v0, v0, La5/u;->d:Lb6/g;

    invoke-virtual {v0, p1, p2}, Lb6/g;->o(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/o;

    if-nez p1, :cond_1

    iget-boolean p2, p0, La5/v;->V0:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, La5/v;->e0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_1

    iget-object p1, p0, La5/v;->T0:La5/u;

    iget-object p2, p1, La5/u;->d:Lb6/g;

    monitor-enter p2

    :try_start_0
    iget p1, p2, Lb6/g;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lb6/g;->p()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p2

    check-cast p1, Lo4/o;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iput-object p1, p0, La5/v;->V:Lo4/o;

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, La5/v;->f0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, La5/v;->V:Lo4/o;

    if-eqz p1, :cond_3

    :goto_2
    iget-object p1, p0, La5/v;->V:Lo4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, La5/v;->e0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, La5/v;->b0(Lo4/o;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La5/v;->f0:Z

    iput-boolean p1, p0, La5/v;->V0:Z

    :cond_3
    return-void
.end method

.method public x(JJ)V
    .locals 11

    iget-boolean v0, p0, La5/v;->Q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, La5/v;->Q0:Z

    invoke-virtual {p0}, La5/v;->h0()V

    :cond_0
    iget-object v0, p0, La5/v;->R0:Lv4/j;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, La5/v;->O0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, La5/v;->l0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, La5/v;->U:Lo4/o;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, La5/v;->j0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, La5/v;->V()V

    iget-boolean v2, p0, La5/v;->B0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lr4/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, La5/v;->D(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lr4/a;->o()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, La5/v;->c0:La5/m;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lv4/d;->z:Lr4/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lr4/a;->b(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, La5/v;->I(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, La5/v;->a0:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    iget-object v4, p0, Lv4/d;->z:Lr4/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, La5/v;->J()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, La5/v;->a0:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    iget-object p3, p0, Lv4/d;->z:Lr4/q;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lr4/a;->o()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, La5/v;->S0:Lv4/e;

    iget p4, p3, Lv4/e;->d:I

    iget-object v2, p0, Lv4/d;->B:Lc5/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lv4/d;->D:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lc5/x0;->f(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lv4/e;->d:I

    invoke-virtual {p0, v0}, La5/v;->j0(I)Z

    :goto_7
    iget-object p1, p0, La5/v;->S0:Lv4/e;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    sget p2, Lr4/v;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_c

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_10

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, La5/v;->X(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_e

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_a

    :cond_d
    move p2, v1

    :goto_a
    if-eqz p2, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, La5/v;->k0()V

    :cond_f
    iget-object p2, p0, La5/v;->j0:La5/p;

    invoke-virtual {p0, p1, p2}, La5/v;->F(Ljava/lang/IllegalStateException;La5/p;)La5/o;

    move-result-object p1

    iget-object p2, p0, La5/v;->U:Lo4/o;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Lv4/d;->g(Ljava/lang/Exception;Lo4/o;ZI)Lv4/j;

    move-result-object p1

    throw p1

    :cond_10
    throw p1

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, La5/v;->R0:Lv4/j;

    throw v0
.end method
