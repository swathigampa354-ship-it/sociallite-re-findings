.class public final Lme/na;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:[[F

.field public final d:[F

.field public final e:[F

.field public final f:[I

.field public final g:[I

.field public final h:[[F

.field public final i:[[F


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lme/na;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lme/na;->b:Landroid/graphics/Path;

    const/4 v0, 0x4

    new-array v2, v0, [[F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    if-ge v4, v0, :cond_0

    new-array v5, v5, [F

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lme/na;->c:[[F

    const v0, 0x9a4c

    new-array v0, v0, [F

    iput-object v0, p0, Lme/na;->d:[F

    const/16 v2, 0xed8

    new-array v2, v2, [F

    iput-object v2, p0, Lme/na;->e:[F

    const/16 v2, 0x8

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Lme/na;->f:[I

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Lme/na;->g:[I

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    new-array v4, v5, [F

    fill-array-data v4, :array_3

    new-array v6, v5, [F

    fill-array-data v6, :array_4

    new-array v7, v5, [F

    fill-array-data v7, :array_5

    filled-new-array {v2, v4, v6, v7}, [[F

    move-result-object v2

    iput-object v2, p0, Lme/na;->h:[[F

    new-array v2, v5, [F

    fill-array-data v2, :array_6

    new-array v4, v5, [F

    fill-array-data v4, :array_7

    new-array v6, v5, [F

    fill-array-data v6, :array_8

    new-array v5, v5, [F

    fill-array-data v5, :array_9

    filled-new-array {v2, v4, v6, v5}, [[F

    move-result-object v2

    iput-object v2, p0, Lme/na;->i:[[F

    array-length v0, v0

    const-wide/16 v4, 0x17fb

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_1

    const-wide/32 v6, 0x19660d

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x3c6ef35f

    add-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    iget-object v6, p0, Lme/na;->d:[F

    long-to-double v7, v4

    const-wide/high16 v9, 0x41f0000000000000L    # 4.294967296E9

    div-double/2addr v7, v9

    double-to-float v7, v7

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1770

    :goto_2
    const/16 v2, 0x1edc

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lme/na;->d:[F

    mul-int/lit8 v4, v0, 0x5

    aget v2, v2, v4

    const v4, 0x3f0f5c29    # 0.56f

    cmpg-float v5, v2, v4

    if-gez v5, :cond_2

    move v5, v1

    goto :goto_3

    :cond_2
    move v5, v3

    :goto_3
    if-eqz v5, :cond_3

    :goto_4
    div-float/2addr v2, v4

    goto :goto_5

    :cond_3
    sub-float/2addr v2, v4

    const v4, 0x3ee147ae    # 0.44f

    goto :goto_4

    :goto_5
    add-int/lit16 v4, v0, -0x1770

    mul-int/lit8 v4, v4, 0x2

    iget-object v6, p0, Lme/na;->e:[F

    const/high16 v7, 0x42e80000    # 116.0f

    if-eqz v5, :cond_4

    const/high16 v8, 0x42ac0000    # 86.0f

    const/high16 v9, 0x432c0000    # 172.0f

    const/high16 v10, 0x421c0000    # 39.0f

    invoke-static {v10, v8, v9, v7, v2}, Lme/a7;->R0(FFFFF)F

    move-result v7

    goto :goto_6

    :cond_4
    const/high16 v8, 0x42ee0000    # 119.0f

    const/high16 v9, 0x43320000    # 178.0f

    const/high16 v10, 0x42a20000    # 81.0f

    invoke-static {v7, v10, v8, v9, v2}, Lme/a7;->R0(FFFFF)F

    move-result v7

    :goto_6
    aput v7, v6, v4

    iget-object v6, p0, Lme/na;->e:[F

    add-int/2addr v4, v1

    const/high16 v7, 0x43680000    # 232.0f

    if-eqz v5, :cond_5

    const v5, 0x438c8000    # 281.0f

    const v8, 0x43828000    # 261.0f

    const/high16 v9, 0x43700000    # 240.0f

    invoke-static {v9, v5, v8, v7, v2}, Lme/a7;->R0(FFFFF)F

    move-result v2

    goto :goto_7

    :cond_5
    const/high16 v5, 0x43410000    # 193.0f

    const/high16 v8, 0x43540000    # 212.0f

    const/high16 v9, 0x43560000    # 214.0f

    invoke-static {v7, v9, v5, v8, v2}, Lme/a7;->R0(FFFFF)F

    move-result v2

    :goto_7
    aput v2, v6, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void

    :array_0
    .array-data 4
        -0x1
        -0xe5e5e8
        -0xe97bbe    # -2.0007092E38f
        -0x2e1237
        -0xc772ab
        -0x87457f
        -0x5b2a5b
        -0x16131a
    .end array-data

    :array_1
    .array-data 4
        -0xf7f6f7
        -0xb0a0e
        -0xbc2a88
        -0x5e3168
        -0xcf85b6
        -0x89497e
        -0x59275b
        -0xcdc8d1
    .end array-data

    :array_2
    .array-data 4
        0x429a0000    # 77.0f
        0x42fc0000    # 126.0f
        0x43330000    # 179.0f
        0x42800000    # 64.0f
        0x431a0000    # 154.0f
        0x43090000    # 137.0f
    .end array-data

    :array_3
    .array-data 4
        0x42d80000    # 108.0f
        0x43560000    # 214.0f
        0x42f80000    # 124.0f
        0x431d0000    # 157.0f
        0x432f0000    # 175.0f
        0x43340000    # 180.0f
    .end array-data

    :array_4
    .array-data 4
        0x436e0000    # 238.0f
        0x43660000    # 230.0f
        0x438b8000    # 279.0f
        0x432e0000    # 174.0f
        0x43610000    # 225.0f
        0x43250000    # 165.0f
    .end array-data

    :array_5
    .array-data 4
        0x43700000    # 240.0f
        0x428e0000    # 71.0f
        0x43a20000    # 324.0f
        0x42e00000    # 112.0f
        0x43850000    # 266.0f
        0x43120000    # 146.0f
    .end array-data

    :array_6
    .array-data 4
        0x42900000    # 72.0f
        0x43040000    # 132.0f
        0x43a50000    # 330.0f
        0x42800000    # 64.0f
        0x43310000    # 177.0f
        0x431f0000    # 159.0f
    .end array-data

    :array_7
    .array-data 4
        0x43310000    # 177.0f
        0x43600000    # 224.0f
        0x43310000    # 177.0f
        0x431f0000    # 159.0f
        0x43a50000    # 330.0f
        0x42800000    # 64.0f
    .end array-data

    :array_8
    .array-data 4
        0x43310000    # 177.0f
        0x43600000    # 224.0f
        0x43a50000    # 330.0f
        0x42800000    # 64.0f
        0x43530000    # 211.0f
        0x43310000    # 177.0f
    .end array-data

    :array_9
    .array-data 4
        0x43530000    # 211.0f
        0x43310000    # 177.0f
        0x43a50000    # 330.0f
        0x42800000    # 64.0f
        0x438a8000    # 277.0f
        0x43600000    # 224.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFIF)V
    .locals 3

    move v0, p6

    iget-object p6, p0, Lme/na;->a:Landroid/graphics/Paint;

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p5, v1}, Lu8/l;->i(FFF)F

    move-result p5

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p5, v0

    invoke-static {p5}, Lkf/a;->B(F)I

    move-result p5

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    move p5, p2

    sub-float p2, p5, p4

    move v0, p3

    sub-float p3, v0, p4

    add-float/2addr p5, p4

    add-float/2addr p4, v0

    move v2, p5

    move p5, p4

    move p4, v2

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
