.class public final Lme/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:Llf/f;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x434a0000    # 202.0f

    iput v0, p0, Lme/rb;->a:F

    const/high16 v0, 0x42600000    # 56.0f

    iput v0, p0, Lme/rb;->b:F

    new-instance v0, Llf/f;

    const/4 v1, 0x0

    const/16 v2, 0x7f

    invoke-direct {v0, v2, v1}, Llf/f;-><init>(II)V

    iput-object v0, p0, Lme/rb;->h:Llf/f;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lme/rb;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/rb;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lme/rb;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    iget v4, v0, Lme/rb;->a:F

    sub-float/2addr v4, v1

    const/4 v1, 0x0

    cmpg-float v5, v4, v1

    if-gez v5, :cond_0

    move v4, v1

    :cond_0
    const v5, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v5, v3

    const/4 v6, 0x0

    move/from16 v7, p1

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_7

    mul-float v9, v4, v2

    mul-float v10, v5, v2

    add-float/2addr v10, v9

    invoke-virtual {v0, v1, v10}, Lme/rb;->b(FF)F

    move-result v10

    cmpg-float v11, v10, v4

    if-gez v11, :cond_1

    neg-float v9, v4

    div-float/2addr v9, v2

    add-float/2addr v9, v10

    neg-float v10, v3

    const/high16 v11, -0x40800000    # -1.0f

    move v14, v9

    move v15, v10

    :goto_1
    move v9, v11

    move v11, v1

    goto :goto_3

    :cond_1
    add-float v11, v4, v5

    cmpg-float v11, v10, v11

    const v12, 0x3fc90fdb

    if-gez v11, :cond_2

    sub-float/2addr v10, v4

    div-float/2addr v10, v3

    sub-float/2addr v10, v12

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float v10, v4, v2

    :goto_2
    mul-float v12, v11, v3

    add-float/2addr v10, v12

    mul-float v12, v9, v3

    move v14, v10

    move v15, v12

    goto :goto_3

    :cond_2
    add-float v11, v9, v5

    cmpg-float v11, v10, v11

    if-gez v11, :cond_3

    div-float v9, v4, v2

    sub-float/2addr v10, v4

    sub-float/2addr v10, v5

    sub-float/2addr v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    move v15, v3

    move v14, v9

    goto :goto_1

    :cond_3
    sub-float/2addr v10, v9

    sub-float/2addr v10, v5

    div-float/2addr v10, v3

    add-float/2addr v10, v12

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    neg-float v10, v4

    div-float/2addr v10, v2

    goto :goto_2

    :goto_3
    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v12, 0x42000000    # 32.0f

    invoke-virtual {v0, v10, v12}, Lme/rb;->b(FF)F

    move-result v10

    iget v13, v0, Lme/rb;->d:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v12}, Lme/rb;->b(FF)F

    move-result v12

    mul-float/2addr v12, v13

    add-float/2addr v12, v10

    const/high16 v10, -0x3e800000    # -16.0f

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v0, v10, v13}, Lme/rb;->b(FF)F

    move-result v10

    new-instance v13, Lme/la;

    mul-float v16, v11, v12

    mul-float v17, v9, v10

    sub-float v16, v16, v17

    mul-float/2addr v9, v12

    mul-float/2addr v11, v10

    add-float/2addr v11, v9

    sub-float v17, v11, v2

    const v2, 0x3e99999a    # 0.3f

    const v9, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v2, v9}, Lme/rb;->b(FF)F

    move-result v20

    const v2, 0x3f0ccccd    # 0.55f

    const v9, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v2, v9}, Lme/rb;->b(FF)F

    move-result v21

    const v2, 0x3ee66666    # 0.45f

    const v9, 0x3f733333    # 0.95f

    invoke-virtual {v0, v2, v9}, Lme/rb;->b(FF)F

    move-result v22

    const v2, 0x40c8f5c3    # 6.28f

    invoke-virtual {v0, v1, v2}, Lme/rb;->b(FF)F

    move-result v23

    rem-int/lit8 v2, v8, 0x9

    const/4 v9, 0x1

    if-nez v2, :cond_4

    move/from16 v24, v9

    goto :goto_4

    :cond_4
    move/from16 v24, v6

    :goto_4
    rem-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_5

    move/from16 v25, v9

    goto :goto_5

    :cond_5
    move/from16 v25, v6

    :goto_5
    const/16 v26, 0x3000

    move/from16 v18, v14

    move/from16 v19, v15

    invoke-direct/range {v13 .. v26}, Lme/la;-><init>(FFFFFFFFFFZZI)V

    iget-object v2, v0, Lme/rb;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v10, 0x1e0

    if-ge v9, v10, :cond_6

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final b(FF)F
    .locals 1

    iget-object v0, p0, Lme/rb;->h:Llf/f;

    invoke-virtual {v0}, Llf/e;->b()F

    move-result v0

    sub-float/2addr p2, p1

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    return p2
.end method
