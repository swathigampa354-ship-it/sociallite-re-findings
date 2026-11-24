.class public final Lx4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/q;


# static fields
.field public static final l0:Ljava/lang/Object;

.field public static m0:Ljava/util/concurrent/ExecutorService;

.field public static n0:I


# instance fields
.field public A:Lo4/e;

.field public B:Lx4/b0;

.field public C:Lx4/b0;

.field public D:Lo4/h0;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Landroid/content/Context;

.field public a0:Lo4/f;

.field public final b:Lmc/c;

.field public b0:Lx4/i;

.field public final c:Z

.field public c0:Z

.field public final d:Lx4/u;

.field public d0:J

.field public final e:Lx4/n0;

.field public e0:J

.field public final f:Lac/b1;

.field public f0:Z

.field public final g:Lac/b1;

.field public g0:Z

.field public final h:Lcom/google/android/gms/internal/play_billing/a;

.field public h0:Landroid/os/Looper;

.field public final i:Lx4/t;

.field public i0:J

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:Landroid/os/Handler;

.field public l:I

.field public m:Lx4/f0;

.field public final n:Lg5/w;

.field public final o:Lg5/w;

.field public final p:Lx4/h0;

.field public final q:Lcom/google/android/gms/internal/measurement/j4;

.field public r:Lw4/m;

.field public s:Lsc/p;

.field public t:Lx4/a0;

.field public u:Lx4/a0;

.field public v:Lp4/a;

.field public w:Landroid/media/AudioTrack;

.field public x:Lx4/e;

.field public y:Lcom/google/android/gms/internal/measurement/b4;

