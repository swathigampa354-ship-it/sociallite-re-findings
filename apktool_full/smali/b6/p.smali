.class public final Lb6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/m;
.implements Li5/y;


# instance fields
.field public final a:Le6/h;

.field public final b:I

.field public final c:Lr4/o;

.field public final d:Lr4/o;

.field public final e:Lr4/o;

.field public final f:Lr4/o;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lb6/r;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Lr4/o;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Li5/o;

.field public u:[Lb6/o;

.field public v:[[J

.field public w:I

.field public x:J

.field public y:I

.field public z:Lw5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le6/h;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/p;->a:Le6/h;

    iput p2, p0, Lb6/p;->b:I

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lb6/p;->j:I

    new-instance p2, Lb6/r;

    invoke-direct {p2}, Lb6/r;-><init>()V

    iput-object p2, p0, Lb6/p;->h:Lb6/r;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb6/p;->i:Ljava/util/ArrayList;

    new-instance p2, Lr4/o;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lr4/o;-><init>(I)V

    iput-object p2, p0, Lb6/p;->f:Lr4/o;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lb6/p;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lr4/o;

    sget-object v1, Ls4/g;->a:[B

    invoke-direct {p2, v1}, Lr4/o;-><init>([B)V

    iput-object p2, p0, Lb6/p;->c:Lr4/o;

    new-instance p2, Lr4/o;

    invoke-direct {p2, p1}, Lr4/o;-><init>(I)V

    iput-object p2, p0, Lb6/p;->d:Lr4/o;

    new-instance p1, Lr4/o;

    invoke-direct {p1}, Lr4/o;-><init>()V

    iput-object p1, p0, Lb6/p;->e:Lr4/o;

    const/4 p1, -0x1

    iput p1, p0, Lb6/p;->o:I

    sget-object p1, Li5/o;->m:Lgd/e;

    iput-object p1, p0, Lb6/p;->t:Li5/o;

    new-array p1, v0, [Lb6/o;

    iput-object p1, p0, Lb6/p;->u:[Lb6/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Li5/o;)V
    .locals 2

    iget v0, p0, Lb6/p;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lu7/m;

    iget-object v1, p0, Lb6/p;->a:Le6/h;

    invoke-direct {v0, p1, v1}, Lu7/m;-><init>(Li5/o;Le6/h;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lb6/p;->t:Li5/o;

    return-void
.end method

.method public final f(Li5/n;Ld0/a;)I
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v1, Lb6/p;->j:I

    const v4, 0x66747970

    iget-object v5, v1, Lb6/p;->g:Ljava/util/ArrayDeque;

    iget-object v7, v1, Lb6/p;->e:Lr4/o;

    const/4 v10, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_3e

    const-wide/32 v18, 0x40000

    if-eq v3, v9, :cond_30

    if-eq v3, v8, :cond_18

    const/4 v7, 0x3

    if-ne v3, v7, :cond_17

    iget-object v3, v1, Lb6/p;->h:Lb6/r;

    const-wide/16 v20, 0x8

    iget-object v4, v3, Lb6/r;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget v5, v3, Lb6/r;->a:I

    if-eqz v5, :cond_14

    if-eq v5, v9, :cond_12

    const/16 v6, 0xb01

    const/16 v23, 0x8

    const/16 v11, 0xb00

    const/16 v9, 0x890

    if-eq v5, v8, :cond_d

    if-ne v5, v7, :cond_c

    invoke-interface {v0}, Li5/n;->getPosition()J

    move-result-wide v16

    invoke-interface {v0}, Li5/n;->h()J

    move-result-wide v18

    invoke-interface {v0}, Li5/n;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Lb6/r;->b:I

    int-to-long v7, v3

    sub-long v7, v18, v7

    long-to-int v3, v7

    new-instance v7, Lr4/o;

    invoke-direct {v7, v3}, Lr4/o;-><init>(I)V

    iget-object v8, v7, Lr4/o;->a:[B

    invoke-interface {v0, v8, v15, v3}, Li5/n;->readFully([BII)V

    move v0, v15

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/q;

    iget-wide v12, v3, Lb6/q;->a:J

    sub-long v12, v12, v16

    long-to-int v12, v12

    invoke-virtual {v7, v12}, Lr4/o;->F(I)V

    invoke-virtual {v7, v14}, Lr4/o;->G(I)V

    invoke-virtual {v7}, Lr4/o;->i()I

    move-result v12

    sget-object v13, Lzb/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v12, v13}, Lr4/o;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_2
    const/4 v5, -0x1

    goto :goto_3

    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v14

    goto :goto_3

    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_4
    const-string v8, "SlowMotion_Data"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v15

    :goto_3
    packed-switch v5, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v10, v0}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object v0

    throw v0

    :pswitch_0
    move v8, v6

    goto :goto_4

    :pswitch_1
    const/16 v8, 0xb04

    goto :goto_4

    :pswitch_2
    move v8, v11

    goto :goto_4

    :pswitch_3
    const/16 v8, 0xb03

    goto :goto_4

    :pswitch_4
    move v8, v9

    :goto_4
    iget v3, v3, Lb6/q;->b:I

    add-int/lit8 v12, v12, 0x8

    sub-int/2addr v3, v12

    if-eq v8, v9, :cond_7

    if-eq v8, v11, :cond_a

    if-eq v8, v6, :cond_a

    const/16 v3, 0xb03

    if-eq v8, v3, :cond_a

    const/16 v3, 0xb04

    if-ne v8, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lm0/n;->m()V

    return v15

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3, v13}, Lr4/o;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lb6/r;->e:Lsc/p;

    invoke-virtual {v5, v3}, Lsc/p;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    move v13, v15

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_9

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v8, Lb6/r;->d:Lsc/p;

    invoke-virtual {v8, v5}, Lsc/p;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x3

    if-ne v5, v14, :cond_8

    :try_start_0
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    const/4 v14, 0x2

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v26, 0x1

    add-int/lit8 v8, v8, -0x1

    shl-int v29, v26, v8

    new-instance v28, Lw5/b;

    invoke-direct/range {v28 .. v33}, Lw5/b;-><init>(IJJ)V

    move-object/from16 v8, v28

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x4

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0, v10}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10, v10}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, Lw5/c;

    invoke-direct {v3, v12}, Lw5/c;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v1, Lb6/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x4

    goto/16 :goto_1

    :cond_b
    const-wide/16 v12, 0x0

    iput-wide v12, v2, Ld0/a;->a:J

    :goto_7
    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_c
    invoke-static {}, Lm0/n;->m()V

    return v15

    :cond_d
    invoke-interface {v0}, Li5/n;->h()J

    move-result-wide v7

    iget v10, v3, Lb6/r;->b:I

    add-int/lit8 v10, v10, -0x14

    new-instance v12, Lr4/o;

    invoke-direct {v12, v10}, Lr4/o;-><init>(I)V

    iget-object v13, v12, Lr4/o;->a:[B

    invoke-interface {v0, v13, v15, v10}, Li5/n;->readFully([BII)V

    move v0, v15

    :goto_8
    div-int/lit8 v13, v10, 0xc

    if-ge v0, v13, :cond_10

    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Lr4/o;->G(I)V

    iget-object v13, v12, Lr4/o;->a:[B

    iget v5, v12, Lr4/o;->b:I

    move/from16 v27, v14

    add-int/lit8 v14, v5, 0x1

    iput v14, v12, Lr4/o;->b:I

    aget-byte v15, v13, v5

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v5, v5, 0x2

    iput v5, v12, Lr4/o;->b:I

    aget-byte v5, v13, v14

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v15

    int-to-short v5, v5

    if-eq v5, v9, :cond_e

    if-eq v5, v11, :cond_e

    if-eq v5, v6, :cond_e

    const/16 v13, 0xb03

    const/16 v14, 0xb04

    if-eq v5, v13, :cond_f

    if-eq v5, v14, :cond_f

    move/from16 v5, v23

    invoke-virtual {v12, v5}, Lr4/o;->G(I)V

    move-wide/from16 v16, v7

    goto :goto_9

    :cond_e
    const/16 v13, 0xb03

    const/16 v14, 0xb04

    :cond_f
    iget v5, v3, Lb6/r;->b:I

    move-wide/from16 v16, v7

    int-to-long v6, v5

    sub-long v7, v16, v6

    invoke-virtual {v12}, Lr4/o;->i()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v7, v5

    invoke-virtual {v12}, Lr4/o;->i()I

    move-result v5

    new-instance v6, Lb6/q;

    invoke-direct {v6, v7, v8, v5}, Lb6/q;-><init>(JI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v7, v16

    const/16 v6, 0xb01

    const/4 v15, 0x0

    const/16 v23, 0x8

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v12, 0x0

    iput-wide v12, v2, Ld0/a;->a:J

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v5, 0x3

    iput v5, v3, Lb6/r;->a:I

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/q;

    iget-wide v3, v0, Lb6/q;->a:J

    iput-wide v3, v2, Ld0/a;->a:J

    goto/16 :goto_7

    :cond_12
    move v5, v15

    new-instance v4, Lr4/o;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lr4/o;-><init>(I)V

    iget-object v7, v4, Lr4/o;->a:[B

    invoke-interface {v0, v7, v5, v6}, Li5/n;->readFully([BII)V

    invoke-virtual {v4}, Lr4/o;->i()I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v3, Lb6/r;->b:I

    invoke-virtual {v4}, Lr4/o;->g()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_13

    const-wide/16 v12, 0x0

    iput-wide v12, v2, Ld0/a;->a:J

    goto/16 :goto_7

    :cond_13
    invoke-interface {v0}, Li5/n;->getPosition()J

    move-result-wide v4

    iget v0, v3, Lb6/r;->b:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Ld0/a;->a:J

    const/4 v14, 0x2

    iput v14, v3, Lb6/r;->a:I

    goto/16 :goto_7

    :cond_14
    invoke-interface {v0}, Li5/n;->h()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-eqz v0, :cond_16

    cmp-long v0, v4, v20

    if-gez v0, :cond_15

    goto :goto_a

    :cond_15
    sub-long v4, v4, v20

    goto :goto_b

    :cond_16
    :goto_a
    const-wide/16 v4, 0x0

    :goto_b
    iput-wide v4, v2, Ld0/a;->a:J

    const/4 v14, 0x1

    iput v14, v3, Lb6/r;->a:I

    :goto_c
    iget-wide v2, v2, Ld0/a;->a:J

    const-wide/16 v24, 0x0

    cmp-long v0, v2, v24

    if-nez v0, :cond_3d

    const/4 v5, 0x0

    iput v5, v1, Lb6/p;->j:I

    iput v5, v1, Lb6/p;->m:I

    return v14

    :cond_17
    move v5, v15

    invoke-static {}, Lm0/n;->m()V

    return v5

    :cond_18
    const-wide/16 v20, 0x8

    invoke-interface {v0}, Li5/n;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lb6/p;->o:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_23

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    :goto_d
    iget-object v5, v1, Lb6/p;->u:[Lb6/o;

    array-length v6, v5

    if-ge v13, v6, :cond_20

    aget-object v5, v5, v13

    iget v6, v5, Lb6/o;->e:I

    iget-object v5, v5, Lb6/o;->b:Lb6/v;

    iget v10, v5, Lb6/v;->b:I

    if-ne v6, v10, :cond_19

    goto :goto_10

    :cond_19
    iget-object v5, v5, Lb6/v;->c:[J

    aget-wide v34, v5, v6

    iget-object v5, v1, Lb6/p;->v:[[J

    sget v10, Lr4/v;->a:I

    aget-object v5, v5, v13

    aget-wide v36, v5, v6

    sub-long v34, v34, v3

    const-wide/16 v24, 0x0

    cmp-long v5, v34, v24

    if-ltz v5, :cond_1b

    cmp-long v5, v34, v18

    if-ltz v5, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v5, 0x1

    :goto_f
    if-nez v5, :cond_1c

    if-nez v12, :cond_1d

    :cond_1c
    if-ne v5, v12, :cond_1e

    cmp-long v6, v34, v29

    if-gez v6, :cond_1e

    :cond_1d
    move v12, v5

    move v9, v13

    move-wide/from16 v29, v34

    move-wide/from16 v16, v36

    :cond_1e
    cmp-long v6, v36, v14

    if-gez v6, :cond_1f

    move v11, v5

    move v8, v13

    move-wide/from16 v14, v36

    :cond_1f
    :goto_10
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_d

    :cond_20
    cmp-long v5, v14, v31

    if-eqz v5, :cond_21

    if-eqz v11, :cond_21

    const-wide/32 v5, 0xa00000

    add-long/2addr v14, v5

    cmp-long v5, v16, v14

    if-gez v5, :cond_22

    :cond_21
    move v8, v9

    :cond_22
    iput v8, v1, Lb6/p;->o:I

    const/4 v6, -0x1

    if-ne v8, v6, :cond_23

    move/from16 v22, v6

    goto/16 :goto_1c

    :cond_23
    iget-object v5, v1, Lb6/p;->u:[Lb6/o;

    iget v6, v1, Lb6/p;->o:I

    aget-object v5, v5, v6

    iget-object v8, v5, Lb6/o;->c:Li5/d0;

    iget-object v6, v5, Lb6/o;->a:Lb6/s;

    iget-object v9, v5, Lb6/o;->b:Lb6/v;

    iget v10, v5, Lb6/o;->e:I

    iget-object v11, v9, Lb6/v;->c:[J

    aget-wide v12, v11, v10

    iget-object v11, v9, Lb6/v;->d:[I

    aget v11, v11, v10

    iget-object v14, v5, Lb6/o;->d:Li5/e0;

    sub-long v3, v12, v3

    iget v15, v1, Lb6/p;->p:I

    move-wide/from16 v16, v3

    int-to-long v3, v15

    add-long v3, v16, v3

    const-wide/16 v24, 0x0

    cmp-long v15, v3, v24

    if-ltz v15, :cond_24

    cmp-long v15, v3, v18

    if-ltz v15, :cond_25

    :cond_24
    const/16 v26, 0x1

    goto/16 :goto_15

    :cond_25
    iget v2, v6, Lb6/s;->g:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_26

    add-long v3, v3, v20

    add-int/lit8 v11, v11, -0x8

    :cond_26
    long-to-int v2, v3

    invoke-interface {v0, v2}, Li5/n;->l(I)V

    iget v2, v6, Lb6/s;->j:I

    if-eqz v2, :cond_2a

    iget-object v3, v1, Lb6/p;->d:Lr4/o;

    iget-object v4, v3, Lr4/o;->a:[B

    const/16 v28, 0x0

    aput-byte v28, v4, v28

    const/16 v26, 0x1

    aput-byte v28, v4, v26

    const/16 v27, 0x2

    aput-byte v28, v4, v27

    rsub-int/lit8 v6, v2, 0x4

    :goto_11
    iget v7, v1, Lb6/p;->q:I

    if-ge v7, v11, :cond_29

    iget v7, v1, Lb6/p;->r:I

    if-nez v7, :cond_28

    invoke-interface {v0, v4, v6, v2}, Li5/n;->readFully([BII)V

    iget v7, v1, Lb6/p;->p:I

    add-int/2addr v7, v2

    iput v7, v1, Lb6/p;->p:I

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lr4/o;->F(I)V

    invoke-virtual {v3}, Lr4/o;->g()I

    move-result v7

    if-ltz v7, :cond_27

    iput v7, v1, Lb6/p;->r:I

    iget-object v7, v1, Lb6/p;->c:Lr4/o;

    invoke-virtual {v7, v12}, Lr4/o;->F(I)V

    const/4 v13, 0x4

    invoke-interface {v8, v7, v13, v12}, Li5/d0;->c(Lr4/o;II)V

    iget v7, v1, Lb6/p;->q:I

    add-int/2addr v7, v13

    iput v7, v1, Lb6/p;->q:I

    add-int/2addr v11, v6

    goto :goto_11

    :cond_27
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object v0

    throw v0

    :cond_28
    const/4 v12, 0x0

    invoke-interface {v8, v0, v7, v12}, Li5/d0;->b(Lo4/i;IZ)I

    move-result v7

    iget v12, v1, Lb6/p;->p:I

    add-int/2addr v12, v7

    iput v12, v1, Lb6/p;->p:I

    iget v12, v1, Lb6/p;->q:I

    add-int/2addr v12, v7

    iput v12, v1, Lb6/p;->q:I

    iget v12, v1, Lb6/p;->r:I

    sub-int/2addr v12, v7

    iput v12, v1, Lb6/p;->r:I

    goto :goto_11

    :cond_29
    move v13, v11

    goto :goto_13

    :cond_2a
    iget-object v2, v6, Lb6/s;->f:Lo4/o;

    iget-object v2, v2, Lo4/o;->m:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v1, Lb6/p;->q:I

    if-nez v2, :cond_2b

    invoke-static {v11, v7}, Li5/b;->g(ILr4/o;)V

    const/4 v2, 0x7

    const/4 v12, 0x0

    invoke-interface {v8, v7, v2, v12}, Li5/d0;->c(Lr4/o;II)V

    iget v3, v1, Lb6/p;->q:I

    add-int/2addr v3, v2

    iput v3, v1, Lb6/p;->q:I

    :cond_2b
    add-int/lit8 v11, v11, 0x7

    goto :goto_12

    :cond_2c
    if-eqz v14, :cond_2d

    invoke-virtual {v14, v0}, Li5/e0;->c(Li5/n;)V

    :cond_2d
    :goto_12
    iget v2, v1, Lb6/p;->q:I

    if-ge v2, v11, :cond_29

    sub-int v2, v11, v2

    const/4 v12, 0x0

    invoke-interface {v8, v0, v2, v12}, Li5/d0;->b(Lo4/i;IZ)I

    move-result v2

    iget v3, v1, Lb6/p;->p:I

    add-int/2addr v3, v2

    iput v3, v1, Lb6/p;->p:I

    iget v3, v1, Lb6/p;->q:I

    add-int/2addr v3, v2

    iput v3, v1, Lb6/p;->q:I

    iget v3, v1, Lb6/p;->r:I

    sub-int/2addr v3, v2

    iput v3, v1, Lb6/p;->r:I

    goto :goto_12

    :goto_13
    iget-object v0, v9, Lb6/v;->f:[J

    aget-wide v2, v0, v10

    iget-object v0, v9, Lb6/v;->g:[I

    aget v11, v0, v10

    if-eqz v14, :cond_2e

    move-object v0, v9

    move-object v9, v8

    move-object v8, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v12, v11

    move-wide/from16 v38, v2

    move v2, v10

    move-wide/from16 v10, v38

    invoke-virtual/range {v8 .. v15}, Li5/e0;->b(Li5/d0;JIIILi5/c0;)V

    const/16 v26, 0x1

    add-int/lit8 v10, v2, 0x1

    iget v0, v0, Lb6/v;->b:I

    if-ne v10, v0, :cond_2f

    const/4 v2, 0x0

    invoke-virtual {v8, v9, v2}, Li5/e0;->a(Li5/d0;Li5/c0;)V

    goto :goto_14

    :cond_2e
    move-object v9, v8

    move v12, v11

    const/16 v26, 0x1

    move-wide v10, v2

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v0

    invoke-interface/range {v8 .. v14}, Li5/d0;->d(JIIILi5/c0;)V

    :cond_2f
    :goto_14
    iget v0, v5, Lb6/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lb6/o;->e:I

    const/4 v6, -0x1

    iput v6, v1, Lb6/p;->o:I

    const/4 v12, 0x0

    iput v12, v1, Lb6/p;->p:I

    iput v12, v1, Lb6/p;->q:I

    iput v12, v1, Lb6/p;->r:I

    return v12

    :goto_15
    iput-wide v12, v2, Ld0/a;->a:J

    return v26

    :cond_30
    iget-wide v6, v1, Lb6/p;->l:J

    iget v3, v1, Lb6/p;->m:I

    int-to-long v8, v3

    sub-long/2addr v6, v8

    invoke-interface {v0}, Li5/n;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v1, Lb6/p;->n:Lr4/o;

    if-eqz v3, :cond_39

    iget-object v10, v3, Lr4/o;->a:[B

    iget v11, v1, Lb6/p;->m:I

    long-to-int v6, v6

    invoke-interface {v0, v10, v11, v6}, Li5/n;->readFully([BII)V

    iget v6, v1, Lb6/p;->k:I

    if-ne v6, v4, :cond_38

    const/4 v14, 0x1

    iput-boolean v14, v1, Lb6/p;->s:Z

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lr4/o;->F(I)V

    invoke-virtual {v3}, Lr4/o;->g()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_32

    if-eq v4, v5, :cond_31

    const/4 v4, 0x0

    goto :goto_16

    :cond_31
    const/4 v4, 0x1

    goto :goto_16

    :cond_32
    const/4 v4, 0x2

    :goto_16
    if-eqz v4, :cond_33

    goto :goto_18

    :cond_33
    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Lr4/o;->G(I)V

    :cond_34
    invoke-virtual {v3}, Lr4/o;->a()I

    move-result v4

    if-lez v4, :cond_37

    invoke-virtual {v3}, Lr4/o;->g()I

    move-result v4

    if-eq v4, v6, :cond_36

    if-eq v4, v5, :cond_35

    const/4 v4, 0x0

    goto :goto_17

    :cond_35
    const/4 v4, 0x1

    goto :goto_17

    :cond_36
    const/4 v4, 0x2

    :goto_17
    if-eqz v4, :cond_34

    goto :goto_18

    :cond_37
    const/4 v4, 0x0

    :goto_18
    iput v4, v1, Lb6/p;->y:I

    goto :goto_19

    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6/a;

    new-instance v5, Lb6/b;

    iget v6, v1, Lb6/p;->k:I

    invoke-direct {v5, v6, v3}, Lb6/b;-><init>(ILr4/o;)V

    iget-object v3, v4, Lb6/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_39
    iget-boolean v3, v1, Lb6/p;->s:Z

    if-nez v3, :cond_3a

    iget v3, v1, Lb6/p;->k:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_3a

    const/4 v14, 0x1

    iput v14, v1, Lb6/p;->y:I

    :cond_3a
    cmp-long v3, v6, v18

    if-gez v3, :cond_3c

    long-to-int v3, v6

    invoke-interface {v0, v3}, Li5/n;->l(I)V

    :cond_3b
    :goto_19
    const/4 v15, 0x0

    goto :goto_1a

    :cond_3c
    invoke-interface {v0}, Li5/n;->getPosition()J

    move-result-wide v3

    add-long/2addr v3, v6

    iput-wide v3, v2, Ld0/a;->a:J

    const/4 v15, 0x1

    :goto_1a
    invoke-virtual {v1, v8, v9}, Lb6/p;->l(J)V

    if-eqz v15, :cond_0

    iget v3, v1, Lb6/p;->j:I

    const/4 v14, 0x2

    if-eq v3, v14, :cond_0

    const/4 v14, 0x1

    :cond_3d
    return v14

    :cond_3e
    move v14, v9

    iget v3, v1, Lb6/p;->m:I

    iget-object v6, v1, Lb6/p;->f:Lr4/o;

    if-nez v3, :cond_42

    iget-object v3, v6, Lr4/o;->a:[B

    const/16 v8, 0x8

    const/4 v12, 0x0

    invoke-interface {v0, v3, v12, v8, v14}, Li5/n;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_41

    iget v0, v1, Lb6/p;->y:I

    const/4 v14, 0x2

    if-ne v0, v14, :cond_40

    iget v0, v1, Lb6/p;->b:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_40

    iget-object v0, v1, Lb6/p;->t:Li5/o;

    const/4 v13, 0x4

    invoke-interface {v0, v12, v13}, Li5/o;->v(II)Li5/d0;

    move-result-object v0

    iget-object v2, v1, Lb6/p;->z:Lw5/a;

    if-nez v2, :cond_3f

    const/4 v10, 0x0

    goto :goto_1b

    :cond_3f
    new-instance v10, Lo4/d0;

    const/4 v14, 0x1

    new-array v3, v14, [Lo4/c0;

    aput-object v2, v3, v12

    invoke-direct {v10, v3}, Lo4/d0;-><init>([Lo4/c0;)V

    :goto_1b
    new-instance v2, Lo4/n;

    invoke-direct {v2}, Lo4/n;-><init>()V

    iput-object v10, v2, Lo4/n;->j:Lo4/d0;

    new-instance v3, Lo4/o;

    invoke-direct {v3, v2}, Lo4/o;-><init>(Lo4/n;)V

    invoke-interface {v0, v3}, Li5/d0;->a(Lo4/o;)V

    iget-object v0, v1, Lb6/p;->t:Li5/o;

    invoke-interface {v0}, Li5/o;->p()V

    iget-object v0, v1, Lb6/p;->t:Li5/o;

    new-instance v2, Li5/q;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Li5/q;-><init>(J)V

    invoke-interface {v0, v2}, Li5/o;->q(Li5/y;)V

    const/16 v22, -0x1

    return v22

    :cond_40
    const/16 v22, -0x1

    :goto_1c
    return v22

    :cond_41
    const/16 v8, 0x8

    iput v8, v1, Lb6/p;->m:I

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lr4/o;->F(I)V

    invoke-virtual {v6}, Lr4/o;->v()J

    move-result-wide v8

    iput-wide v8, v1, Lb6/p;->l:J

    invoke-virtual {v6}, Lr4/o;->g()I

    move-result v3

    iput v3, v1, Lb6/p;->k:I

    :cond_42
    iget-wide v8, v1, Lb6/p;->l:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_43

    iget-object v3, v6, Lr4/o;->a:[B

    const/16 v8, 0x8

    invoke-interface {v0, v3, v8, v8}, Li5/n;->readFully([BII)V

    iget v3, v1, Lb6/p;->m:I

    add-int/2addr v3, v8

    iput v3, v1, Lb6/p;->m:I

    invoke-virtual {v6}, Lr4/o;->y()J

    move-result-wide v8

    iput-wide v8, v1, Lb6/p;->l:J

    goto :goto_1d

    :cond_43
    const-wide/16 v24, 0x0

    cmp-long v3, v8, v24

    if-nez v3, :cond_45

    invoke-interface {v0}, Li5/n;->h()J

    move-result-wide v8

    cmp-long v3, v8, v16

    if-nez v3, :cond_44

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/a;

    if-eqz v3, :cond_44

    iget-wide v8, v3, Lb6/a;->v:J

    :cond_44
    cmp-long v3, v8, v16

    if-eqz v3, :cond_45

    invoke-interface {v0}, Li5/n;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget v3, v1, Lb6/p;->m:I

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v1, Lb6/p;->l:J

    :cond_45
    :goto_1d
    iget-wide v8, v1, Lb6/p;->l:J

    iget v3, v1, Lb6/p;->m:I

    int-to-long v10, v3

    cmp-long v8, v8, v10

    if-ltz v8, :cond_50

    iget v8, v1, Lb6/p;->k:I

    const v9, 0x6d6f6f76

    const v10, 0x68646c72    # 4.3148E24f

    const v11, 0x6d657461

    if-eq v8, v9, :cond_4c

    const v9, 0x7472616b

    if-eq v8, v9, :cond_4c

    const v9, 0x6d646961

    if-eq v8, v9, :cond_4c

    const v9, 0x6d696e66

    if-eq v8, v9, :cond_4c

    const v9, 0x7374626c

    if-eq v8, v9, :cond_4c

    const v9, 0x65647473

    if-eq v8, v9, :cond_4c

    if-ne v8, v11, :cond_46

    goto/16 :goto_21

    :cond_46
    const v5, 0x6d646864

    if-eq v8, v5, :cond_47

    const v5, 0x6d766864

    if-eq v8, v5, :cond_47

    if-eq v8, v10, :cond_47

    const v5, 0x73747364

    if-eq v8, v5, :cond_47

    const v5, 0x73747473

    if-eq v8, v5, :cond_47

    const v5, 0x73747373

    if-eq v8, v5, :cond_47

    const v5, 0x63747473

    if-eq v8, v5, :cond_47

    const v5, 0x656c7374

    if-eq v8, v5, :cond_47

    const v5, 0x73747363

    if-eq v8, v5, :cond_47

    const v5, 0x7374737a

    if-eq v8, v5, :cond_47

    const v5, 0x73747a32

    if-eq v8, v5, :cond_47

    const v5, 0x7374636f

    if-eq v8, v5, :cond_47

    const v5, 0x636f3634

    if-eq v8, v5, :cond_47

    const v5, 0x746b6864

    if-eq v8, v5, :cond_47

    if-eq v8, v4, :cond_47

    const v4, 0x75647461

    if-eq v8, v4, :cond_47

    const v4, 0x6b657973

    if-eq v8, v4, :cond_47

    const v4, 0x696c7374

    if-ne v8, v4, :cond_48

    :cond_47
    const/16 v8, 0x8

    goto :goto_1e

    :cond_48
    invoke-interface {v0}, Li5/n;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lb6/p;->m:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v1, Lb6/p;->k:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_49

    new-instance v7, Lw5/a;

    add-long v14, v10, v5

    iget-wide v3, v1, Lb6/p;->l:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lw5/a;-><init>(JJJJJ)V

    iput-object v7, v1, Lb6/p;->z:Lw5/a;

    :cond_49
    const/4 v3, 0x0

    iput-object v3, v1, Lb6/p;->n:Lr4/o;

    const/4 v14, 0x1

    iput v14, v1, Lb6/p;->j:I

    goto/16 :goto_0

    :goto_1e
    if-ne v3, v8, :cond_4a

    const/4 v14, 0x1

    goto :goto_1f

    :cond_4a
    const/4 v14, 0x0

    :goto_1f
    invoke-static {v14}, Lr4/a;->i(Z)V

    iget-wide v3, v1, Lb6/p;->l:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v3, v7

    if-gtz v3, :cond_4b

    const/4 v14, 0x1

    goto :goto_20

    :cond_4b
    const/4 v14, 0x0

    :goto_20
    invoke-static {v14}, Lr4/a;->i(Z)V

    new-instance v3, Lr4/o;

    iget-wide v4, v1, Lb6/p;->l:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lr4/o;-><init>(I)V

    iget-object v4, v6, Lr4/o;->a:[B

    iget-object v5, v3, Lr4/o;->a:[B

    const/16 v8, 0x8

    const/4 v12, 0x0

    invoke-static {v4, v12, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lb6/p;->n:Lr4/o;

    const/4 v14, 0x1

    iput v14, v1, Lb6/p;->j:I

    goto/16 :goto_0

    :cond_4c
    :goto_21
    invoke-interface {v0}, Li5/n;->getPosition()J

    move-result-wide v3

    iget-wide v8, v1, Lb6/p;->l:J

    add-long/2addr v3, v8

    iget v6, v1, Lb6/p;->m:I

    int-to-long v12, v6

    sub-long/2addr v3, v12

    cmp-long v6, v8, v12

    if-eqz v6, :cond_4e

    iget v6, v1, Lb6/p;->k:I

    if-ne v6, v11, :cond_4e

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lr4/o;->C(I)V

    iget-object v6, v7, Lr4/o;->a:[B

    const/4 v12, 0x0

    invoke-interface {v0, v6, v12, v8}, Li5/n;->n([BII)V

    sget-object v6, Lb6/i;->a:[B

    iget v6, v7, Lr4/o;->b:I

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Lr4/o;->G(I)V

    invoke-virtual {v7}, Lr4/o;->g()I

    move-result v8

    if-eq v8, v10, :cond_4d

    add-int/lit8 v6, v6, 0x4

    :cond_4d
    invoke-virtual {v7, v6}, Lr4/o;->F(I)V

    iget v6, v7, Lr4/o;->b:I

    invoke-interface {v0, v6}, Li5/n;->l(I)V

    invoke-interface {v0}, Li5/n;->k()V

    :cond_4e
    new-instance v6, Lb6/a;

    iget v7, v1, Lb6/p;->k:I

    invoke-direct {v6, v7, v3, v4}, Lb6/a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v1, Lb6/p;->l:J

    iget v7, v1, Lb6/p;->m:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4f

    invoke-virtual {v1, v3, v4}, Lb6/p;->l(J)V

    goto/16 :goto_0

    :cond_4f
    const/4 v12, 0x0

    iput v12, v1, Lb6/p;->j:I

    iput v12, v1, Lb6/p;->m:I

    goto/16 :goto_0

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lo4/f0;->b(Ljava/lang/String;)Lo4/f0;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)V
    .locals 7

    iget-object v0, p0, Lb6/p;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lb6/p;->m:I

    const/4 v1, -0x1

    iput v1, p0, Lb6/p;->o:I

    iput v0, p0, Lb6/p;->p:I

    iput v0, p0, Lb6/p;->q:I

    iput v0, p0, Lb6/p;->r:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lb6/p;->j:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lb6/p;->j:I

    iput v0, p0, Lb6/p;->m:I

    return-void

    :cond_0
    iget-object p1, p0, Lb6/p;->h:Lb6/r;

    iget-object p2, p1, Lb6/r;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lb6/r;->a:I

    iget-object p1, p0, Lb6/p;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lb6/p;->u:[Lb6/o;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, Lb6/o;->b:Lb6/v;

    iget-object v5, v4, Lb6/v;->f:[J

    invoke-static {v5, p3, p4, v0}, Lr4/v;->d([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Lb6/v;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, Lb6/v;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Lb6/o;->e:I

    iget-object v3, v3, Lb6/o;->d:Li5/e0;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, Li5/e0;->b:Z

    iput v0, v3, Li5/e0;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final h(J)Li5/x;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lb6/p;->u:[Lb6/o;

    array-length v4, v3

    sget-object v5, Li5/z;->c:Li5/z;

    if-nez v4, :cond_0

    new-instance v1, Li5/x;

    invoke-direct {v1, v5, v5}, Li5/x;-><init>(Li5/z;Li5/z;)V

    return-object v1

    :cond_0
    iget v4, v0, Lb6/p;->w:I

    const/4 v6, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    if-eq v4, v9, :cond_5

    aget-object v3, v3, v4

    iget-object v3, v3, Lb6/o;->b:Lb6/v;

    iget-object v4, v3, Lb6/v;->f:[J

    invoke-static {v4, v1, v2, v6}, Lr4/v;->d([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Lb6/v;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v9

    :goto_1
    if-ne v12, v9, :cond_3

    invoke-virtual {v3, v1, v2}, Lb6/v;->a(J)I

    move-result v12

    :cond_3
    iget-object v13, v3, Lb6/v;->c:[J

    if-ne v12, v9, :cond_4

    new-instance v1, Li5/x;

    invoke-direct {v1, v5, v5}, Li5/x;-><init>(Li5/z;Li5/z;)V

    return-object v1

    :cond_4
    aget-wide v14, v4, v12

    aget-wide v16, v13, v12

    cmp-long v5, v14, v1

    if-gez v5, :cond_6

    iget v5, v3, Lb6/v;->b:I

    add-int/lit8 v5, v5, -0x1

    if-ge v12, v5, :cond_6

    invoke-virtual {v3, v1, v2}, Lb6/v;->a(J)I

    move-result v1

    if-eq v1, v9, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v4, v1

    aget-wide v10, v13, v1

    goto :goto_2

    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    move-wide v14, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v1, v6

    move-wide/from16 v4, v16

    :goto_3
    iget-object v12, v0, Lb6/p;->u:[Lb6/o;

    array-length v13, v12

    if-ge v1, v13, :cond_11

    iget v13, v0, Lb6/p;->w:I

    if-eq v1, v13, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Lb6/o;->b:Lb6/v;

    iget-object v13, v12, Lb6/v;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, v12, Lb6/v;->g:[I

    iget-object v8, v12, Lb6/v;->f:[J

    invoke-static {v8, v14, v15, v6}, Lr4/v;->d([JJZ)I

    move-result v18

    :goto_4
    if-ltz v18, :cond_8

    aget v19, v7, v18

    and-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_7

    move/from16 v6, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v18, v18, -0x1

    goto :goto_4

    :cond_8
    move v6, v9

    :goto_5
    if-ne v6, v9, :cond_9

    invoke-virtual {v12, v14, v15}, Lb6/v;->a(J)I

    move-result v6

    :cond_9
    if-ne v6, v9, :cond_a

    move-wide/from16 p1, v10

    goto :goto_6

    :cond_a
    move-wide/from16 p1, v10

    aget-wide v9, v13, v6

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_6
    cmp-long v6, v2, v16

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    invoke-static {v8, v2, v3, v6}, Lr4/v;->d([JJZ)I

    move-result v8

    :goto_7
    if-ltz v8, :cond_c

    aget v9, v7, v8

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_b

    :goto_8
    const/4 v7, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_c
    const/4 v8, -0x1

    goto :goto_8

    :goto_9
    if-ne v8, v7, :cond_d

    invoke-virtual {v12, v2, v3}, Lb6/v;->a(J)I

    move-result v8

    :cond_d
    if-ne v8, v7, :cond_e

    move-wide/from16 v10, p1

    goto :goto_a

    :cond_e
    aget-wide v8, v13, v8

    move-wide/from16 v10, p1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p1

    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_a

    :cond_10
    move v7, v9

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move v9, v7

    goto :goto_3

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, Li5/z;

    invoke-direct {v1, v14, v15, v4, v5}, Li5/z;-><init>(JJ)V

    cmp-long v4, v2, v16

    if-nez v4, :cond_12

    new-instance v2, Li5/x;

    invoke-direct {v2, v1, v1}, Li5/x;-><init>(Li5/z;Li5/z;)V

    return-object v2

    :cond_12
    new-instance v4, Li5/z;

    invoke-direct {v4, v2, v3, v10, v11}, Li5/z;-><init>(JJ)V

    new-instance v2, Li5/x;

    invoke-direct {v2, v1, v4}, Li5/x;-><init>(Li5/z;Li5/z;)V

    return-object v2
.end method

.method public final i(Li5/n;)Z
    .locals 2

    iget v0, p0, Lb6/p;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v1, v0}, Lb6/n;->g(Li5/n;ZZ)Z

    move-result p1

    return p1
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lb6/p;->x:J

    return-wide v0
.end method

.method public final l(J)V
    .locals 33

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Lb6/p;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_62

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/a;

    iget-wide v5, v2, Lb6/a;->v:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_62

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb6/a;

    iget v2, v5, Lb6/c;->u:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_61

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v6, v1, Lb6/p;->y:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    new-instance v6, Li5/t;

    invoke-direct {v6}, Li5/t;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v5, v7}, Lb6/a;->p(I)Lb6/b;

    move-result-object v7

    const v8, 0x68646c72    # 4.3148E24f

    const/4 v10, 0x4

    const v15, 0x696c7374

    const v4, 0x6d657461

    const/16 v9, 0x8

    if-eqz v7, :cond_40

    sget-object v18, Lb6/i;->a:[B

    iget-object v7, v7, Lb6/b;->v:Lr4/o;

    invoke-virtual {v7, v9}, Lr4/o;->F(I)V

    new-instance v12, Lo4/d0;

    new-array v13, v3, [Lo4/c0;

    invoke-direct {v12, v13}, Lo4/d0;-><init>([Lo4/c0;)V

    :goto_2
    invoke-virtual {v7}, Lr4/o;->a()I

    move-result v13

    if-lt v13, v9, :cond_3f

    iget v13, v7, Lr4/o;->b:I

    invoke-virtual {v7}, Lr4/o;->g()I

    move-result v20

    invoke-virtual {v7}, Lr4/o;->g()I

    move-result v3

    if-ne v3, v4, :cond_2f

    invoke-virtual {v7, v13}, Lr4/o;->F(I)V

    add-int v3, v13, v20

    invoke-virtual {v7, v9}, Lr4/o;->G(I)V

    iget v4, v7, Lr4/o;->b:I

    invoke-virtual {v7, v10}, Lr4/o;->G(I)V

    invoke-virtual {v7}, Lr4/o;->g()I

    move-result v10

    if-eq v10, v8, :cond_2

    add-int/lit8 v4, v4, 0x4

    :cond_2
    invoke-virtual {v7, v4}, Lr4/o;->F(I)V

    :goto_3
    iget v4, v7, Lr4/o;->b:I

    if-ge v4, v3, :cond_2e

    invoke-virtual {v7}, Lr4/o;->g()I

    move-result v10

    invoke-virtual {v7}, Lr4/o;->g()I

    move-result v8

    if-ne v8, v15, :cond_2d

    invoke-virtual {v7, v4}, Lr4/o;->F(I)V

    add-int/2addr v4, v10

    invoke-virtual {v7, v9}, Lr4/o;->G(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v8, v7, Lr4/o;->b:I

    if-ge v8, v4, :cond_2b

    const-string v10, "Skipped unknown metadata entry: "

    invoke-virtual {v7}, Lr4/o;->g()I

    move-result v25

    add-int v8, v25, v8

    invoke-virtual {v7}, Lr4/o;->g()I

    move-result v15

    shr-int/lit8 v9, v15, 0x18

    and-int/lit16 v9, v9, 0xff

    const/16 v14, 0xa9

    move-object/from16 v28, v0

    const-string v0, "TCON"

    move/from16 v29, v4

    const-string v4, "MetadataUtil"

    if-eq v9, v14, :cond_1c

    const/16 v14, 0xfd

    if-ne v9, v14, :cond_3

    goto/16 :goto_d

    :cond_3
    const v9, 0x676e7265

    if-ne v15, v9, :cond_6

    :try_start_0
    invoke-static {v7}, Lb6/n;->f(Lr4/o;)I

    move-result v9

    if-lez v9, :cond_4

    sget-object v10, Lb6/n;->a:[Ljava/lang/String;

    const/16 v14, 0xc0

    if-gt v9, v14, :cond_4

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v10, v9

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_5

    new-instance v4, Lv5/o;

    invoke-static {v9}, Lac/i0;->u(Ljava/lang/Object;)Lac/b1;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v4, v0, v14, v9}, Lv5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lac/b1;)V

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v4, v0}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v14

    :goto_6
    invoke-virtual {v7, v8}, Lr4/o;->F(I)V

    goto/16 :goto_10

    :cond_6
    const/4 v14, 0x0

    const v0, 0x6469736b

    if-ne v15, v0, :cond_7

    :try_start_1
    const-string v0, "TPOS"

    invoke-static {v15, v0, v7}, Lb6/n;->b(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_7
    const v0, 0x74726b6e

    if-ne v15, v0, :cond_8

    const-string v0, "TRCK"

    invoke-static {v15, v0, v7}, Lb6/n;->b(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto :goto_6

    :cond_8
    const v0, 0x746d706f

    if-ne v15, v0, :cond_9

    const-string v0, "TBPM"

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v15, v0, v7, v4, v9}, Lb6/n;->e(ILjava/lang/String;Lr4/o;ZZ)Lv5/k;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v7, v8}, Lr4/o;->F(I)V

    move-object v4, v0

    goto/16 :goto_10

    :cond_9
    const v0, 0x6370696c

    if-ne v15, v0, :cond_a

    :try_start_2
    const-string v0, "TCMP"

    const/4 v4, 0x1

    invoke-static {v15, v0, v7, v4, v4}, Lb6/n;->e(ILjava/lang/String;Lr4/o;ZZ)Lv5/k;

    move-result-object v0

    goto :goto_7

    :cond_a
    const v0, 0x636f7672

    if-ne v15, v0, :cond_b

    invoke-static {v7}, Lb6/n;->a(Lr4/o;)Lv5/a;

    move-result-object v4

    goto :goto_6

    :cond_b
    const v0, 0x61415254

    if-ne v15, v0, :cond_c

    const-string v0, "TPE2"

    invoke-static {v15, v0, v7}, Lb6/n;->d(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto :goto_6

    :cond_c
    const v0, 0x736f6e6d

    if-ne v15, v0, :cond_d

    const-string v0, "TSOT"

    invoke-static {v15, v0, v7}, Lb6/n;->d(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto :goto_6

    :cond_d
    const v0, 0x736f616c

    if-ne v15, v0, :cond_e

    const-string v0, "TSO2"

    invoke-static {v15, v0, v7}, Lb6/n;->d(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto :goto_6

    :cond_e
    const v0, 0x736f6172

    if-ne v15, v0, :cond_f

    const-string v0, "TSOA"

    invoke-static {v15, v0, v7}, Lb6/n;->d(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto :goto_6

    :cond_f
    const v0, 0x736f6161

    if-ne v15, v0, :cond_10

    const-string v0, "TSOP"

    invoke-static {v15, v0, v7}, Lb6/n;->d(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto/16 :goto_6

    :cond_10
    const v0, 0x736f636f

    if-ne v15, v0, :cond_11

    const-string v0, "TSOC"

    invoke-static {v15, v0, v7}, Lb6/n;->d(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto/16 :goto_6

    :cond_11
    const v0, 0x72746e67

    if-ne v15, v0, :cond_12

    const-string v0, "ITUNESADVISORY"

    const/4 v9, 0x0

    invoke-static {v15, v0, v7, v9, v9}, Lb6/n;->e(ILjava/lang/String;Lr4/o;ZZ)Lv5/k;

    move-result-object v4

    goto/16 :goto_6

    :cond_12
    const v0, 0x70676170

    if-ne v15, v0, :cond_13

    const-string v0, "ITUNESGAPLESS"

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v15, v0, v7, v9, v4}, Lb6/n;->e(ILjava/lang/String;Lr4/o;ZZ)Lv5/k;

    move-result-object v0

    goto/16 :goto_7

    :cond_13
    const v0, 0x736f736e

    if-ne v15, v0, :cond_14

    const-string v0, "TVSHOWSORT"

    invoke-static {v15, v0, v7}, Lb6/n;->d(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto/16 :goto_6

    :cond_14
    const v0, 0x74767368

    if-ne v15, v0, :cond_15

    const-string v0, "TVSHOW"

    invoke-static {v15, v0, v7}, Lb6/n;->d(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto/16 :goto_6

    :cond_15
    const v0, 0x2d2d2d2d

    if-ne v15, v0, :cond_27

    move-object v9, v14

    move-object v10, v9

    const/4 v0, -0x1

    const/4 v4, -0x1

    :goto_8
    iget v15, v7, Lr4/o;->b:I

    if-ge v15, v8, :cond_19

    invoke-virtual {v7}, Lr4/o;->g()I

    move-result v27

    invoke-virtual {v7}, Lr4/o;->g()I

    move-result v14

    move/from16 v30, v4

    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Lr4/o;->G(I)V

    const v4, 0x6d65616e

    if-ne v14, v4, :cond_16

    add-int/lit8 v4, v27, -0xc

    invoke-virtual {v7, v4}, Lr4/o;->p(I)Ljava/lang/String;

    move-result-object v9

    :goto_9
    move/from16 v4, v30

    goto :goto_b

    :cond_16
    const v4, 0x6e616d65

    if-ne v14, v4, :cond_17

    add-int/lit8 v4, v27, -0xc

    invoke-virtual {v7, v4}, Lr4/o;->p(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_17
    const v4, 0x64617461

    if-ne v14, v4, :cond_18

    move v0, v15

    move/from16 v4, v27

    goto :goto_a

    :cond_18
    move/from16 v4, v30

    :goto_a
    add-int/lit8 v14, v27, -0xc

    invoke-virtual {v7, v14}, Lr4/o;->G(I)V

    :goto_b
    const/4 v14, 0x0

    goto :goto_8

    :cond_19
    move/from16 v30, v4

    if-eqz v9, :cond_1b

    if-eqz v10, :cond_1b

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v7, v0}, Lr4/o;->F(I)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Lr4/o;->G(I)V

    add-int/lit8 v4, v30, -0x10

    invoke-virtual {v7, v4}, Lr4/o;->p(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lv5/l;

    invoke-direct {v4, v9, v10, v0}, Lv5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1b
    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1c
    :goto_d
    const v9, 0xffffff

    and-int/2addr v9, v15

    const v14, 0x636d74

    if-ne v9, v14, :cond_1e

    invoke-virtual {v7}, Lr4/o;->g()I

    move-result v0

    invoke-virtual {v7}, Lr4/o;->g()I

    move-result v9

    const v10, 0x64617461

    if-ne v9, v10, :cond_1d

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lr4/o;->G(I)V

    const/16 v16, 0x10

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v7, v0}, Lr4/o;->p(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lv5/f;

    const-string v9, "und"

    invoke-direct {v4, v9, v0, v0}, Lv5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1d
    invoke-static {v15}, Lb6/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Failed to parse comment attribute: "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    const v4, 0x6e616d

    if-eq v9, v4, :cond_29

    const v4, 0x74726b

    if-ne v9, v4, :cond_1f

    goto/16 :goto_f

    :cond_1f
    const v4, 0x636f6d

    if-eq v9, v4, :cond_28

    const v4, 0x777274

    if-ne v9, v4, :cond_20

    goto :goto_e

    :cond_20
    const v4, 0x646179

    if-ne v9, v4, :cond_21

    const-string v0, "TDRC"

    invoke-static {v15, v0, v7}, Lb6/n;->d(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto/16 :goto_6

    :cond_21
    const v4, 0x415254

    if-ne v9, v4, :cond_22

    const-string v0, "TPE1"

    invoke-static {v15, v0, v7}, Lb6/n;->d(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto/16 :goto_6

    :cond_22
    const v4, 0x746f6f

    if-ne v9, v4, :cond_23

    const-string v0, "TSSE"

    invoke-static {v15, v0, v7}, Lb6/n;->d(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto/16 :goto_6

    :cond_23
    const v4, 0x616c62

    if-ne v9, v4, :cond_24

    const-string v0, "TALB"

    invoke-static {v15, v0, v7}, Lb6/n;->d(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto/16 :goto_6

    :cond_24
    const v4, 0x6c7972

    if-ne v9, v4, :cond_25

    const-string v0, "USLT"

    invoke-static {v15, v0, v7}, Lb6/n;->d(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto/16 :goto_6

    :cond_25
    const v4, 0x67656e

    if-ne v9, v4, :cond_26

    invoke-static {v15, v0, v7}, Lb6/n;->d(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto/16 :goto_6

    :cond_26
    const v0, 0x677270

    if-ne v9, v0, :cond_27

    const-string v0, "TIT1"

    invoke-static {v15, v0, v7}, Lb6/n;->d(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto/16 :goto_6

    :cond_27
    invoke-static {v15}, Lb6/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr4/a;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7, v8}, Lr4/o;->F(I)V

    const/4 v4, 0x0

    goto :goto_10

    :cond_28
    :goto_e
    :try_start_3
    const-string v0, "TCOM"

    invoke-static {v15, v0, v7}, Lb6/n;->d(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4

    goto/16 :goto_6

    :cond_29
    :goto_f
    const-string v0, "TIT2"

    invoke-static {v15, v0, v7}, Lb6/n;->d(ILjava/lang/String;Lr4/o;)Lv5/o;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :goto_10
    if-eqz v4, :cond_2a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v0, v28

    move/from16 v4, v29

    const/16 v9, 0x8

    const v15, 0x696c7374

    goto/16 :goto_4

    :goto_11
    invoke-virtual {v7, v8}, Lr4/o;->F(I)V

    throw v0

    :cond_2b
    move-object/from16 v28, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_2c
    new-instance v0, Lo4/d0;

    invoke-direct {v0, v3}, Lo4/d0;-><init>(Ljava/util/List;)V

    goto :goto_13

    :cond_2d
    move-object/from16 v28, v0

    add-int/2addr v4, v10

    invoke-virtual {v7, v4}, Lr4/o;->F(I)V

    const v8, 0x68646c72    # 4.3148E24f

    const/16 v9, 0x8

    const v15, 0x696c7374

    goto/16 :goto_3

    :cond_2e
    move-object/from16 v28, v0

    goto :goto_12

    :goto_13
    invoke-virtual {v12, v0}, Lo4/d0;->b(Lo4/d0;)Lo4/d0;

    move-result-object v0

    :goto_14
    move-object v12, v0

    goto/16 :goto_1d

    :cond_2f
    move-object/from16 v28, v0

    const v0, 0x736d7461

    if-ne v3, v0, :cond_3d

    invoke-virtual {v7, v13}, Lr4/o;->F(I)V

    add-int v0, v13, v20

    const/16 v3, 0xc

    invoke-virtual {v7, v3}, Lr4/o;->G(I)V

    :goto_15
    iget v3, v7, Lr4/o;->b:I

    if-ge v3, v0, :cond_30

    invoke-virtual {v7}, Lr4/o;->g()I

    move-result v4

    invoke-virtual {v7}, Lr4/o;->g()I

    move-result v8

    const v9, 0x73617574

    if-ne v8, v9, :cond_3c

    const/16 v8, 0x10

    if-ge v4, v8, :cond_31

    :cond_30
    :goto_16
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_31
    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Lr4/o;->G(I)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_17
    const/4 v9, 0x2

    if-ge v4, v9, :cond_34

    invoke-virtual {v7}, Lr4/o;->t()I

    move-result v9

    invoke-virtual {v7}, Lr4/o;->t()I

    move-result v10

    if-nez v9, :cond_32

    move v3, v10

    goto :goto_18

    :cond_32
    const/4 v14, 0x1

    if-ne v9, v14, :cond_33

    move v8, v10

    :cond_33
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_34
    const v4, -0x7fffffff

    const/16 v9, 0xc

    if-ne v3, v9, :cond_35

    const/16 v0, 0xf0

    goto :goto_1a

    :cond_35
    const/16 v9, 0xd

    if-ne v3, v9, :cond_36

    const/16 v0, 0x78

    goto :goto_1a

    :cond_36
    const/16 v9, 0x15

    if-eq v3, v9, :cond_38

    :cond_37
    :goto_19
    move v0, v4

    goto :goto_1a

    :cond_38
    invoke-virtual {v7}, Lr4/o;->a()I

    move-result v3

    const/16 v9, 0x8

    if-lt v3, v9, :cond_37

    iget v3, v7, Lr4/o;->b:I

    add-int/2addr v3, v9

    if-le v3, v0, :cond_39

    goto :goto_19

    :cond_39
    invoke-virtual {v7}, Lr4/o;->g()I

    move-result v0

    invoke-virtual {v7}, Lr4/o;->g()I

    move-result v3

    const/16 v9, 0xc

    if-lt v0, v9, :cond_37

    const v0, 0x73726672

    if-eq v3, v0, :cond_3a

    goto :goto_19

    :cond_3a
    invoke-virtual {v7}, Lr4/o;->u()I

    move-result v0

    :goto_1a
    if-ne v0, v4, :cond_3b

    goto :goto_16

    :cond_3b
    new-instance v3, Lo4/d0;

    new-instance v4, Lw5/d;

    int-to-float v0, v0

    invoke-direct {v4, v8, v0}, Lw5/d;-><init>(IF)V

    const/4 v14, 0x1

    new-array v0, v14, [Lo4/c0;

    const/16 v21, 0x0

    aput-object v4, v0, v21

    invoke-direct {v3, v0}, Lo4/d0;-><init>([Lo4/c0;)V

    goto :goto_1b

    :cond_3c
    add-int/2addr v3, v4

    invoke-virtual {v7, v3}, Lr4/o;->F(I)V

    goto/16 :goto_15

    :goto_1b
    invoke-virtual {v12, v3}, Lo4/d0;->b(Lo4/d0;)Lo4/d0;

    move-result-object v0

    goto/16 :goto_14

    :cond_3d
    const v0, -0x56878686

    if-ne v3, v0, :cond_3e

    invoke-virtual {v7}, Lr4/o;->q()S

    move-result v0

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lr4/o;->G(I)V

    sget-object v3, Lzb/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0, v3}, Lr4/o;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v9, 0x0

    :try_start_4
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v14, 0x1

    sub-int/2addr v8, v14

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v3, Lo4/d0;

    new-instance v8, Ls4/b;

    invoke-direct {v8, v4, v0}, Ls4/b;-><init>(FF)V

    new-array v0, v14, [Lo4/c0;

    const/16 v21, 0x0

    aput-object v8, v0, v21

    invoke-direct {v3, v0}, Lo4/d0;-><init>([Lo4/c0;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1c

    :catch_0
    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v12, v3}, Lo4/d0;->b(Lo4/d0;)Lo4/d0;

    move-result-object v0

    goto/16 :goto_14

    :cond_3e
    :goto_1d
    add-int v13, v13, v20

    invoke-virtual {v7, v13}, Lr4/o;->F(I)V

    move-object/from16 v0, v28

    const/4 v3, 0x0

    const v4, 0x6d657461

    const v8, 0x68646c72    # 4.3148E24f

    const/16 v9, 0x8

    const/4 v10, 0x4

    const v15, 0x696c7374

    goto/16 :goto_2

    :cond_3f
    move-object/from16 v28, v0

    invoke-virtual {v6, v12}, Li5/t;->b(Lo4/d0;)V

    move-object v0, v12

    const v3, 0x6d657461

    goto :goto_1e

    :cond_40
    move-object/from16 v28, v0

    move v3, v4

    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v5, v3}, Lb6/a;->o(I)Lb6/a;

    move-result-object v3

    if-eqz v3, :cond_49

    sget-object v4, Lb6/i;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lb6/a;->p(I)Lb6/b;

    move-result-object v4

    const v7, 0x6b657973

    invoke-virtual {v3, v7}, Lb6/a;->p(I)Lb6/b;

    move-result-object v7

    const v8, 0x696c7374

    invoke-virtual {v3, v8}, Lb6/a;->p(I)Lb6/b;

    move-result-object v3

    if-eqz v4, :cond_49

    if-eqz v7, :cond_49

    if-eqz v3, :cond_49

    iget-object v4, v4, Lb6/b;->v:Lr4/o;

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Lr4/o;->F(I)V

    invoke-virtual {v4}, Lr4/o;->g()I

    move-result v4

    const v8, 0x6d647461

    if-eq v4, v8, :cond_41

    goto/16 :goto_24

    :cond_41
    iget-object v4, v7, Lb6/b;->v:Lr4/o;

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Lr4/o;->F(I)V

    invoke-virtual {v4}, Lr4/o;->g()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v7, :cond_42

    invoke-virtual {v4}, Lr4/o;->g()I

    move-result v10

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lr4/o;->G(I)V

    const/16 v13, 0x8

    sub-int/2addr v10, v13

    sget-object v14, Lzb/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v10, v14}, Lr4/o;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_42
    const/16 v13, 0x8

    iget-object v3, v3, Lb6/b;->v:Lr4/o;

    invoke-virtual {v3, v13}, Lr4/o;->F(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_20
    invoke-virtual {v3}, Lr4/o;->a()I

    move-result v9

    if-le v9, v13, :cond_47

    iget v9, v3, Lr4/o;->b:I

    invoke-virtual {v3}, Lr4/o;->g()I

    move-result v10

    invoke-virtual {v3}, Lr4/o;->g()I

    move-result v12

    const/16 v19, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_45

    if-ge v12, v7, :cond_45

    aget-object v12, v8, v12

    add-int v14, v9, v10

    :goto_21
    iget v15, v3, Lr4/o;->b:I

    if-ge v15, v14, :cond_44

    invoke-virtual {v3}, Lr4/o;->g()I

    move-result v16

    invoke-virtual {v3}, Lr4/o;->g()I

    move-result v13

    move-object/from16 v17, v6

    const v6, 0x64617461

    if-ne v13, v6, :cond_43

    invoke-virtual {v3}, Lr4/o;->g()I

    move-result v13

    invoke-virtual {v3}, Lr4/o;->g()I

    move-result v14

    add-int/lit8 v15, v16, -0x10

    new-array v6, v15, [B

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v15}, Lr4/o;->e([BII)V

    new-instance v7, Ls4/a;

    invoke-direct {v7, v14, v13, v12, v6}, Ls4/a;-><init>(IILjava/lang/String;[B)V

    goto :goto_22

    :cond_43
    move/from16 v20, v7

    add-int v15, v15, v16

    invoke-virtual {v3, v15}, Lr4/o;->F(I)V

    move-object/from16 v6, v17

    const/16 v13, 0x8

    goto :goto_21

    :cond_44
    move-object/from16 v17, v6

    move/from16 v20, v7

    const/4 v7, 0x0

    :goto_22
    if-eqz v7, :cond_46

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_45
    move-object/from16 v17, v6

    move/from16 v20, v7

    const-string v6, "AtomParsers"

    const-string v7, "Skipped metadata with unknown key index: "

    invoke-static {v7, v12, v6}, Lke/c1;->v(Ljava/lang/String;ILjava/lang/String;)V

    :cond_46
    :goto_23
    add-int/2addr v9, v10

    invoke-virtual {v3, v9}, Lr4/o;->F(I)V

    move-object/from16 v6, v17

    move/from16 v7, v20

    const/16 v13, 0x8

    goto :goto_20

    :cond_47
    move-object/from16 v17, v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_25

    :cond_48
    new-instance v3, Lo4/d0;

    invoke-direct {v3, v4}, Lo4/d0;-><init>(Ljava/util/List;)V

    goto :goto_26

    :cond_49
    :goto_24
    move-object/from16 v17, v6

    :goto_25
    const/4 v3, 0x0

    :goto_26
    new-instance v4, Lo4/d0;

    const v6, 0x6d766864

    invoke-virtual {v5, v6}, Lb6/a;->p(I)Lb6/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lb6/b;->v:Lr4/o;

    invoke-static {v6}, Lb6/i;->c(Lr4/o;)Ls4/c;

    move-result-object v6

    const/4 v14, 0x1

    new-array v7, v14, [Lo4/c0;

    const/16 v21, 0x0

    aput-object v6, v7, v21

    invoke-direct {v4, v7}, Lo4/d0;-><init>([Lo4/c0;)V

    iget v13, v1, Lb6/p;->b:I

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_4a

    const/4 v10, 0x1

    goto :goto_27

    :cond_4a
    const/4 v10, 0x0

    :goto_27
    new-instance v12, La6/d;

    const/16 v6, 0xf

    invoke-direct {v12, v6}, La6/d;-><init>(I)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v5 .. v12}, Lb6/i;->f(Lb6/a;Li5/t;JLo4/l;ZZLzb/d;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-wide/16 v16, 0x0

    if-ge v10, v12, :cond_5b

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb6/v;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    iget v7, v12, Lb6/v;->b:I

    if-nez v7, :cond_4b

    move-object/from16 v18, v0

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v24, v5

    move/from16 v26, v10

    move/from16 v27, v11

    const/4 v4, -0x1

    move-object v11, v3

    goto/16 :goto_31

    :cond_4b
    iget-object v7, v12, Lb6/v;->a:Lb6/s;

    move-object v8, v2

    move-object/from16 v18, v3

    iget-wide v2, v7, Lb6/s;->e:J

    move-wide/from16 v24, v2

    iget-object v2, v7, Lb6/s;->f:Lo4/o;

    iget v3, v7, Lb6/s;->b:I

    cmp-long v20, v24, v22

    if-eqz v20, :cond_4c

    move-object/from16 v20, v4

    move-wide/from16 v31, v24

    move-object/from16 v24, v5

    move-wide/from16 v4, v31

    goto :goto_29

    :cond_4c
    move-object/from16 v20, v4

    move-object/from16 v24, v5

    iget-wide v4, v12, Lb6/v;->h:J

    :goto_29
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object/from16 v25, v8

    new-instance v8, Lb6/o;

    move/from16 v26, v10

    iget-object v10, v1, Lb6/p;->t:Li5/o;

    add-int/lit8 v27, v11, 0x1

    invoke-interface {v10, v11, v3}, Li5/o;->v(II)Li5/d0;

    move-result-object v10

    invoke-direct {v8, v7, v12, v10}, Lb6/o;-><init>(Lb6/s;Lb6/v;Li5/d0;)V

    const-string v7, "audio/true-hd"

    iget-object v10, v2, Lo4/o;->m:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget v10, v12, Lb6/v;->e:I

    if-eqz v7, :cond_4d

    mul-int/lit8 v10, v10, 0x10

    goto :goto_2a

    :cond_4d
    add-int/lit8 v10, v10, 0x1e

    :goto_2a
    invoke-virtual {v2}, Lo4/o;->a()Lo4/n;

    move-result-object v7

    iput v10, v7, Lo4/n;->m:I

    const/4 v10, 0x2

    if-ne v3, v10, :cond_50

    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_4f

    iget v2, v2, Lo4/o;->f:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4e

    const/4 v10, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v10, 0x2

    :goto_2b
    or-int/2addr v2, v10

    iput v2, v7, Lo4/n;->f:I

    :cond_4f
    cmp-long v2, v4, v16

    if-lez v2, :cond_50

    iget v2, v12, Lb6/v;->b:I

    if-lez v2, :cond_50

    int-to-float v2, v2

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    div-float/2addr v2, v4

    iput v2, v7, Lo4/n;->s:F

    :cond_50
    const/4 v4, 0x1

    if-ne v3, v4, :cond_51

    iget v2, v6, Li5/t;->a:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_51

    iget v5, v6, Li5/t;->b:I

    if-eq v5, v4, :cond_51

    iput v2, v7, Lo4/n;->B:I

    iput v5, v7, Lo4/n;->C:I

    :cond_51
    iget-object v2, v1, Lb6/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_52

    const/4 v4, 0x0

    :goto_2c
    move-object/from16 v2, v20

    goto :goto_2d

    :cond_52
    new-instance v4, Lo4/d0;

    invoke-direct {v4, v2}, Lo4/d0;-><init>(Ljava/util/List;)V

    goto :goto_2c

    :goto_2d
    filled-new-array {v4, v0, v2}, [Lo4/d0;

    move-result-object v4

    new-instance v5, Lo4/d0;

    const/4 v10, 0x0

    new-array v11, v10, [Lo4/c0;

    invoke-direct {v5, v11}, Lo4/d0;-><init>([Lo4/c0;)V

    move-object/from16 v11, v18

    if-eqz v18, :cond_56

    const/4 v10, 0x0

    :goto_2e
    iget-object v12, v11, Lo4/d0;->t:[Lo4/c0;

    move-object/from16 v18, v0

    array-length v0, v12

    if-ge v10, v0, :cond_57

    aget-object v0, v12, v10

    instance-of v12, v0, Ls4/a;

    if-eqz v12, :cond_55

    check-cast v0, Ls4/a;

    iget-object v12, v0, Ls4/a;->t:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x2

    if-ne v3, v0, :cond_53

    const/4 v0, 0x1

    new-array v12, v0, [Lo4/c0;

    const/16 v21, 0x0

    aput-object v16, v12, v21

    invoke-virtual {v5, v12}, Lo4/d0;->a([Lo4/c0;)Lo4/d0;

    move-result-object v5

    goto :goto_2f

    :cond_53
    const/16 v21, 0x0

    goto :goto_2f

    :cond_54
    const/4 v0, 0x1

    const/16 v21, 0x0

    new-array v12, v0, [Lo4/c0;

    aput-object v16, v12, v21

    invoke-virtual {v5, v12}, Lo4/d0;->a([Lo4/c0;)Lo4/d0;

    move-result-object v0

    move-object v5, v0

    :cond_55
    :goto_2f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v18

    goto :goto_2e

    :cond_56
    move-object/from16 v18, v0

    :cond_57
    const/4 v0, 0x0

    :goto_30
    const/4 v10, 0x3

    if-ge v0, v10, :cond_58

    aget-object v10, v4, v0

    invoke-virtual {v5, v10}, Lo4/d0;->b(Lo4/d0;)Lo4/d0;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_58
    iget-object v0, v5, Lo4/d0;->t:[Lo4/c0;

    array-length v0, v0

    if-lez v0, :cond_59

    iput-object v5, v7, Lo4/n;->j:Lo4/d0;

    :cond_59
    new-instance v0, Lo4/o;

    invoke-direct {v0, v7}, Lo4/o;-><init>(Lo4/n;)V

    iget-object v4, v8, Lb6/o;->c:Li5/d0;

    invoke-interface {v4, v0}, Li5/d0;->a(Lo4/o;)V

    const/4 v0, 0x2

    const/4 v4, -0x1

    if-ne v3, v0, :cond_5a

    if-ne v9, v4, :cond_5a

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_5a
    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_31
    add-int/lit8 v10, v26, 0x1

    move-object v4, v2

    move-object v3, v11

    move-object/from16 v5, v24

    move/from16 v11, v27

    move-object v2, v0

    move-object/from16 v0, v18

    goto/16 :goto_28

    :cond_5b
    move-object v0, v2

    const/4 v4, -0x1

    iput v9, v1, Lb6/p;->w:I

    iput-wide v14, v1, Lb6/p;->x:J

    const/4 v9, 0x0

    new-array v2, v9, [Lb6/o;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6/o;

    iput-object v0, v1, Lb6/p;->u:[Lb6/o;

    array-length v2, v0

    new-array v2, v2, [[J

    array-length v3, v0

    new-array v3, v3, [I

    array-length v5, v0

    new-array v5, v5, [J

    array-length v6, v0

    new-array v6, v6, [Z

    const/4 v9, 0x0

    :goto_32
    array-length v7, v0

    if-ge v9, v7, :cond_5c

    aget-object v7, v0, v9

    iget-object v7, v7, Lb6/o;->b:Lb6/v;

    iget v7, v7, Lb6/v;->b:I

    new-array v7, v7, [J

    aput-object v7, v2, v9

    aget-object v7, v0, v9

    iget-object v7, v7, Lb6/o;->b:Lb6/v;

    iget-object v7, v7, Lb6/v;->f:[J

    const/16 v21, 0x0

    aget-wide v10, v7, v21

    aput-wide v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_32

    :cond_5c
    const/4 v9, 0x0

    :goto_33
    array-length v7, v0

    if-ge v9, v7, :cond_60

    const-wide v7, 0x7fffffffffffffffL

    move-wide v10, v7

    const/4 v8, 0x0

    move v7, v4

    :goto_34
    array-length v12, v0

    if-ge v8, v12, :cond_5e

    aget-boolean v12, v6, v8

    if-nez v12, :cond_5d

    aget-wide v12, v5, v8

    cmp-long v14, v12, v10

    if-gtz v14, :cond_5d

    move v7, v8

    move-wide v10, v12

    :cond_5d
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_5e
    aget v8, v3, v7

    aget-object v10, v2, v7

    aput-wide v16, v10, v8

    aget-object v11, v0, v7

    iget-object v11, v11, Lb6/o;->b:Lb6/v;

    iget-object v12, v11, Lb6/v;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long v16, v16, v12

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v3, v7

    array-length v10, v10

    if-ge v8, v10, :cond_5f

    iget-object v10, v11, Lb6/v;->f:[J

    aget-wide v11, v10, v8

    aput-wide v11, v5, v7

    goto :goto_33

    :cond_5f
    aput-boolean v19, v6, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_60
    iput-object v2, v1, Lb6/p;->v:[[J

    iget-object v0, v1, Lb6/p;->t:Li5/o;

    invoke-interface {v0}, Li5/o;->p()V

    iget-object v0, v1, Lb6/p;->t:Li5/o;

    invoke-interface {v0, v1}, Li5/o;->q(Li5/y;)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v1, Lb6/p;->j:I

    goto/16 :goto_0

    :cond_61
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-object v0, v0, Lb6/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_62
    iget v0, v1, Lb6/p;->j:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_63

    const/4 v9, 0x0

    iput v9, v1, Lb6/p;->j:I

    iput v9, v1, Lb6/p;->m:I

    :cond_63
    return-void
.end method
