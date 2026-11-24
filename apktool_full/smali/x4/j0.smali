.class public final Lx4/j0;
.super La5/v;
.source "SourceFile"

# interfaces
.implements Lv4/g0;


# instance fields
.field public final X0:Landroid/content/Context;

.field public final Y0:Lu7/r;

.field public final Z0:Lx4/g0;

.field public a1:I

.field public b1:Z

.field public c1:Z

.field public d1:Lo4/o;

.field public e1:Lo4/o;

.field public f1:J

.field public g1:Z

.field public h1:Z

.field public i1:Lv4/y;

.field public j1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/l;Landroid/os/Handler;Lv4/u;Lx4/g0;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, La5/v;-><init>(ILa5/l;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx4/j0;->X0:Landroid/content/Context;

    iput-object p5, p0, Lx4/j0;->Z0:Lx4/g0;

    new-instance p1, Lu7/r;

    invoke-direct {p1, p3, p4}, Lu7/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lx4/j0;->Y0:Lu7/r;

    new-instance p1, Lsc/p;

    invoke-direct {p1, p0}, Lsc/p;-><init>(Ljava/lang/Object;)V

    iput-object p1, p5, Lx4/g0;->s:Lsc/p;

    return-void
.end method


# virtual methods
.method public final E(La5/p;Lo4/o;Lo4/o;)Lv4/f;
    .locals 8

    invoke-virtual {p1, p2, p3}, La5/p;->b(Lo4/o;Lo4/o;)Lv4/f;

    move-result-object v0

    iget v1, v0, Lv4/f;->e:I

    iget-object v2, p0, La5/v;->X:Lp2/h0;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lx4/j0;->r0(Lo4/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lx4/j0;->x0(La5/p;Lo4/o;)I

    move-result v2

    iget v3, p0, Lx4/j0;->a1:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Lv4/f;

    iget-object v3, p1, La5/p;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p1, v0, Lv4/f;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lv4/f;-><init>(Ljava/lang/String;Lo4/o;Lo4/o;II)V

    return-object v2
.end method

.method public final P(F[Lo4/o;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lo4/o;->A:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p2, p1

    return p2
.end method

.method public final Q(La5/w;Lo4/o;Z)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p2, Lo4/o;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lac/b1;->x:Lac/b1;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx4/j0;->Z0:Lx4/g0;

    invoke-virtual {v0, p2}, Lx4/g0;->f(Lo4/o;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, La5/e0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/p;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lac/i0;->u(Ljava/lang/Object;)Lac/b1;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v1}, La5/e0;->g(La5/w;Lo4/o;ZZ)Lac/b1;

    move-result-object p1

    :goto_1
    sget-object p3, La5/e0;->a:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, La5/x;

    invoke-direct {p1, p2, v1}, La5/x;-><init>(Ljava/lang/Object;I)V

    new-instance p2, La5/y;

    invoke-direct {p2, p1, v1}, La5/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final R(La5/p;Lo4/o;Landroid/media/MediaCrypto;F)La5/k;
    .locals 12

    move/from16 v0, p4

    iget-object v2, p0, Lv4/d;->C:[Lo4/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p2}, Lx4/j0;->x0(La5/p;Lo4/o;)I

    move-result v4

    iget-object v5, p1, La5/p;->a:Ljava/lang/String;

    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    array-length v6, v2

    move v9, v7

    :goto_0
    if-ge v9, v6, :cond_2

    aget-object v10, v2, v9

    invoke-virtual {p1, p2, v10}, La5/p;->b(Lo4/o;Lo4/o;)Lv4/f;

    move-result-object v11

    iget v11, v11, Lv4/f;->d:I

    if-eqz v11, :cond_1

    invoke-virtual {p0, p1, v10}, Lx4/j0;->x0(La5/p;Lo4/o;)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v4, p0, Lx4/j0;->a1:I

    sget v2, Lr4/v;->a:I

    const/16 v4, 0x18

    if-ge v2, v4, :cond_4

    const-string v6, "OMX.SEC.aac.dec"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "samsung"

    sget-object v9, Lr4/v;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lr4/v;->b:Ljava/lang/String;

    const-string v9, "zeroflte"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "herolte"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "heroqlte"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    iput-boolean v6, p0, Lx4/j0;->b1:Z

    const-string v6, "OMX.google.opus.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "c2.android.opus.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "c2.android.vorbis.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v7

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v8

    :goto_4
    iput-boolean v5, p0, Lx4/j0;->c1:Z

    iget-object v5, p1, La5/p;->c:Ljava/lang/String;

    iget v6, p0, Lx4/j0;->a1:I

    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    const-string v10, "mime"

    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, Lo4/o;->z:I

    iget-object v10, p2, Lo4/o;->m:Ljava/lang/String;

    const-string v11, "channel-count"

    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, p2, Lo4/o;->A:I

    const-string v11, "sample-rate"

    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v11, p2, Lo4/o;->o:Ljava/util/List;

    invoke-static {v9, v11}, Lr4/a;->u(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v11, "max-input-size"

    invoke-static {v9, v11, v6}, Lr4/a;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v6, 0x17

    if-lt v2, v6, :cond_8

    const-string v11, "priority"

    invoke-virtual {v9, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v0, v7

    if-eqz v7, :cond_8

    if-ne v2, v6, :cond_7

    sget-object v6, Lr4/v;->d:Ljava/lang/String;

    const-string v7, "ZTE B2017G"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "AXON 7 mini"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const-string v6, "operating-rate"

    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    :goto_5
    const/16 v0, 0x1c

    if-gt v2, v0, :cond_9

    const-string v0, "audio/ac4"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ac4-is-sync"

    invoke-virtual {v9, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string v0, "audio/raw"

    if-lt v2, v4, :cond_a

    iget v4, p2, Lo4/o;->z:I

    new-instance v6, Lo4/n;

    invoke-direct {v6}, Lo4/n;-><init>()V

    invoke-static {v0}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lo4/n;->l:Ljava/lang/String;

    iput v4, v6, Lo4/n;->y:I

    iput v5, v6, Lo4/n;->z:I

    const/4 v4, 0x4

    iput v4, v6, Lo4/n;->A:I

    new-instance v5, Lo4/o;

    invoke-direct {v5, v6}, Lo4/o;-><init>(Lo4/n;)V

    iget-object v6, p0, Lx4/j0;->Z0:Lx4/g0;

    invoke-virtual {v6, v5}, Lx4/g0;->f(Lo4/o;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    const-string v5, "pcm-encoding"

    invoke-virtual {v9, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 v4, 0x20

    if-lt v2, v4, :cond_b

    const-string v2, "max-output-channel-count"

    const/16 v4, 0x63

    invoke-virtual {v9, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    iget-object v2, p1, La5/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, p2

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, Lx4/j0;->e1:Lo4/o;

    new-instance v0, La5/k;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, La5/k;-><init>(La5/p;Landroid/media/MediaFormat;Lo4/o;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v0
.end method

.method public final S(Lu4/d;)V
    .locals 4

    sget v0, Lr4/v;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lu4/d;->v:Lo4/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo4/o;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La5/v;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu4/d;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lu4/d;->v:Lo4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lo4/o;->C:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lx4/j0;->Z0:Lx4/g0;

    iget-object v2, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lx4/g0;->m(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lx4/g0;->u:Lx4/a0;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lx4/a0;->k:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-static {v1, p1, v0}, Lt3/n0;->l(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lr4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx4/j0;->Y0:Lu7/r;

    iget-object v1, v0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lx4/l;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lx4/l;-><init>(Lu7/r;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lx4/j0;->Y0:Lu7/r;

    iget-object v0, v1, Lu7/r;->t:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v0, Lx4/l;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lx4/l;-><init>(Lu7/r;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lx4/j0;->Y0:Lu7/r;

    iget-object v1, v0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lx4/l;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Lx4/l;-><init>(Lu7/r;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lo4/h0;)V
    .locals 8

    iget-object v0, p0, Lx4/j0;->Z0:Lx4/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo4/h0;

    iget v2, p1, Lo4/h0;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lr4/v;->f(FFF)F

    move-result v2

    iget v5, p1, Lo4/h0;->b:F

    invoke-static {v5, v3, v4}, Lr4/v;->f(FFF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lo4/h0;-><init>(FF)V

    iput-object v1, v0, Lx4/g0;->D:Lo4/h0;

    invoke-virtual {v0}, Lx4/g0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx4/g0;->s()V

    return-void

    :cond_0
    new-instance v2, Lx4/b0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lx4/b0;-><init>(Lo4/h0;JJ)V

    invoke-virtual {v0}, Lx4/g0;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v2, v0, Lx4/g0;->B:Lx4/b0;

    return-void

    :cond_1
    iput-object v2, v0, Lx4/g0;->C:Lx4/b0;

    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/measurement/j4;)Lv4/f;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v0, Lo4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lx4/j0;->d1:Lo4/o;

    invoke-super {p0, p1}, La5/v;->a0(Lcom/google/android/gms/internal/measurement/j4;)Lv4/f;

    move-result-object p1

    iget-object v1, p0, Lx4/j0;->Y0:Lu7/r;

    iget-object v2, v1, Lu7/r;->t:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lx4/l;

    invoke-direct {v3, v1, v0, p1}, Lx4/l;-><init>(Lu7/r;Lo4/o;Lv4/f;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lv4/d;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx4/j0;->y0()V

    :cond_0
    iget-wide v0, p0, Lx4/j0;->f1:J

    return-wide v0
.end method

.method public final b0(Lo4/o;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lx4/j0;->e1:Lo4/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, La5/v;->c0:La5/m;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lo4/o;->m:Ljava/lang/String;

    iget v4, p1, Lo4/o;->z:I

    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lo4/o;->B:I

    goto :goto_0

    :cond_2
    sget v0, Lr4/v;->a:I

    const/16 v7, 0x18

    if-lt v0, v7, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr4/v;->r(I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_0
    new-instance v7, Lo4/n;

    invoke-direct {v7}, Lo4/n;-><init>()V

    invoke-static {v5}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lo4/n;->l:Ljava/lang/String;

    iput v0, v7, Lo4/n;->A:I

    iget v0, p1, Lo4/o;->C:I

    iput v0, v7, Lo4/n;->B:I

    iget v0, p1, Lo4/o;->D:I

    iput v0, v7, Lo4/n;->C:I

    iget-object v0, p1, Lo4/o;->k:Lo4/d0;

    iput-object v0, v7, Lo4/n;->j:Lo4/d0;

    iget-object v0, p1, Lo4/o;->a:Ljava/lang/String;

    iput-object v0, v7, Lo4/n;->a:Ljava/lang/String;

    iget-object v0, p1, Lo4/o;->b:Ljava/lang/String;

    iput-object v0, v7, Lo4/n;->b:Ljava/lang/String;

    iget-object v0, p1, Lo4/o;->c:Lac/i0;

    invoke-static {v0}, Lac/i0;->q(Ljava/util/Collection;)Lac/i0;

    move-result-object v0

    iput-object v0, v7, Lo4/n;->c:Lac/i0;

    iget-object v0, p1, Lo4/o;->d:Ljava/lang/String;

    iput-object v0, v7, Lo4/n;->d:Ljava/lang/String;

    iget v0, p1, Lo4/o;->e:I

    iput v0, v7, Lo4/n;->e:I

    iget p1, p1, Lo4/o;->f:I

    iput p1, v7, Lo4/n;->f:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v7, Lo4/n;->y:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v7, Lo4/n;->z:I

    new-instance p1, Lo4/o;

    invoke-direct {p1, v7}, Lo4/o;-><init>(Lo4/n;)V

    iget-boolean p2, p0, Lx4/j0;->b1:Z

    const/4 v0, 0x6

    iget v5, p1, Lo4/o;->z:I

    if-eqz p2, :cond_5

    if-ne v5, v0, :cond_5

    if-ge v4, v0, :cond_5

    new-array v3, v4, [I

    move p2, v2

    :goto_1
    if-ge p2, v4, :cond_b

    aput p2, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p2, p0, Lx4/j0;->c1:Z

    if-eqz p2, :cond_b

    const/4 p2, 0x3

    if-eq v5, p2, :cond_a

    const/4 v4, 0x5

    if-eq v5, v4, :cond_9

    if-eq v5, v0, :cond_8

    const/4 p2, 0x7

    if-eq v5, p2, :cond_7

    const/16 p2, 0x8

    if-eq v5, p2, :cond_6

    goto :goto_2

    :cond_6
    new-array v3, p2, [I

    fill-array-data v3, :array_0

    goto :goto_2

    :cond_7
    new-array v3, p2, [I

    fill-array-data v3, :array_1

    goto :goto_2

    :cond_8
    new-array v3, v0, [I

    fill-array-data v3, :array_2

    goto :goto_2

    :cond_9
    const/4 v0, 0x4

    filled-new-array {v2, v6, v1, p2, v0}, [I

    move-result-object v3

    goto :goto_2

    :cond_a
    filled-new-array {v2, v6, v1}, [I

    move-result-object v3

    :cond_b
    :goto_2
    :try_start_0
    sget p2, Lr4/v;->a:I
    :try_end_0
    .catch Lx4/n; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    iget-object v4, p0, Lx4/j0;->Z0:Lx4/g0;

    if-lt p2, v0, :cond_f

    :try_start_1
    iget-boolean v5, p0, La5/v;->B0:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lv4/d;->w:Lv4/u0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lv4/u0;->a:I

    if-eqz v5, :cond_d

    iget-object v5, p0, Lv4/d;->w:Lv4/u0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lv4/u0;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_c

    goto :goto_3

    :cond_c
    move v1, v2

    :goto_3
    invoke-static {v1}, Lr4/a;->i(Z)V

    iput v5, v4, Lx4/g0;->l:I

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_e

    goto :goto_4

    :cond_e
    move v1, v2

    :goto_4
    invoke-static {v1}, Lr4/a;->i(Z)V

    iput v2, v4, Lx4/g0;->l:I

    :cond_f
    :goto_5
    invoke-virtual {v4, p1, v3}, Lx4/g0;->b(Lo4/o;[I)V
    :try_end_1
    .catch Lx4/n; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Lx4/n;->t:Lo4/o;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v2, v0}, Lv4/d;->g(Ljava/lang/Exception;Lo4/o;ZI)Lv4/j;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lx4/j0;->j1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx4/j0;->j1:Z

    return v0
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lx4/j0;->Z0:Lx4/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lx4/j0;->Z0:Lx4/g0;

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget p1, Lr4/v;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_d

    invoke-static {v1, p2}, Lx4/i0;->a(Lx4/q;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p2, Lv4/y;

    iput-object p2, p0, Lx4/j0;->i1:Lv4/y;

    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v1, Lx4/g0;->Z:I

    if-eq p2, p1, :cond_d

    iput p1, v1, Lx4/g0;->Z:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lx4/g0;->Y:Z

    invoke-virtual {v1}, Lx4/g0;->d()V

    return-void

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lx4/g0;->E:Z

    invoke-virtual {v1}, Lx4/g0;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lo4/h0;->d:Lo4/h0;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    iget-object p1, v1, Lx4/g0;->D:Lo4/h0;

    goto :goto_1

    :goto_2
    new-instance v2, Lx4/b0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lx4/b0;-><init>(Lo4/h0;JJ)V

    invoke-virtual {v1}, Lx4/g0;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v2, v1, Lx4/g0;->B:Lx4/b0;

    return-void

    :cond_2
    iput-object v2, v1, Lx4/g0;->C:Lx4/b0;

    return-void

    :cond_3
    check-cast p2, Lo4/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lx4/g0;->a0:Lo4/f;

    invoke-virtual {p1, p2}, Lo4/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lx4/g0;->a0:Lo4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iput-object p2, v1, Lx4/g0;->a0:Lo4/f;

    return-void

    :cond_6
    check-cast p2, Lo4/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lx4/g0;->A:Lo4/e;

    invoke-virtual {p1, p2}, Lo4/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput-object p2, v1, Lx4/g0;->A:Lo4/e;

    iget-boolean p1, v1, Lx4/g0;->c0:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, v1, Lx4/g0;->y:Lcom/google/android/gms/internal/measurement/b4;

    if-eqz p1, :cond_9

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/b4;->j:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/b4;->i:Ljava/lang/Object;

    check-cast v2, Lx4/i;

    invoke-static {v0, p2, v2}, Lx4/e;->c(Landroid/content/Context;Lo4/e;Lx4/i;)Lx4/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/b4;->a(Lx4/e;)V

    :cond_9
    invoke-virtual {v1}, Lx4/g0;->d()V

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, Lx4/g0;->P:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_d

    iput p1, v1, Lx4/g0;->P:F

    invoke-virtual {v1}, Lx4/g0;->l()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    sget p1, Lr4/v;->a:I

    iget-object p2, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    iget v0, v1, Lx4/g0;->P:F

    const/16 v1, 0x15

    if-lt p1, v1, :cond_c

    invoke-virtual {p2, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_c
    invoke-virtual {p2, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_d
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lo4/h0;
    .locals 1

    iget-object v0, p0, Lx4/j0;->Z0:Lx4/g0;

    iget-object v0, v0, Lx4/g0;->D:Lo4/h0;

    return-object v0
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lx4/j0;->Z0:Lx4/g0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx4/g0;->M:Z

    return-void
.end method

.method public final i()Lv4/g0;
    .locals 0

    return-object p0
.end method

.method public final i0(JJLa5/m;Ljava/nio/ByteBuffer;IIIJZZLo4/o;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lx4/j0;->e1:Lo4/o;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, La5/m;->o(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lx4/j0;->Z0:Lx4/g0;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, La5/m;->o(IZ)V

    :cond_1
    iget-object p3, p0, La5/v;->S0:Lv4/e;

    iget p4, p3, Lv4/e;->f:I

    add-int/2addr p4, p9

    iput p4, p3, Lv4/e;->f:I

    iput-boolean p2, p1, Lx4/g0;->M:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lx4/g0;->i(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lx4/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx4/p; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, La5/m;->o(IZ)V

    :cond_3
    iget-object p1, p0, La5/v;->S0:Lv4/e;

    iget p3, p1, Lv4/e;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lv4/e;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p0, La5/v;->B0:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lv4/d;->w:Lv4/u0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lv4/u0;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Lx4/p;->u:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Lv4/d;->g(Ljava/lang/Exception;Lo4/o;ZI)Lv4/j;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lx4/j0;->d1:Lo4/o;

    iget-boolean p3, p0, La5/v;->B0:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lv4/d;->w:Lv4/u0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lv4/u0;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Lx4/o;->u:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lv4/d;->g(Ljava/lang/Exception;Lo4/o;ZI)Lv4/j;

    move-result-object p1

    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-boolean v0, p0, La5/v;->O0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx4/j0;->Z0:Lx4/g0;

    invoke-virtual {v0}, Lx4/g0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lx4/g0;->V:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx4/g0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lx4/j0;->Z0:Lx4/g0;

    iget-boolean v1, v0, Lx4/g0;->V:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lx4/g0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx4/g0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx4/g0;->p()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx4/g0;->V:Z
    :try_end_0
    .catch Lx4/p; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, La5/v;->B0:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x138b

    goto :goto_0

    :cond_1
    const/16 v1, 0x138a

    :goto_0
    iget-object v2, v0, Lx4/p;->v:Lo4/o;

    iget-boolean v3, v0, Lx4/p;->u:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lv4/d;->g(Ljava/lang/Exception;Lo4/o;ZI)Lv4/j;

    move-result-object v0

    throw v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lx4/j0;->Z0:Lx4/g0;

    invoke-virtual {v0}, Lx4/g0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, La5/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lx4/j0;->Y0:Lu7/r;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx4/j0;->h1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lx4/j0;->d1:Lo4/o;

    :try_start_0
    iget-object v1, p0, Lx4/j0;->Z0:Lx4/g0;

    invoke-virtual {v1}, Lx4/g0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, La5/v;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, La5/v;->S0:Lv4/e;

    invoke-virtual {v0, v1}, Lu7/r;->e(Lv4/e;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, La5/v;->S0:Lv4/e;

    invoke-virtual {v0, v2}, Lu7/r;->e(Lv4/e;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, La5/v;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, La5/v;->S0:Lv4/e;

    invoke-virtual {v0, v2}, Lu7/r;->e(Lv4/e;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, La5/v;->S0:Lv4/e;

    invoke-virtual {v0, v2}, Lu7/r;->e(Lv4/e;)V

    throw v1
.end method

.method public final o(ZZ)V
    .locals 3

    new-instance p1, Lv4/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/v;->S0:Lv4/e;

    iget-object p2, p0, Lx4/j0;->Y0:Lu7/r;

    iget-object v0, p2, Lu7/r;->t:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lx4/l;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lx4/l;-><init>(Lu7/r;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lv4/d;->w:Lv4/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lv4/u0;->b:Z

    const/4 p2, 0x0

    iget-object v0, p0, Lx4/j0;->Z0:Lx4/g0;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lr4/v;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    move p2, v2

    :cond_1
    invoke-static {p2}, Lr4/a;->i(Z)V

    iget-boolean p1, v0, Lx4/g0;->Y:Z

    invoke-static {p1}, Lr4/a;->i(Z)V

    iget-boolean p1, v0, Lx4/g0;->c0:Z

    if-nez p1, :cond_3

    iput-boolean v2, v0, Lx4/g0;->c0:Z

    invoke-virtual {v0}, Lx4/g0;->d()V

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lx4/g0;->c0:Z

    if-eqz p1, :cond_3

    iput-boolean p2, v0, Lx4/g0;->c0:Z

    invoke-virtual {v0}, Lx4/g0;->d()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lv4/d;->y:Lw4/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lx4/g0;->r:Lw4/m;

    iget-object p1, p0, Lv4/d;->z:Lr4/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lx4/g0;->i:Lx4/t;

    iput-object p1, p2, Lx4/t;->J:Lr4/q;

    return-void
.end method

.method public final q(ZJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, La5/v;->q(ZJ)V

    iget-object p1, p0, Lx4/j0;->Z0:Lx4/g0;

    invoke-virtual {p1}, Lx4/g0;->d()V

    iput-wide p2, p0, Lx4/j0;->f1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/j0;->j1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx4/j0;->g1:Z

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lx4/j0;->Z0:Lx4/g0;

    iget-object v0, v0, Lx4/g0;->y:Lcom/google/android/gms/internal/measurement/b4;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/b4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/b4;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/b4;->h:Ljava/lang/Object;

    sget v2, Lr4/v;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/b4;->e:Ljava/lang/Object;

    check-cast v2, Lx4/g;

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, Lx4/f;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/b4;->f:Ljava/lang/Object;

    check-cast v2, Lk9/d;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/b4;->g:Ljava/lang/Object;

    check-cast v1, Lx4/h;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lx4/h;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/b4;->a:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final r0(Lo4/o;)Z
    .locals 4

    iget-object v0, p0, Lv4/d;->w:Lv4/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lv4/u0;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lx4/j0;->w0(Lo4/o;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv4/d;->w:Lv4/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lv4/u0;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lo4/o;->C:I

    if-nez v0, :cond_1

    iget v0, p1, Lo4/o;->D:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lx4/j0;->Z0:Lx4/g0;

    invoke-virtual {v0, p1}, Lx4/g0;->f(Lo4/o;)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lx4/j0;->Z0:Lx4/g0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx4/j0;->j1:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, La5/v;->G()V

    invoke-virtual {p0}, La5/v;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, La5/v;->X:Lp2/h0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lp2/h0;->m(Lc5/e0;)V

    :goto_0
    iput-object v2, p0, La5/v;->X:Lp2/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lx4/j0;->h1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lx4/j0;->h1:Z

    invoke-virtual {v0}, Lx4/g0;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, La5/v;->X:Lp2/h0;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lp2/h0;->m(Lc5/e0;)V

    :cond_2
    iput-object v2, p0, La5/v;->X:Lp2/h0;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lx4/j0;->h1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lx4/j0;->h1:Z

    invoke-virtual {v0}, Lx4/g0;->r()V

    :cond_3
    throw v2
.end method

.method public final s0(La5/w;Lo4/o;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lv4/d;->f(IIII)I

    move-result v4

    iget-object v5, v1, Lo4/o;->m:Ljava/lang/String;

    iget-object v6, v1, Lo4/o;->m:Ljava/lang/String;

    const-string v7, "audio"

    invoke-static {v5}, Lo4/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v3, v3, v3}, Lv4/d;->f(IIII)I

    move-result v1

    return v1

    :cond_0
    sget v5, Lr4/v;->a:I

    const/16 v7, 0x15

    if-lt v5, v7, :cond_1

    const/16 v5, 0x20

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget v7, v1, Lo4/o;->I:I

    if-eqz v7, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    const/4 v9, 0x2

    if-eqz v7, :cond_4

    if-ne v7, v9, :cond_3

    goto :goto_2

    :cond_3
    move v7, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v2

    :goto_3
    const-string v11, "audio/raw"

    const/16 v12, 0x8

    const/4 v13, 0x4

    iget-object v14, v0, Lx4/j0;->Z0:Lx4/g0;

    if-eqz v7, :cond_7

    if-eqz v8, :cond_6

    invoke-static {v11, v3, v3}, La5/e0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La5/p;

    :goto_4
    if-eqz v8, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, Lx4/j0;->w0(Lo4/o;)I

    move-result v8

    invoke-virtual {v14, v1}, Lx4/g0;->f(Lo4/o;)I

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v13, v12, v5, v8}, Lv4/d;->f(IIII)I

    move-result v1

    return v1

    :cond_7
    move v8, v3

    :cond_8
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v14, v1}, Lx4/g0;->f(Lo4/o;)I

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    return v4

    :cond_a
    :goto_5
    iget v15, v1, Lo4/o;->z:I

    iget v2, v1, Lo4/o;->A:I

    new-instance v10, Lo4/n;

    invoke-direct {v10}, Lo4/n;-><init>()V

    invoke-static {v11}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lo4/n;->l:Ljava/lang/String;

    iput v15, v10, Lo4/n;->y:I

    iput v2, v10, Lo4/n;->z:I

    iput v9, v10, Lo4/n;->A:I

    new-instance v2, Lo4/o;

    invoke-direct {v2, v10}, Lo4/o;-><init>(Lo4/n;)V

    invoke-virtual {v14, v2}, Lx4/g0;->f(Lo4/o;)I

    move-result v2

    if-eqz v2, :cond_16

    if-nez v6, :cond_b

    sget-object v2, Lac/b1;->x:Lac/b1;

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v1}, Lx4/g0;->f(Lo4/o;)I

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v11, v3, v3}, La5/e0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, La5/p;

    :goto_6
    if-eqz v10, :cond_d

    invoke-static {v10}, Lac/i0;->u(Ljava/lang/Object;)Lac/b1;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v3}, La5/e0;->g(La5/w;Lo4/o;ZZ)Lac/b1;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    return v4

    :cond_e
    if-nez v7, :cond_f

    invoke-static {v9, v3, v3, v3}, Lv4/d;->f(IIII)I

    move-result v1

    return v1

    :cond_f
    invoke-virtual {v2, v3}, Lac/b1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5/p;

    invoke-virtual {v4, v1}, La5/p;->d(Lo4/o;)Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v7, 0x1

    :goto_8
    iget v9, v2, Lac/b1;->w:I

    if-ge v7, v9, :cond_11

    invoke-virtual {v2, v7}, Lac/b1;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La5/p;

    invoke-virtual {v9, v1}, La5/p;->d(Lo4/o;)Z

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v16, v3

    move-object v4, v9

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    move v2, v6

    const/16 v16, 0x1

    :goto_9
    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v13, 0x3

    :goto_a
    if-eqz v2, :cond_13

    invoke-virtual {v4, v1}, La5/p;->e(Lo4/o;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v12, 0x10

    goto :goto_b

    :cond_13
    const/16 v12, 0x8

    :goto_b
    iget-boolean v1, v4, La5/p;->g:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x40

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    if-eqz v16, :cond_15

    const/16 v3, 0x80

    :cond_15
    or-int v2, v13, v12

    or-int/2addr v2, v5

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v8

    return v1

    :cond_16
    return v4
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lx4/j0;->Z0:Lx4/g0;

    invoke-virtual {v0}, Lx4/g0;->o()V

    return-void
.end method

.method public final u()V
    .locals 6

    invoke-virtual {p0}, Lx4/j0;->y0()V

    const/4 v0, 0x0

    iget-object v1, p0, Lx4/j0;->Z0:Lx4/g0;

    iput-boolean v0, v1, Lx4/g0;->X:Z

    invoke-virtual {v1}, Lx4/g0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lx4/g0;->i:Lx4/t;

    invoke-virtual {v0}, Lx4/t;->d()V

    iget-wide v2, v0, Lx4/t;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lx4/t;->f:Lx4/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx4/s;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx4/t;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lx4/t;->A:J

    iget-object v0, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lx4/g0;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v1, Lx4/g0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final w0(Lo4/o;)I
    .locals 1

    iget-object v0, p0, Lx4/j0;->Z0:Lx4/g0;

    invoke-virtual {v0, p1}, Lx4/g0;->e(Lo4/o;)Lx4/k;

    move-result-object p1

    iget-boolean v0, p1, Lx4/k;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, Lx4/k;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, Lx4/k;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_2
    return v0
.end method

.method public final x0(La5/p;Lo4/o;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, La5/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lr4/v;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lx4/j0;->X0:Landroid/content/Context;

    invoke-static {p1}, Lr4/v;->A(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lo4/o;->n:I

    return p1
.end method

.method public final y0()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lx4/j0;->l()Z

    move-result v1

    iget-object v2, v0, Lx4/j0;->Z0:Lx4/g0;

    iget-object v3, v2, Lx4/g0;->b:Lmc/c;

    invoke-virtual {v2}, Lx4/g0;->l()Z

    move-result v4

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v4, :cond_7

    iget-boolean v4, v2, Lx4/g0;->N:Z

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, v2, Lx4/g0;->i:Lx4/t;

    invoke-virtual {v4, v1}, Lx4/t;->a(Z)J

    move-result-wide v7

    iget-object v1, v2, Lx4/g0;->u:Lx4/a0;

    invoke-virtual {v2}, Lx4/g0;->h()J

    move-result-wide v9

    iget v1, v1, Lx4/a0;->e:I

    invoke-static {v1, v9, v10}, Lr4/v;->F(IJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v1, v2, Lx4/g0;->j:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/b0;

    iget-wide v9, v4, Lx4/b0;->c:J

    cmp-long v4, v7, v9

    if-ltz v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/b0;

    iput-object v4, v2, Lx4/g0;->C:Lx4/b0;

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lx4/g0;->C:Lx4/b0;

    iget-wide v9, v4, Lx4/b0;->c:J

    sub-long v11, v7, v9

    iget-object v4, v4, Lx4/b0;->a:Lo4/h0;

    sget-object v9, Lo4/h0;->d:Lo4/h0;

    invoke-virtual {v4, v9}, Lo4/h0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v2, Lx4/g0;->C:Lx4/b0;

    iget-wide v7, v1, Lx4/b0;->b:J

    add-long/2addr v7, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, v3, Lmc/c;->w:Ljava/lang/Object;

    check-cast v1, Lp4/g;

    iget-wide v7, v1, Lp4/g;->o:J

    const-wide/16 v9, 0x400

    cmp-long v4, v7, v9

    if-ltz v4, :cond_4

    iget-wide v7, v1, Lp4/g;->n:J

    iget-object v4, v1, Lp4/g;->j:Lp4/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Lp4/f;->k:I

    iget v4, v4, Lp4/f;->b:I

    mul-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0x2

    int-to-long v9, v9

    sub-long v13, v7, v9

    iget-object v4, v1, Lp4/g;->h:Lp4/b;

    iget v4, v4, Lp4/b;->a:I

    iget-object v7, v1, Lp4/g;->g:Lp4/b;

    iget v7, v7, Lp4/b;->a:I

    iget-wide v8, v1, Lp4/g;->o:J

    if-ne v4, v7, :cond_3

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v15, v8

    invoke-static/range {v11 .. v17}, Lr4/v;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    goto :goto_1

    :cond_3
    move-wide v15, v8

    int-to-long v8, v4

    mul-long/2addr v13, v8

    int-to-long v7, v7

    mul-long/2addr v15, v7

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lr4/v;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    goto :goto_1

    :cond_4
    iget v1, v1, Lp4/g;->c:F

    float-to-double v7, v1

    long-to-double v9, v11

    mul-double/2addr v7, v9

    double-to-long v7, v7

    :goto_1
    iget-object v1, v2, Lx4/g0;->C:Lx4/b0;

    iget-wide v9, v1, Lx4/b0;->b:J

    add-long/2addr v7, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/b0;

    iget-wide v9, v1, Lx4/b0;->c:J

    sub-long/2addr v9, v7

    iget-object v4, v2, Lx4/g0;->C:Lx4/b0;

    iget-object v4, v4, Lx4/b0;->a:Lo4/h0;

    iget v4, v4, Lo4/h0;->a:F

    invoke-static {v4, v9, v10}, Lr4/v;->q(FJ)J

    move-result-wide v7

    iget-wide v9, v1, Lx4/b0;->b:J

    sub-long v7, v9, v7

    :goto_2
    iget-object v1, v3, Lmc/c;->v:Ljava/lang/Object;

    check-cast v1, Lx4/l0;

    iget-wide v3, v1, Lx4/l0;->r:J

    iget-object v1, v2, Lx4/g0;->u:Lx4/a0;

    iget v1, v1, Lx4/a0;->e:I

    invoke-static {v1, v3, v4}, Lr4/v;->F(IJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    iget-wide v7, v2, Lx4/g0;->i0:J

    cmp-long v1, v3, v7

    if-lez v1, :cond_8

    iget-object v1, v2, Lx4/g0;->u:Lx4/a0;

    sub-long v7, v3, v7

    iget v1, v1, Lx4/a0;->e:I

    invoke-static {v1, v7, v8}, Lr4/v;->F(IJ)J

    move-result-wide v7

    iput-wide v3, v2, Lx4/g0;->i0:J

    iget-wide v3, v2, Lx4/g0;->j0:J

    add-long/2addr v3, v7

    iput-wide v3, v2, Lx4/g0;->j0:J

    iget-object v1, v2, Lx4/g0;->k0:Landroid/os/Handler;

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lx4/g0;->k0:Landroid/os/Handler;

    :cond_6
    iget-object v1, v2, Lx4/g0;->k0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, Lx4/g0;->k0:Landroid/os/Handler;

    new-instance v3, Loe/w0;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Loe/w0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x64

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    :goto_3
    move-wide v9, v5

    :cond_8
    :goto_4
    cmp-long v1, v9, v5

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lx4/j0;->g1:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lx4/j0;->f1:J

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_5
    iput-wide v9, v0, Lx4/j0;->f1:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx4/j0;->g1:Z

    :cond_a
    return-void
.end method