.field public z:Lx4/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/g0;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le0/x;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le0/x;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lx4/g0;->a:Landroid/content/Context;

    sget-object v1, Lo4/e;->b:Lo4/e;

    iput-object v1, p0, Lx4/g0;->A:Lo4/e;

    if-eqz v0, :cond_0

    sget-object v2, Lx4/e;->c:Lx4/e;

    sget v2, Lr4/v;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lx4/e;->c(Landroid/content/Context;Lo4/e;Lx4/i;)Lx4/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Le0/x;->v:Ljava/lang/Object;

    check-cast v0, Lx4/e;

    :goto_0
    iput-object v0, p0, Lx4/g0;->x:Lx4/e;

    iget-object v0, p1, Le0/x;->w:Ljava/lang/Object;

    check-cast v0, Lmc/c;

    iput-object v0, p0, Lx4/g0;->b:Lmc/c;

    sget v0, Lr4/v;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx4/g0;->c:Z

    iput-boolean v0, p0, Lx4/g0;->k:Z

    iput v0, p0, Lx4/g0;->l:I

    iget-object v1, p1, Le0/x;->x:Ljava/lang/Object;

    check-cast v1, Lx4/h0;

    iput-object v1, p0, Lx4/g0;->p:Lx4/h0;

    iget-object p1, p1, Le0/x;->y:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lx4/g0;->q:Lcom/google/android/gms/internal/measurement/j4;

    new-instance p1, Lcom/google/android/gms/internal/play_billing/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/g0;->h:Lcom/google/android/gms/internal/play_billing/a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/a;->d()Z

    new-instance p1, Lx4/t;

    new-instance v1, Lp2/h0;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lp2/h0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Lx4/t;-><init>(Lp2/h0;)V

    iput-object p1, p0, Lx4/g0;->i:Lx4/t;

    new-instance p1, Lx4/u;

    invoke-direct {p1}, Lp4/e;-><init>()V

    iput-object p1, p0, Lx4/g0;->d:Lx4/u;

    new-instance v1, Lx4/n0;

    invoke-direct {v1}, Lp4/e;-><init>()V

    sget-object v2, Lr4/v;->f:[B

    iput-object v2, v1, Lx4/n0;->m:[B

    iput-object v1, p0, Lx4/g0;->e:Lx4/n0;

    new-instance v2, Lp4/h;

    invoke-direct {v2}, Lp4/e;-><init>()V

    sget-object v3, Lac/i0;->u:Lac/f0;

    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lac/r;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lac/i0;->m(I[Ljava/lang/Object;)Lac/b1;

    move-result-object p1

    iput-object p1, p0, Lx4/g0;->f:Lac/b1;

    new-instance p1, Lx4/m0;

    invoke-direct {p1}, Lp4/e;-><init>()V

    invoke-static {p1}, Lac/i0;->u(Ljava/lang/Object;)Lac/b1;

    move-result-object p1

    iput-object p1, p0, Lx4/g0;->g:Lac/b1;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lx4/g0;->P:F

    iput v0, p0, Lx4/g0;->Z:I

    new-instance p1, Lo4/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/g0;->a0:Lo4/f;

    new-instance v1, Lx4/b0;

    sget-object v2, Lo4/h0;->d:Lo4/h0;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lx4/b0;-><init>(Lo4/h0;JJ)V

    iput-object v1, p0, Lx4/g0;->C:Lx4/b0;

    iput-object v2, p0, Lx4/g0;->D:Lo4/h0;

    iput-boolean v0, p0, Lx4/g0;->E:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx4/g0;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lg5/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/g0;->n:Lg5/w;

    new-instance p1, Lg5/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/g0;->o:Lg5/w;

    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lr4/v;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lt3/n0;->q(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    invoke-virtual {p0}, Lx4/g0;->t()Z

    move-result v0

    const/4 v1, 0x4

    const/high16 v2, 0x60000000

    const/16 v3, 0x16

    const/high16 v4, 0x50000000

    const/16 v5, 0x15

    iget-boolean v6, p0, Lx4/g0;->c:Z

    iget-object v7, p0, Lx4/g0;->b:Lmc/c;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lx4/g0;->c0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lx4/g0;->u:Lx4/a0;

    iget v8, v0, Lx4/a0;->c:I

    if-nez v8, :cond_2

    iget-object v0, v0, Lx4/a0;->a:Lo4/o;

    iget v0, v0, Lo4/o;->B:I

    if-eqz v6, :cond_0

    sget v8, Lr4/v;->a:I

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx4/g0;->D:Lo4/h0;

    iget-object v8, v7, Lmc/c;->w:Ljava/lang/Object;

    check-cast v8, Lp4/g;

    iget v9, v0, Lo4/h0;->a:F

    iget v10, v8, Lp4/g;->c:F

    cmpl-float v10, v10, v9

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    iput v9, v8, Lp4/g;->c:F

    iput-boolean v11, v8, Lp4/g;->i:Z

    :cond_1
    iget v9, v0, Lo4/h0;->b:F

    iget v10, v8, Lp4/g;->d:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_3

    iput v9, v8, Lp4/g;->d:F

    iput-boolean v11, v8, Lp4/g;->i:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lo4/h0;->d:Lo4/h0;

    :cond_3
    :goto_1
    iput-object v0, p0, Lx4/g0;->D:Lo4/h0;

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_4
    sget-object v0, Lo4/h0;->d:Lo4/h0;

    goto :goto_2

    :goto_3
    iget-boolean v0, p0, Lx4/g0;->c0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lx4/g0;->u:Lx4/a0;

    iget v8, v0, Lx4/a0;->c:I

    if-nez v8, :cond_6

    iget-object v0, v0, Lx4/a0;->a:Lo4/o;

    iget v0, v0, Lo4/o;->B:I

    if-eqz v6, :cond_5

    sget v6, Lr4/v;->a:I

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lx4/g0;->E:Z

    iget-object v1, v7, Lmc/c;->v:Ljava/lang/Object;

    check-cast v1, Lx4/l0;

    iput-boolean v0, v1, Lx4/l0;->p:Z

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lx4/g0;->E:Z

    new-instance v8, Lx4/b0;

    const-wide/16 v0, 0x0

    move-wide v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v0, p0, Lx4/g0;->u:Lx4/a0;

    invoke-virtual {p0}, Lx4/g0;->h()J

    move-result-wide v1

    iget v0, v0, Lx4/a0;->e:I

    invoke-static {v0, v1, v2}, Lr4/v;->F(IJ)J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lx4/b0;-><init>(Lo4/h0;JJ)V

    iget-object v0, p0, Lx4/g0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx4/g0;->u:Lx4/a0;

    iget-object v0, v0, Lx4/a0;->i:Lp4/a;

    iput-object v0, p0, Lx4/g0;->v:Lp4/a;

    invoke-virtual {v0}, Lp4/a;->a()V

    iget-object v0, p0, Lx4/g0;->s:Lsc/p;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lx4/g0;->E:Z

    iget-object v0, v0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Lx4/j0;

    iget-object v0, v0, Lx4/j0;->Y0:Lu7/r;

    iget-object v2, v0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_7

    new-instance v3, Loe/y;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Loe/y;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lo4/o;[I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual {v1}, Lx4/g0;->n()V

    iget-object v0, v3, Lo4/o;->m:Ljava/lang/String;

    iget v2, v3, Lo4/o;->A:I

    iget v4, v3, Lo4/o;->z:I

    iget v5, v3, Lo4/o;->B:I

    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v8, v1, Lx4/g0;->k:Z

    const/16 v9, 0x8

    const/4 v12, 0x0

    if-eqz v6, :cond_8

    invoke-static {v5}, Lr4/v;->y(I)Z

    move-result v6

    invoke-static {v6}, Lr4/a;->e(Z)V

    invoke-static {v5, v4}, Lr4/v;->s(II)I

    move-result v6

    new-instance v13, Lac/e0;

    invoke-direct {v13}, Lac/b0;-><init>()V

    iget-boolean v14, v1, Lx4/g0;->c:Z

    const/16 v15, 0x15

    if-eqz v14, :cond_1

    if-eq v5, v15, :cond_0

    const/high16 v14, 0x50000000

    if-eq v5, v14, :cond_0

    const/16 v14, 0x16

    if-eq v5, v14, :cond_0

    const/high16 v14, 0x60000000

    if-eq v5, v14, :cond_0

    const/4 v14, 0x4

    if-ne v5, v14, :cond_1

    :cond_0
    iget-object v14, v1, Lx4/g0;->g:Lac/b1;

    invoke-virtual {v13, v14}, Lac/b0;->c(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    iget-object v14, v1, Lx4/g0;->f:Lac/b1;

    invoke-virtual {v13, v14}, Lac/b0;->c(Ljava/lang/Iterable;)V

    iget-object v14, v1, Lx4/g0;->b:Lmc/c;

    iget-object v14, v14, Lmc/c;->u:Ljava/lang/Object;

    check-cast v14, [Lp4/d;

    array-length v7, v14

    invoke-static {v7, v14}, Lac/r;->a(I[Ljava/lang/Object;)V

    iget v11, v13, Lac/b0;->b:I

    add-int/2addr v11, v7

    invoke-virtual {v13, v11}, Lac/b0;->e(I)V

    iget-object v11, v13, Lac/b0;->a:[Ljava/lang/Object;

    iget v10, v13, Lac/b0;->b:I

    invoke-static {v14, v12, v11, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v13, Lac/b0;->b:I

    add-int/2addr v10, v7

    iput v10, v13, Lac/b0;->b:I

    :goto_0
    new-instance v7, Lp4/a;

    invoke-virtual {v13}, Lac/e0;->f()Lac/b1;

    move-result-object v10

    invoke-direct {v7, v10}, Lp4/a;-><init>(Lac/i0;)V

    iget-object v10, v1, Lx4/g0;->v:Lp4/a;

    invoke-virtual {v7, v10}, Lp4/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v7, v1, Lx4/g0;->v:Lp4/a;

    :cond_2
    iget v10, v3, Lo4/o;->C:I

    iget v11, v3, Lo4/o;->D:I

    iget-object v13, v1, Lx4/g0;->e:Lx4/n0;

    iput v10, v13, Lx4/n0;->i:I

    iput v11, v13, Lx4/n0;->j:I

    sget v10, Lr4/v;->a:I

    if-ge v10, v15, :cond_3

    if-ne v4, v9, :cond_3

    if-nez p2, :cond_3

    const/4 v10, 0x6

    new-array v11, v10, [I

    move v13, v12

    :goto_1
    if-ge v13, v10, :cond_4

    aput v13, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v11, p2

    :cond_4
    iget-object v10, v1, Lx4/g0;->d:Lx4/u;

    iput-object v11, v10, Lx4/u;->i:[I

    new-instance v10, Lp4/b;

    invoke-direct {v10, v2, v4, v5}, Lp4/b;-><init>(III)V

    :try_start_0
    iget-object v2, v7, Lp4/a;->a:Lac/i0;

    sget-object v4, Lp4/b;->e:Lp4/b;

    invoke-virtual {v10, v4}, Lp4/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4/d;

    invoke-interface {v5, v10}, Lp4/d;->f(Lp4/b;)Lp4/b;

    move-result-object v11

    invoke-interface {v5}, Lp4/d;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lp4/b;->e:Lp4/b;

    invoke-virtual {v11, v5}, Lp4/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lr4/a;->i(Z)V
    :try_end_0
    .catch Lp4/c; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v11

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v2, v10, Lp4/b;->b:I

    iget v4, v10, Lp4/b;->c:I

    iget v5, v10, Lp4/b;->a:I

    invoke-static {v2}, Lr4/v;->n(I)I

    move-result v10

    invoke-static {v4, v2}, Lr4/v;->s(II)I

    move-result v2

    move v11, v6

    move v6, v2

    move v2, v11

    move-object v11, v7

    move v13, v12

    move v7, v5

    move v5, v13

    goto :goto_5

    :cond_7
    :try_start_1
    new-instance v0, Lp4/c;

    invoke-direct {v0, v10}, Lp4/c;-><init>(Lp4/b;)V

    throw v0
    :try_end_1
    .catch Lp4/c; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lx4/n;

    invoke-direct {v2, v0, v3}, Lx4/n;-><init>(Lp4/c;Lo4/o;)V

    throw v2

    :cond_8
    new-instance v7, Lp4/a;

    sget-object v5, Lac/b1;->x:Lac/b1;

    invoke-direct {v7, v5}, Lp4/a;-><init>(Lac/i0;)V

    iget v5, v1, Lx4/g0;->l:I

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p1}, Lx4/g0;->e(Lo4/o;)Lx4/k;

    move-result-object v5

    goto :goto_3

    :cond_9
    sget-object v5, Lx4/k;->d:Lx4/k;

    :goto_3
    iget v6, v1, Lx4/g0;->l:I

    if-eqz v6, :cond_a

    iget-boolean v6, v5, Lx4/k;->a:Z

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lo4/o;->j:Ljava/lang/String;

    invoke-static {v0, v6}, Lo4/e0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4}, Lr4/v;->n(I)I

    move-result v10

    iget-boolean v4, v5, Lx4/k;->b:Z

    move v13, v4

    move v4, v6

    move-object v11, v7

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x1

    :goto_4
    move v7, v2

    const/4 v2, -0x1

    goto :goto_5

    :cond_a
    iget-object v4, v1, Lx4/g0;->x:Lx4/e;

    iget-object v5, v1, Lx4/g0;->A:Lo4/e;

    invoke-virtual {v4, v5, v3}, Lx4/e;->d(Lo4/e;Lo4/o;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v4, v5

    move-object v11, v7

    move v13, v12

    const/4 v5, 0x2

    const/4 v6, -0x1

    goto :goto_4

    :goto_5
    const-string v14, ") for: "

    if-eqz v4, :cond_1b

    if-eqz v10, :cond_1a

    iget v14, v3, Lo4/o;->i:I

    const-string v15, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    if-ne v14, v0, :cond_b

    const v14, 0xbb800

    :cond_b
    invoke-static {v7, v10, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v15, -0x2

    if-eq v0, v15, :cond_c

    const/4 v15, 0x1

    goto :goto_6

    :cond_c
    move v15, v12

    :goto_6
    invoke-static {v15}, Lr4/a;->i(Z)V

    const/4 v15, -0x1

    if-eq v6, v15, :cond_d

    move v15, v6

    goto :goto_7

    :cond_d
    const/4 v15, 0x1

    :goto_7
    if-eqz v8, :cond_e

    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    goto :goto_8

    :cond_e
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    :goto_8
    iget-object v12, v1, Lx4/g0;->p:Lx4/h0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v21, 0xf4240

    if-eqz v5, :cond_18

    const/4 v12, 0x1

    if-eq v5, v12, :cond_17

    const/4 v12, 0x2

    if-ne v5, v12, :cond_16

    const/4 v12, 0x5

    if-ne v4, v12, :cond_f

    const v12, 0x7a120

    :goto_9
    move/from16 v16, v9

    const/4 v9, -0x1

    goto :goto_a

    :cond_f
    if-ne v4, v9, :cond_10

    const v12, 0xf4240

    goto :goto_9

    :cond_10
    move/from16 v16, v9

    const/4 v9, -0x1

    const v12, 0x3d090

    :goto_a
    if-eq v14, v9, :cond_15

    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v18, v14, 0x8

    mul-int v23, v16, v18

    sub-int v23, v14, v23

    if-nez v23, :cond_11

    goto :goto_c

    :cond_11
    xor-int/lit8 v14, v14, 0x8

    shr-int/lit8 v14, v14, 0x1f

    const/16 v17, 0x1

    or-int/lit8 v14, v14, 0x1

    sget-object v24, Lbc/c;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v24, v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    sub-int v16, v16, v9

    sub-int v9, v9, v16

    if-nez v9, :cond_12

    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object v9, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_c

    :cond_12
    if-lez v9, :cond_13

    goto :goto_b

    :pswitch_1
    if-lez v14, :cond_13

    goto :goto_b

    :pswitch_2
    if-gez v14, :cond_13

    :goto_b
    :pswitch_3
    add-int v18, v18, v14

    goto :goto_c

    :pswitch_4
    if-nez v23, :cond_14

    :cond_13
    :goto_c
    :pswitch_5
    move/from16 v16, v2

    move/from16 v9, v18

    goto :goto_d

    :cond_14
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v4}, Lx4/h0;->a(I)I

    move-result v18

    goto :goto_c

    :goto_d
    int-to-long v2, v12

    move-wide/from16 v23, v2

    int-to-long v2, v9

    mul-long v2, v2, v23

    div-long v2, v2, v21

    invoke-static {v2, v3}, Lw8/c;->l(J)I

    move-result v2

    move v9, v4

    goto :goto_e

    :cond_16
    invoke-static {}, Lw4/d;->b()V

    return-void

    :cond_17
    move/from16 v16, v2

    invoke-static {v4}, Lx4/h0;->a(I)I

    move-result v2

    const v3, 0x2faf080

    move v9, v4

    int-to-long v3, v3

    move-wide/from16 v23, v3

    int-to-long v2, v2

    mul-long v3, v23, v2

    div-long v3, v3, v21

    invoke-static {v3, v4}, Lw8/c;->l(J)I

    move-result v2

    goto :goto_e

    :cond_18
    move/from16 v16, v2

    move v9, v4

    mul-int/lit8 v2, v0, 0x4

    const v3, 0x3d090

    int-to-long v3, v3

    move-wide/from16 v23, v3

    int-to-long v3, v7

    mul-long v23, v23, v3

    move-wide/from16 v25, v3

    int-to-long v3, v15

    mul-long v23, v23, v3

    div-long v23, v23, v21

    invoke-static/range {v23 .. v24}, Lw8/c;->l(J)I

    move-result v12

    const v14, 0xb71b0

    move-wide/from16 v23, v3

    int-to-long v3, v14

    mul-long v3, v3, v25

    mul-long v3, v3, v23

    div-long v3, v3, v21

    invoke-static {v3, v4}, Lw8/c;->l(J)I

    move-result v3

    invoke-static {v2, v12, v3}, Lr4/v;->g(III)I

    move-result v2

    :goto_e
    int-to-double v2, v2

    mul-double v2, v2, v19

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v15

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v15

    mul-int/2addr v0, v15

    const/4 v2, 0x0

    iput-boolean v2, v1, Lx4/g0;->f0:Z

    new-instance v2, Lx4/a0;

    iget-boolean v14, v1, Lx4/g0;->c0:Z

    move-object/from16 v3, p1

    move v12, v8

    move v8, v10

    move/from16 v4, v16

    move v10, v0

    invoke-direct/range {v2 .. v14}, Lx4/a0;-><init>(Lo4/o;IIIIIIILp4/a;ZZZ)V

    invoke-virtual {v1}, Lx4/g0;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v2, v1, Lx4/g0;->t:Lx4/a0;

    return-void

    :cond_19
    iput-object v2, v1, Lx4/g0;->u:Lx4/a0;

    return-void

    :cond_1a
    new-instance v0, Lx4/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output channel config (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lx4/n;-><init>(Ljava/lang/String;Lo4/o;)V

    throw v0

    :cond_1b
    new-instance v0, Lx4/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output encoding (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lx4/n;-><init>(Ljava/lang/String;Lo4/o;)V

    throw v0

    :cond_1c
    new-instance v0, Lx4/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lx4/n;-><init>(Ljava/lang/String;Lo4/o;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lx4/g0;->v:Lp4/a;

    invoke-virtual {v0}, Lp4/a;->d()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lx4/g0;->S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lx4/g0;->u(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lx4/g0;->S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx4/g0;->v:Lp4/a;

    invoke-virtual {v0}, Lp4/a;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lp4/a;->d:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v4, v0, Lp4/a;->d:Z

    iget-object v0, v0, Lp4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/d;

    invoke-interface {v0}, Lp4/d;->d()V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Lx4/g0;->q(J)V

    iget-object v0, p0, Lx4/g0;->v:Lp4/a;

    invoke-virtual {v0}, Lp4/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx4/g0;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    return v4

    :cond_5
    return v3
.end method

.method public final d()V
    .locals 12

    invoke-virtual {p0}, Lx4/g0;->l()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iput-wide v1, p0, Lx4/g0;->H:J

    iput-wide v1, p0, Lx4/g0;->I:J

    iput-wide v1, p0, Lx4/g0;->J:J

    iput-wide v1, p0, Lx4/g0;->K:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx4/g0;->g0:Z

    iput v0, p0, Lx4/g0;->L:I

    new-instance v4, Lx4/b0;

    iget-object v5, p0, Lx4/g0;->D:Lo4/h0;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lx4/b0;-><init>(Lo4/h0;JJ)V

    iput-object v4, p0, Lx4/g0;->C:Lx4/b0;

    iput-wide v1, p0, Lx4/g0;->O:J

    iput-object v3, p0, Lx4/g0;->B:Lx4/b0;

    iget-object v4, p0, Lx4/g0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lx4/g0;->Q:Ljava/nio/ByteBuffer;

    iput v0, p0, Lx4/g0;->R:I

    iput-object v3, p0, Lx4/g0;->S:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lx4/g0;->W:Z

    iput-boolean v0, p0, Lx4/g0;->V:Z

    iput-object v3, p0, Lx4/g0;->F:Ljava/nio/ByteBuffer;

    iput v0, p0, Lx4/g0;->G:I

    iget-object v4, p0, Lx4/g0;->e:Lx4/n0;

    iput-wide v1, v4, Lx4/n0;->o:J

    iget-object v4, p0, Lx4/g0;->u:Lx4/a0;

    iget-object v4, v4, Lx4/a0;->i:Lp4/a;

    iput-object v4, p0, Lx4/g0;->v:Lp4/a;

    invoke-virtual {v4}, Lp4/a;->a()V

    iget-object v4, p0, Lx4/g0;->i:Lx4/t;

    iget-object v4, v4, Lx4/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v4, p0, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-static {v4}, Lx4/g0;->m(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lx4/g0;->m:Lx4/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4, v5}, Lx4/f0;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v4, Lr4/v;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_2

    iget-boolean v5, p0, Lx4/g0;->Y:Z

    if-nez v5, :cond_2

    iput v0, p0, Lx4/g0;->Z:I

    :cond_2
    iget-object v0, p0, Lx4/g0;->u:Lx4/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lx4/h0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lx4/g0;->t:Lx4/a0;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lx4/g0;->u:Lx4/a0;

    iput-object v3, p0, Lx4/g0;->t:Lx4/a0;

    :cond_3
    iget-object v0, p0, Lx4/g0;->i:Lx4/t;

    invoke-virtual {v0}, Lx4/t;->d()V

    iput-object v3, v0, Lx4/t;->c:Landroid/media/AudioTrack;

    iput-object v3, v0, Lx4/t;->f:Lx4/s;

    const/16 v0, 0x18

    if-lt v4, v0, :cond_4

    iget-object v0, p0, Lx4/g0;->z:Lx4/d0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lx4/d0;->c()V

    iput-object v3, p0, Lx4/g0;->z:Lx4/d0;

    :cond_4
    iget-object v6, p0, Lx4/g0;->w:Landroid/media/AudioTrack;

    iget-object v10, p0, Lx4/g0;->h:Lcom/google/android/gms/internal/play_billing/a;

    iget-object v7, p0, Lx4/g0;->s:Lsc/p;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/a;->c()V

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v4, Lx4/g0;->l0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lx4/g0;->m0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_5

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v5, Lr4/u;

    const/4 v11, 0x0

    invoke-direct {v5, v0, v11}, Lr4/u;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lx4/g0;->m0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    :goto_0
    sget v0, Lx4/g0;->n0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lx4/g0;->n0:I

    sget-object v0, Lx4/g0;->m0:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/revenuecat/purchases/d;

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v11}, Lcom/revenuecat/purchases/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lx4/g0;->w:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_2
    iget-object v0, p0, Lx4/g0;->o:Lg5/w;

    iput-object v3, v0, Lg5/w;->u:Ljava/lang/Object;

    iget-object v0, p0, Lx4/g0;->n:Lg5/w;

    iput-object v3, v0, Lg5/w;->u:Ljava/lang/Object;

    iput-wide v1, p0, Lx4/g0;->i0:J

    iput-wide v1, p0, Lx4/g0;->j0:J

    iget-object v0, p0, Lx4/g0;->k0:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final e(Lo4/o;)Lx4/k;
    .locals 6

    iget-boolean v0, p0, Lx4/g0;->f0:Z

    if-eqz v0, :cond_0

    sget-object p1, Lx4/k;->d:Lx4/k;

    return-object p1

    :cond_0
    iget-object v0, p0, Lx4/g0;->A:Lo4/e;

    iget-object v1, p0, Lx4/g0;->q:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lo4/o;->A:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lr4/v;->a:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_a

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_5

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_4

    const-string v5, "offloadVariableRateSupported"

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "offloadVariableRateSupported=1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iget-object v4, p1, Lo4/o;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lo4/o;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Lo4/e0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lr4/v;->l(I)I

    move-result v5

    if-ge v3, v5, :cond_6

    goto :goto_3

    :cond_6
    iget p1, p1, Lo4/o;->z:I

    invoke-static {p1}, Lr4/v;->n(I)I

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lx4/k;->d:Lx4/k;

    return-object p1

    :cond_7
    :try_start_0
    invoke-static {v2, p1, v4}, Lr4/v;->m(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1f

    if-lt v3, v2, :cond_8

    invoke-virtual {v0}, Lo4/e;->a()Lqa/i;

    move-result-object v0

    iget-object v0, v0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, v1}, Lx4/w;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lx4/k;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v0}, Lo4/e;->a()Lqa/i;

    move-result-object v0

    iget-object v0, v0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, v1}, Lx4/v;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lx4/k;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Lx4/k;->d:Lx4/k;

    return-object p1

    :cond_9
    :goto_3
    sget-object p1, Lx4/k;->d:Lx4/k;

    return-object p1

    :cond_a
    :goto_4
    sget-object p1, Lx4/k;->d:Lx4/k;

    return-object p1
.end method

.method public final f(Lo4/o;)I
    .locals 4

    invoke-virtual {p0}, Lx4/g0;->n()V

    iget-object v0, p1, Lo4/o;->m:Ljava/lang/String;

    iget v1, p1, Lo4/o;->B:I

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-static {v1}, Lr4/v;->y(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DefaultAudioSink"

    const-string v0, "Invalid PCM encoding: "

    invoke-static {v0, v1, p1}, Lke/c1;->v(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_0
    if-eq v1, v3, :cond_2

    iget-boolean p1, p0, Lx4/g0;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Lx4/g0;->x:Lx4/e;

    iget-object v1, p0, Lx4/g0;->A:Lo4/e;

    invoke-virtual {v0, v1, p1}, Lx4/e;->d(Lo4/e;Lo4/o;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final g()J
    .locals 5

    iget-object v0, p0, Lx4/g0;->u:Lx4/a0;

    iget v1, v0, Lx4/a0;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lx4/g0;->H:J

    iget v0, v0, Lx4/a0;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lx4/g0;->I:J

    return-wide v0
.end method

.method public final h()J
    .locals 7

    iget-object v0, p0, Lx4/g0;->u:Lx4/a0;

    iget v1, v0, Lx4/a0;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lx4/g0;->J:J

    iget v0, v0, Lx4/a0;->d:I

    int-to-long v3, v0

    sget v0, Lr4/v;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lx4/g0;->K:J

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;JI)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lx4/g0;->Q:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lr4/a;->e(Z)V

    iget-object v5, v1, Lx4/g0;->t:Lx4/a0;

    const/4 v8, 0x3

    iget-object v9, v1, Lx4/g0;->i:Lx4/t;

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lx4/g0;->c()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    move v14, v7

    goto/16 :goto_1b

    :cond_2
    iget-object v5, v1, Lx4/g0;->t:Lx4/a0;

    iget-object v11, v1, Lx4/g0;->u:Lx4/a0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lx4/a0;->c:I

    iget v13, v5, Lx4/a0;->c:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lx4/a0;->g:I

    iget v13, v5, Lx4/a0;->g:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lx4/a0;->e:I

    iget v13, v5, Lx4/a0;->e:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lx4/a0;->f:I

    iget v13, v5, Lx4/a0;->f:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lx4/a0;->d:I

    iget v13, v5, Lx4/a0;->d:I

    if-ne v12, v13, :cond_4

    iget-boolean v12, v11, Lx4/a0;->j:Z

    iget-boolean v13, v5, Lx4/a0;->j:Z

    if-ne v12, v13, :cond_4

    iget-boolean v11, v11, Lx4/a0;->k:Z

    iget-boolean v5, v5, Lx4/a0;->k:Z

    if-ne v11, v5, :cond_4

    iget-object v5, v1, Lx4/g0;->t:Lx4/a0;

    iput-object v5, v1, Lx4/g0;->u:Lx4/a0;

    iput-object v10, v1, Lx4/g0;->t:Lx4/a0;

    iget-object v5, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lx4/g0;->m(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lx4/g0;->u:Lx4/a0;

    iget-boolean v5, v5, Lx4/a0;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-static {v5}, Lt3/n0;->k(Landroid/media/AudioTrack;)V

    iput-boolean v6, v9, Lx4/t;->H:Z

    :cond_3
    iget-object v5, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    iget-object v11, v1, Lx4/g0;->u:Lx4/a0;

    iget-object v11, v11, Lx4/a0;->a:Lo4/o;

    iget v12, v11, Lo4/o;->C:I

    iget v11, v11, Lo4/o;->D:I

    invoke-static {v5, v12, v11}, Lt3/n0;->l(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lx4/g0;->g0:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lx4/g0;->p()V

    invoke-virtual {v1}, Lx4/g0;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lx4/g0;->d()V

    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Lx4/g0;->a(J)V

    :cond_7
    invoke-virtual {v1}, Lx4/g0;->l()Z

    move-result v5

    iget-object v11, v1, Lx4/g0;->n:Lg5/w;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual {v1}, Lx4/g0;->k()Z

    move-result v5
    :try_end_0
    .catch Lx4/o; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iget-boolean v2, v0, Lx4/o;->u:Z

    if-nez v2, :cond_8

    invoke-virtual {v11, v0}, Lg5/w;->t(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v0

    :cond_9
    iput-object v10, v11, Lg5/w;->u:Ljava/lang/Object;

    iget-boolean v5, v1, Lx4/g0;->N:Z

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_b

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lx4/g0;->O:J

    iput-boolean v7, v1, Lx4/g0;->M:Z

    iput-boolean v7, v1, Lx4/g0;->N:Z

    invoke-virtual {v1}, Lx4/g0;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lx4/g0;->s()V

    :cond_a
    invoke-virtual {v1, v2, v3}, Lx4/g0;->a(J)V

    iget-boolean v5, v1, Lx4/g0;->X:Z

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lx4/g0;->o()V

    :cond_b
    invoke-virtual {v1}, Lx4/g0;->h()J

    move-result-wide v13

    iget-object v5, v9, Lx4/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v15, v9, Lx4/t;->h:Z

    move-wide/from16 v16, v11

    const/4 v11, 0x2

    if-eqz v15, :cond_d

    if-ne v5, v11, :cond_c

    iput-boolean v7, v9, Lx4/t;->p:Z

    return v7

    :cond_c
    if-ne v5, v6, :cond_d

    invoke-virtual {v9}, Lx4/t;->b()J

    move-result-wide v18

    cmp-long v12, v18, v16

    if-nez v12, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-boolean v12, v9, Lx4/t;->p:Z

    invoke-virtual {v9, v13, v14}, Lx4/t;->c(J)Z

    move-result v13

    iput-boolean v13, v9, Lx4/t;->p:Z

    if-eqz v12, :cond_e

    if-nez v13, :cond_e

    if-eq v5, v6, :cond_e

    iget-object v5, v9, Lx4/t;->a:Lp2/h0;

    iget v12, v9, Lx4/t;->e:I

    iget-wide v13, v9, Lx4/t;->i:J

    invoke-static {v13, v14}, Lr4/v;->J(J)J

    move-result-wide v21

    iget-object v5, v5, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v5, Lx4/g0;

    iget-object v13, v5, Lx4/g0;->s:Lsc/p;

    if-eqz v13, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move/from16 v25, v11

    iget-wide v10, v5, Lx4/g0;->e0:J

    sub-long v23, v13, v10

    iget-object v5, v5, Lx4/g0;->s:Lsc/p;

    iget-object v5, v5, Lsc/p;->t:Ljava/lang/Object;

    check-cast v5, Lx4/j0;

    iget-object v5, v5, Lx4/j0;->Y0:Lu7/r;

    iget-object v10, v5, Lu7/r;->t:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    if-eqz v10, :cond_f

    new-instance v18, Lx4/l;

    move-object/from16 v19, v5

    move/from16 v20, v12

    invoke-direct/range {v18 .. v24}, Lx4/l;-><init>(Lu7/r;IJJ)V

    move-object/from16 v5, v18

    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_e
    move/from16 v25, v11

    :cond_f
    :goto_4
    iget-object v5, v1, Lx4/g0;->Q:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_37

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v10, :cond_10

    move v5, v6

    goto :goto_5

    :cond_10
    move v5, v7

    :goto_5
    invoke-static {v5}, Lr4/a;->e(Z)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_19

    :cond_11
    iget-object v5, v1, Lx4/g0;->u:Lx4/a0;

    iget v10, v5, Lx4/a0;->c:I

    if-eqz v10, :cond_2e

    iget v10, v1, Lx4/g0;->L:I

    if-nez v10, :cond_2e

    iget v5, v5, Lx4/a0;->g:I

    const/4 v10, -0x2

    const/16 v11, 0x10

    const/16 v12, 0xa

    const/4 v14, 0x5

    const/4 v13, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, v5}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    return v0

    :pswitch_1
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_12

    move v11, v7

    goto :goto_9

    :cond_12
    const/16 v5, 0x1a

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v8, 0x1c

    move v10, v7

    move v11, v8

    :goto_7
    if-ge v10, v5, :cond_13

    add-int/lit8 v12, v10, 0x1b

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_13
    add-int/lit8 v5, v11, 0x1a

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v10, v7

    :goto_8
    if-ge v10, v5, :cond_14

    add-int/lit8 v12, v11, 0x1b

    add-int/2addr v12, v10

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v8, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_14
    add-int/2addr v11, v8

    :goto_9
    add-int/lit8 v5, v11, 0x1a

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    add-int/2addr v5, v11

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int/2addr v10, v5

    if-le v10, v6, :cond_15

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_a

    :cond_15
    move v5, v7

    :goto_a
    invoke-static {v8, v5}, Li5/b;->j(BB)J

    move-result-wide v10

    const-wide/32 v12, 0xbb80

    mul-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    long-to-int v13, v10

    goto/16 :goto_18

    :pswitch_2
    new-array v5, v11, [B

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lf6/f;

    invoke-direct {v8, v5, v11}, Lf6/f;-><init>([BI)V

    invoke-static {v8}, Li5/b;->l(Lf6/f;)Ldb/d;

    move-result-object v5

    iget v13, v5, Ldb/d;->c:I

    goto/16 :goto_18

    :cond_16
    :goto_b
    :pswitch_3
    const/16 v13, 0x400

    goto/16 :goto_18

    :pswitch_4
    const/16 v13, 0x200

    goto/16 :goto_18

    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v12

    move v12, v5

    :goto_c
    if-gt v12, v8, :cond_19

    add-int/lit8 v14, v12, 0x4

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    move/from16 v19, v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v11

    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v11, v15, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {v14}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v14

    :goto_d
    and-int/lit8 v11, v14, -0x2

    const v14, -0x78d9046

    if-ne v11, v14, :cond_18

    sub-int/2addr v12, v5

    goto :goto_e

    :cond_18
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    goto :goto_c

    :cond_19
    move/from16 v19, v11

    move v12, v13

    :goto_e
    if-ne v12, v13, :cond_1a

    move v13, v7

    goto/16 :goto_18

    :cond_1a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xbb

    if-ne v5, v8, :cond_1b

    move v5, v6

    goto :goto_f

    :cond_1b
    move v5, v7

    :goto_f
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v12

    if-eqz v5, :cond_1c

    const/16 v5, 0x9

    goto :goto_10

    :cond_1c
    const/16 v5, 0x8

    :goto_10
    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v8, 0x28

    shl-int v5, v8, v5

    mul-int/lit8 v13, v5, 0x10

    goto/16 :goto_18

    :pswitch_6
    const/16 v13, 0x800

    goto/16 :goto_18

    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v11, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_11
    const/high16 v10, -0x200000

    and-int v11, v5, v10

    if-ne v11, v10, :cond_1e

    ushr-int/lit8 v10, v5, 0x13

    and-int/2addr v10, v8

    if-ne v10, v6, :cond_1f

    :cond_1e
    :goto_12
    move v5, v13

    goto :goto_13

    :cond_1f
    ushr-int/lit8 v11, v5, 0x11

    and-int/2addr v11, v8

    if-nez v11, :cond_20

    goto :goto_12

    :cond_20
    ushr-int/lit8 v14, v5, 0xc

    const/16 v15, 0xf

    and-int/2addr v14, v15

    ushr-int/2addr v5, v12

    and-int/2addr v5, v8

    if-eqz v14, :cond_1e

    if-eq v14, v15, :cond_1e

    if-ne v5, v8, :cond_21

    goto :goto_12

    :cond_21
    const/16 v5, 0x480

    if-eq v11, v6, :cond_23

    move/from16 v12, v25

    if-eq v11, v12, :cond_25

    if-ne v11, v8, :cond_22

    const/16 v5, 0x180

    goto :goto_13

    :cond_22
    invoke-static {}, Lw4/d;->b()V

    goto/16 :goto_6

    :cond_23
    if-ne v10, v8, :cond_24

    goto :goto_13

    :cond_24
    const/16 v5, 0x240

    :cond_25
    :goto_13
    if-eq v5, v13, :cond_26

    move v13, v5

    goto/16 :goto_18

    :cond_26
    invoke-static {}, Lw4/d;->b()V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v8, -0xde4bec0

    if-eq v5, v8, :cond_16

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v8, -0x17bd3b8f

    if-ne v5, v8, :cond_27

    goto/16 :goto_b

    :cond_27
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v8, 0x25205864

    if-ne v5, v8, :cond_28

    const/16 v13, 0x1000

    goto/16 :goto_18

    :cond_28
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v10, :cond_2b

    if-eq v8, v13, :cond_2a

    const/16 v10, 0x1f

    if-eq v8, v10, :cond_29

    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/2addr v5, v14

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    const/16 v25, 0x2

    :goto_14
    shr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    goto :goto_16

    :cond_29
    const/16 v25, 0x2

    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_15
    and-int/lit8 v5, v5, 0x3c

    goto :goto_14

    :cond_2a
    const/16 v25, 0x2

    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_15

    :cond_2b
    const/16 v25, 0x2

    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    goto :goto_14

    :goto_16
    add-int/2addr v5, v6

    mul-int/lit8 v13, v5, 0x20

    goto :goto_18

    :pswitch_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v14

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    if-le v5, v12, :cond_2d

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_2c

    goto :goto_17

    :cond_2c
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_17
    sget-object v5, Li5/b;->c:[I

    aget v5, v5, v8

    mul-int/lit16 v13, v5, 0x100

    goto :goto_18

    :cond_2d
    const/16 v13, 0x600

    :goto_18
    iput v13, v1, Lx4/g0;->L:I

    if-nez v13, :cond_2e

    :goto_19
    return v6

    :cond_2e
    iget-object v5, v1, Lx4/g0;->B:Lx4/b0;

    if-eqz v5, :cond_30

    invoke-virtual {v1}, Lx4/g0;->c()Z

    move-result v5

    if-nez v5, :cond_2f

    goto/16 :goto_2

    :cond_2f
    invoke-virtual {v1, v2, v3}, Lx4/g0;->a(J)V

    const/4 v15, 0x0

    iput-object v15, v1, Lx4/g0;->B:Lx4/b0;

    :cond_30
    iget-wide v10, v1, Lx4/g0;->O:J

    iget-object v5, v1, Lx4/g0;->u:Lx4/a0;

    invoke-virtual {v1}, Lx4/g0;->g()J

    move-result-wide v12

    iget-object v8, v1, Lx4/g0;->e:Lx4/n0;

    iget-wide v7, v8, Lx4/n0;->o:J

    sub-long/2addr v12, v7

    iget-object v5, v5, Lx4/a0;->a:Lo4/o;

    iget v5, v5, Lo4/o;->A:I

    invoke-static {v5, v12, v13}, Lr4/v;->F(IJ)J

    move-result-wide v7

    add-long/2addr v7, v10

    iget-boolean v5, v1, Lx4/g0;->M:Z

    if-nez v5, :cond_32

    sub-long v10, v7, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v5, v10, v12

    if-lez v5, :cond_32

    iget-object v5, v1, Lx4/g0;->s:Lsc/p;

    if-eqz v5, :cond_31

    new-instance v10, Lnb/a;

    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    const-string v12, ", got "

    invoke-static {v7, v8, v11, v12}, Le4/w0;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lsc/p;->m(Ljava/lang/Exception;)V

    :cond_31
    iput-boolean v6, v1, Lx4/g0;->M:Z

    :cond_32
    iget-boolean v5, v1, Lx4/g0;->M:Z

    if-eqz v5, :cond_35

    invoke-virtual {v1}, Lx4/g0;->c()Z

    move-result v5

    if-nez v5, :cond_34

    :cond_33
    const/4 v14, 0x0

    goto/16 :goto_1b

    :cond_34
    sub-long v7, v2, v7

    iget-wide v10, v1, Lx4/g0;->O:J

    add-long/2addr v10, v7

    iput-wide v10, v1, Lx4/g0;->O:J

    const/4 v14, 0x0

    iput-boolean v14, v1, Lx4/g0;->M:Z

    invoke-virtual {v1, v2, v3}, Lx4/g0;->a(J)V

    iget-object v5, v1, Lx4/g0;->s:Lsc/p;

    if-eqz v5, :cond_35

    cmp-long v7, v7, v16

    if-eqz v7, :cond_35

    iget-object v5, v5, Lsc/p;->t:Ljava/lang/Object;

    check-cast v5, Lx4/j0;

    iput-boolean v6, v5, Lx4/j0;->g1:Z

    :cond_35
    iget-object v5, v1, Lx4/g0;->u:Lx4/a0;

    iget v5, v5, Lx4/a0;->c:I

    if-nez v5, :cond_36

    iget-wide v7, v1, Lx4/g0;->H:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, v1, Lx4/g0;->H:J

    goto :goto_1a

    :cond_36
    iget-wide v7, v1, Lx4/g0;->I:J

    iget v5, v1, Lx4/g0;->L:I

    int-to-long v10, v5

    int-to-long v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v10, v7

    iput-wide v10, v1, Lx4/g0;->I:J

    :goto_1a
    iput-object v0, v1, Lx4/g0;->Q:Ljava/nio/ByteBuffer;

    iput v4, v1, Lx4/g0;->R:I

    :cond_37
    invoke-virtual {v1, v2, v3}, Lx4/g0;->q(J)V

    iget-object v0, v1, Lx4/g0;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v15, 0x0

    iput-object v15, v1, Lx4/g0;->Q:Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    iput v14, v1, Lx4/g0;->R:I

    return v6

    :cond_38
    invoke-virtual {v1}, Lx4/g0;->h()J

    move-result-wide v2

    iget-wide v4, v9, Lx4/t;->z:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v7

    if-eqz v0, :cond_33

    cmp-long v0, v2, v16

    if-lez v0, :cond_33

    iget-object v0, v9, Lx4/t;->J:Lr4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v9, Lx4/t;->z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_33

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lx4/g0;->d()V

    return v6

    :goto_1b
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, Lx4/g0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/g0;->i:Lx4/t;

    invoke-virtual {p0}, Lx4/g0;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx4/t;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lx4/g0;->h:Lcom/google/android/gms/internal/play_billing/a;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iget-object v0, v1, Lx4/g0;->u:Lx4/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lx4/o; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v1, Lx4/g0;->A:Lo4/e;

    iget v5, v1, Lx4/g0;->Z:I

    invoke-virtual {v0, v4, v5}, Lx4/a0;->a(Lo4/e;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lx4/o; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v4, v1, Lx4/g0;->s:Lsc/p;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lsc/p;->m(Ljava/lang/Exception;)V

    :cond_1
    throw v0
    :try_end_3
    .catch Lx4/o; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lx4/g0;->u:Lx4/a0;

    iget v5, v0, Lx4/a0;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_f

    new-instance v7, Lx4/a0;

    iget-object v8, v0, Lx4/a0;->a:Lo4/o;

    iget v9, v0, Lx4/a0;->b:I

    iget v10, v0, Lx4/a0;->c:I

    iget v11, v0, Lx4/a0;->d:I

    iget v12, v0, Lx4/a0;->e:I

    iget v13, v0, Lx4/a0;->f:I

    iget v14, v0, Lx4/a0;->g:I

    iget-object v5, v0, Lx4/a0;->i:Lp4/a;

    iget-boolean v6, v0, Lx4/a0;->j:Z

    iget-boolean v15, v0, Lx4/a0;->k:Z

    iget-boolean v0, v0, Lx4/a0;->l:Z

    move/from16 v18, v15

    const v15, 0xf4240

    move/from16 v19, v0

    move-object/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v7 .. v19}, Lx4/a0;-><init>(Lo4/o;IIIIIIILp4/a;ZZZ)V

    :try_start_4
    iget-object v0, v1, Lx4/g0;->A:Lo4/e;

    iget v5, v1, Lx4/g0;->Z:I

    invoke-virtual {v7, v0, v5}, Lx4/a0;->a(Lo4/e;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch Lx4/o; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-object v7, v1, Lx4/g0;->u:Lx4/a0;
    :try_end_5
    .catch Lx4/o; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    iput-object v0, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lx4/g0;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    iget-object v4, v1, Lx4/g0;->m:Lx4/f0;

    if-nez v4, :cond_2

    new-instance v4, Lx4/f0;

    invoke-direct {v4, v1}, Lx4/f0;-><init>(Lx4/g0;)V

    iput-object v4, v1, Lx4/g0;->m:Lx4/f0;

    :cond_2
    iget-object v4, v1, Lx4/g0;->m:Lx4/f0;

    invoke-virtual {v4, v0}, Lx4/f0;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lx4/g0;->u:Lx4/a0;

    iget-boolean v4, v0, Lx4/a0;->k:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    iget-object v0, v0, Lx4/a0;->a:Lo4/o;

    iget v5, v0, Lo4/o;->C:I

    iget v0, v0, Lo4/o;->D:I

    invoke-static {v4, v5, v0}, Lt3/n0;->l(Landroid/media/AudioTrack;II)V

    :cond_3
    sget v0, Lr4/v;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    iget-object v4, v1, Lx4/g0;->r:Lw4/m;

    if-eqz v4, :cond_4

    iget-object v5, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, Lx4/z;->a(Landroid/media/AudioTrack;Lw4/m;)V

    :cond_4
    iget-object v4, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lx4/g0;->Z:I

    iget-object v4, v1, Lx4/g0;->i:Lx4/t;

    iget-object v5, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    iget-object v6, v1, Lx4/g0;->u:Lx4/a0;

    iget v7, v6, Lx4/a0;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    iget v8, v6, Lx4/a0;->g:I

    iget v9, v6, Lx4/a0;->d:I

    iget v6, v6, Lx4/a0;->h:I

    iput-object v5, v4, Lx4/t;->c:Landroid/media/AudioTrack;

    iput v9, v4, Lx4/t;->d:I

    iput v6, v4, Lx4/t;->e:I

    new-instance v10, Lx4/s;

    invoke-direct {v10, v5}, Lx4/s;-><init>(Landroid/media/AudioTrack;)V

    iput-object v10, v4, Lx4/t;->f:Lx4/s;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v5

    iput v5, v4, Lx4/t;->g:I

    const/16 v5, 0x17

    if-eqz v7, :cond_7

    if-ge v0, v5, :cond_7

    const/4 v7, 0x5

    if-eq v8, v7, :cond_6

    const/4 v7, 0x6

    if-ne v8, v7, :cond_7

    :cond_6
    move v7, v3

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    iput-boolean v7, v4, Lx4/t;->h:Z

    invoke-static {v8}, Lr4/v;->y(I)Z

    move-result v7

    iput-boolean v7, v4, Lx4/t;->q:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_8

    div-int/2addr v6, v9

    int-to-long v6, v6

    iget v8, v4, Lx4/t;->g:I

    invoke-static {v8, v6, v7}, Lr4/v;->F(IJ)J

    move-result-wide v6

    goto :goto_5

    :cond_8
    move-wide v6, v10

    :goto_5
    iput-wide v6, v4, Lx4/t;->i:J

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lx4/t;->t:J

    iput-wide v6, v4, Lx4/t;->u:J

    iput-boolean v2, v4, Lx4/t;->H:Z

    iput-wide v6, v4, Lx4/t;->I:J

    iput-wide v6, v4, Lx4/t;->v:J

    iput-boolean v2, v4, Lx4/t;->p:Z

    iput-wide v10, v4, Lx4/t;->y:J

    iput-wide v10, v4, Lx4/t;->z:J

    iput-wide v6, v4, Lx4/t;->r:J

    iput-wide v6, v4, Lx4/t;->o:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v4, Lx4/t;->j:F

    invoke-virtual {v1}, Lx4/g0;->l()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    iget v4, v1, Lx4/g0;->P:F

    const/16 v6, 0x15

    if-lt v0, v6, :cond_a

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_6
    iget-object v2, v1, Lx4/g0;->a0:Lo4/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lx4/g0;->b0:Lx4/i;

    if-eqz v2, :cond_b

    if-lt v0, v5, :cond_b

    iget-object v4, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-static {v4, v2}, Lx4/y;->a(Landroid/media/AudioTrack;Lx4/i;)V

    iget-object v2, v1, Lx4/g0;->y:Lcom/google/android/gms/internal/measurement/b4;

    if-eqz v2, :cond_b

    iget-object v4, v1, Lx4/g0;->b0:Lx4/i;

    iget-object v4, v4, Lx4/i;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/b4;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_b
    const/16 v2, 0x18

    if-lt v0, v2, :cond_c

    iget-object v0, v1, Lx4/g0;->y:Lcom/google/android/gms/internal/measurement/b4;

    if-eqz v0, :cond_c

    new-instance v2, Lx4/d0;

    iget-object v4, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-direct {v2, v4, v0}, Lx4/d0;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/measurement/b4;)V

    iput-object v2, v1, Lx4/g0;->z:Lx4/d0;

    :cond_c
    iput-boolean v3, v1, Lx4/g0;->N:Z

    iget-object v0, v1, Lx4/g0;->s:Lsc/p;

    if-eqz v0, :cond_d

    iget-object v2, v1, Lx4/g0;->u:Lx4/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/h0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Lx4/j0;

    iget-object v0, v0, Lx4/j0;->Y0:Lu7/r;

    iget-object v4, v0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_d

    new-instance v5, Lx4/l;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v2, v6}, Lx4/l;-><init>(Lu7/r;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return v3

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_6
    iget-object v2, v1, Lx4/g0;->s:Lsc/p;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Lsc/p;->m(Ljava/lang/Exception;)V

    :cond_e
    throw v0
    :try_end_6
    .catch Lx4/o; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    iget-object v0, v1, Lx4/g0;->u:Lx4/a0;

    iget v0, v0, Lx4/a0;->c:I

    if-ne v0, v3, :cond_10

    iput-boolean v3, v1, Lx4/g0;->f0:Z

    :cond_10
    throw v4

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lx4/g0;->w:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Lx4/g0;->y:Lcom/google/android/gms/internal/measurement/b4;

    if-nez v0, :cond_4

    iget-object v0, p0, Lx4/g0;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lx4/g0;->h0:Landroid/os/Looper;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b4;

    new-instance v2, Lx4/x;

    invoke-direct {v2, p0}, Lx4/x;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lx4/g0;->A:Lo4/e;

    iget-object v4, p0, Lx4/g0;->b0:Lx4/i;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/b4;-><init>(Landroid/content/Context;Lx4/x;Lo4/e;Lx4/i;)V

    iput-object v1, p0, Lx4/g0;->y:Lcom/google/android/gms/internal/measurement/b4;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/b4;->f:Ljava/lang/Object;

    check-cast v0, Lk9/d;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/b4;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/b4;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/measurement/b4;->a:Z

    if-eqz v4, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/b4;->h:Ljava/lang/Object;

    check-cast v0, Lx4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/gms/internal/measurement/b4;->a:Z

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/b4;->g:Ljava/lang/Object;

    check-cast v4, Lx4/h;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lx4/h;->a:Landroid/content/ContentResolver;

    iget-object v6, v4, Lx4/h;->b:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v4, Lr4/v;->a:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/b4;->e:Ljava/lang/Object;

    check-cast v4, Lx4/g;

    if-eqz v4, :cond_2

    invoke-static {v3, v4, v2}, Lx4/f;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v4

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/b4;->j:Ljava/lang/Object;

    check-cast v0, Lo4/e;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/b4;->i:Ljava/lang/Object;

    check-cast v2, Lx4/i;

    invoke-static {v3, v4, v0, v2}, Lx4/e;->b(Landroid/content/Context;Landroid/content/Intent;Lo4/e;Lx4/i;)Lx4/e;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/b4;->h:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lx4/g0;->x:Lx4/e;

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/g0;->X:Z

    invoke-virtual {p0}, Lx4/g0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx4/g0;->i:Lx4/t;

    iget-wide v1, v0, Lx4/t;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lx4/t;->J:Lr4/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr4/v;->B(J)J

    move-result-wide v1

    iput-wide v1, v0, Lx4/t;->y:J

    :cond_0
    iget-object v0, v0, Lx4/t;->f:Lx4/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx4/s;->a()V

    iget-object v0, p0, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    iget-boolean v0, p0, Lx4/g0;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/g0;->W:Z

    invoke-virtual {p0}, Lx4/g0;->h()J

    move-result-wide v0

    iget-object v2, p0, Lx4/g0;->i:Lx4/t;

    invoke-virtual {v2}, Lx4/t;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/t;->A:J

    iget-object v3, v2, Lx4/t;->J:Lr4/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lr4/v;->B(J)J

    move-result-wide v3

    iput-wide v3, v2, Lx4/t;->y:J

    iput-wide v0, v2, Lx4/t;->B:J

    iget-object v0, p0, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lx4/g0;->G:I

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 3

    iget-object v0, p0, Lx4/g0;->v:Lp4/a;

    invoke-virtual {v0}, Lp4/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx4/g0;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lp4/d;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lx4/g0;->u(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lx4/g0;->v:Lp4/a;

    invoke-virtual {v0}, Lp4/a;->c()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, Lx4/g0;->v:Lp4/a;

    invoke-virtual {v0}, Lp4/a;->d()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lp4/d;->a:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lp4/a;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lp4/a;->b()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lp4/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lp4/a;->e(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lp4/a;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lp4/a;->b()I

    move-result v0

    aget-object v0, v1, v0

    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, p1, p2}, Lx4/g0;->u(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lx4/g0;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lx4/g0;->v:Lp4/a;

    iget-object v1, p0, Lx4/g0;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lp4/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lp4/a;->d:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lp4/a;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lx4/g0;->d()V

    iget-object v0, p0, Lx4/g0;->f:Lac/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lac/i0;->s(I)Lac/f0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lac/f0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lac/f0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/d;

    invoke-interface {v2}, Lp4/d;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx4/g0;->g:Lac/b1;

    invoke-virtual {v0, v1}, Lac/i0;->s(I)Lac/f0;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lac/f0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lac/f0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/d;

    invoke-interface {v2}, Lp4/d;->reset()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx4/g0;->v:Lp4/a;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lp4/a;->a:Lac/i0;

    move v3, v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4/d;

    invoke-interface {v4}, Lp4/d;->flush()V

    invoke-interface {v4}, Lp4/d;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lp4/a;->c:[Ljava/nio/ByteBuffer;

    sget-object v2, Lp4/b;->e:Lp4/b;

    iput-boolean v1, v0, Lp4/a;->d:Z

    :cond_3
    iput-boolean v1, p0, Lx4/g0;->X:Z

    iput-boolean v1, p0, Lx4/g0;->f0:Z

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lx4/g0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lx4/g0;->D:Lo4/h0;

    iget v1, v1, Lo4/h0;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lx4/g0;->D:Lo4/h0;

    iget v1, v1, Lo4/h0;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Lr4/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lo4/h0;

    iget-object v1, p0, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lo4/h0;-><init>(FF)V

    iput-object v0, p0, Lx4/g0;->D:Lo4/h0;

    iget v0, v0, Lo4/h0;->a:F

    iget-object v1, p0, Lx4/g0;->i:Lx4/t;

    iput v0, v1, Lx4/t;->j:F

    iget-object v0, v1, Lx4/t;->f:Lx4/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx4/s;->a()V

    :cond_0
    invoke-virtual {v1}, Lx4/t;->d()V

    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lx4/g0;->u:Lx4/a0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lx4/a0;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lr4/v;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lx4/g0;->S:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lr4/a;->e(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lx4/g0;->S:Ljava/nio/ByteBuffer;

    sget v0, Lr4/v;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lx4/g0;->T:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lx4/g0;->T:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lx4/g0;->T:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lx4/g0;->U:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    sget v0, Lr4/v;->a:I

    if-ge v0, v1, :cond_8

    iget-wide p2, p0, Lx4/g0;->J:J

    iget-object v1, p0, Lx4/g0;->i:Lx4/t;

    invoke-virtual {v1}, Lx4/t;->b()J

    move-result-wide v4

    iget v6, v1, Lx4/t;->d:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr p2, v4

    long-to-int p2, p2

    iget p3, v1, Lx4/t;->e:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lx4/g0;->w:Landroid/media/AudioTrack;

    iget-object v1, p0, Lx4/g0;->T:[B

    iget v4, p0, Lx4/g0;->U:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_7

    iget p3, p0, Lx4/g0;->U:I

    add-int/2addr p3, p2

    iput p3, p0, Lx4/g0;->U:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move p2, v3

    :cond_7
    :goto_2
    move-object v7, p1

    goto/16 :goto_6

    :cond_8
    iget-boolean v1, p0, Lx4/g0;->c0:Z

    if-eqz v1, :cond_11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    invoke-static {v1}, Lr4/a;->i(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p2, v4

    if-nez v1, :cond_a

    iget-wide p2, p0, Lx4/g0;->d0:J

    goto :goto_4

    :cond_a
    iput-wide p2, p0, Lx4/g0;->d0:J

    :goto_4
    iget-object v6, p0, Lx4/g0;->w:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v4, 0x3e8

    if-lt v0, v1, :cond_b

    const/4 v9, 0x1

    mul-long v10, p2, v4

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_b
    move-object v7, p1

    iget-object p1, p0, Lx4/g0;->F:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_c

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lx4/g0;->F:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lx4/g0;->F:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_c
    iget p1, p0, Lx4/g0;->G:I

    if-nez p1, :cond_d

    iget-object p1, p0, Lx4/g0;->F:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lx4/g0;->F:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    mul-long/2addr p2, v4

    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lx4/g0;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v8, p0, Lx4/g0;->G:I

    :cond_d
    iget-object p1, p0, Lx4/g0;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p2, p0, Lx4/g0;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Lx4/g0;->G:I

    goto :goto_6

    :cond_e
    if-ge p2, p1, :cond_f

    move p2, v3

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_10

    iput v3, p0, Lx4/g0;->G:I

    goto :goto_5

    :cond_10
    iget p2, p0, Lx4/g0;->G:I

    sub-int/2addr p2, p1

    iput p2, p0, Lx4/g0;->G:I

    goto :goto_5

    :cond_11
    move-object v7, p1

    iget-object p1, p0, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lx4/g0;->e0:J

    iget-object p1, p0, Lx4/g0;->o:Lg5/w;

    const-wide/16 v4, 0x0

    if-gez p2, :cond_19

    const/16 p3, 0x18

    if-lt v0, p3, :cond_12

    const/4 p3, -0x6

    if-eq p2, p3, :cond_13

    :cond_12
    const/16 p3, -0x20

    if-ne p2, p3, :cond_15

    :cond_13
    invoke-virtual {p0}, Lx4/g0;->h()J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-lez p3, :cond_14

    goto :goto_7

    :cond_14
    iget-object p3, p0, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-static {p3}, Lx4/g0;->m(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_15

    iget-object p3, p0, Lx4/g0;->u:Lx4/a0;

    iget p3, p3, Lx4/a0;->c:I

    if-ne p3, v2, :cond_16

    iput-boolean v2, p0, Lx4/g0;->f0:Z

    goto :goto_7

    :cond_15
    move v2, v3

    :cond_16
    :goto_7
    new-instance p3, Lx4/p;

    iget-object v0, p0, Lx4/g0;->u:Lx4/a0;

    iget-object v0, v0, Lx4/a0;->a:Lo4/o;

    invoke-direct {p3, p2, v0, v2}, Lx4/p;-><init>(ILo4/o;Z)V

    iget-object p2, p0, Lx4/g0;->s:Lsc/p;

    if-eqz p2, :cond_17

    invoke-virtual {p2, p3}, Lsc/p;->m(Ljava/lang/Exception;)V

    :cond_17
    iget-boolean p2, p3, Lx4/p;->u:Z

    if-nez p2, :cond_18

    invoke-virtual {p1, p3}, Lg5/w;->t(Ljava/lang/Exception;)V

    return-void

    :cond_18
    sget-object p1, Lx4/e;->c:Lx4/e;

    iput-object p1, p0, Lx4/g0;->x:Lx4/e;

    throw p3

    :cond_19
    const/4 p3, 0x0

    iput-object p3, p1, Lg5/w;->u:Ljava/lang/Object;

    iget-object p1, p0, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-static {p1}, Lx4/g0;->m(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-wide v0, p0, Lx4/g0;->K:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_1a

    iput-boolean v3, p0, Lx4/g0;->g0:Z

    :cond_1a
    iget-boolean p1, p0, Lx4/g0;->X:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lx4/g0;->s:Lsc/p;

    if-eqz p1, :cond_1b

    if-ge p2, v8, :cond_1b

    iget-boolean v0, p0, Lx4/g0;->g0:Z

    if-nez v0, :cond_1b

    iget-object p1, p1, Lsc/p;->t:Ljava/lang/Object;

    check-cast p1, Lx4/j0;

    iget-object p1, p1, Lx4/j0;->i1:Lv4/y;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lv4/y;->a:Lv4/d0;

    iput-boolean v2, p1, Lv4/d0;->a0:Z

    :cond_1b
    iget-object p1, p0, Lx4/g0;->u:Lx4/a0;

    iget p1, p1, Lx4/a0;->c:I

    if-nez p1, :cond_1c

    iget-wide v0, p0, Lx4/g0;->J:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lx4/g0;->J:J

    :cond_1c
    if-ne p2, v8, :cond_1f

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lx4/g0;->Q:Ljava/nio/ByteBuffer;

    if-ne v7, p1, :cond_1d

    goto :goto_8

    :cond_1d
    move v2, v3

    :goto_8
    invoke-static {v2}, Lr4/a;->i(Z)V

    iget-wide p1, p0, Lx4/g0;->K:J

    iget v0, p0, Lx4/g0;->L:I

    int-to-long v0, v0

    iget v2, p0, Lx4/g0;->R:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lx4/g0;->K:J

    :cond_1e
    iput-object p3, p0, Lx4/g0;->S:Ljava/nio/ByteBuffer;

    :cond_1f
    :goto_9
    return-void
.end method
