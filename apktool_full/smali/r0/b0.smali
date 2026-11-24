.class public abstract Lr0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/k1;

.field public static final b:Lb0/k1;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Lb0/k1;

    invoke-direct {v2, v0, v1, v0, v1}, Lb0/k1;-><init>(FFFF)V

    sput-object v2, Lr0/b0;->a:Lb0/k1;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Lb0/k1;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v3, Lb0/k1;

    invoke-direct {v3, v0, v1, v0, v1}, Lb0/k1;-><init>(FFFF)V

    sput-object v3, Lr0/b0;->b:Lb0/k1;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Lb0/k1;

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, Lr0/b0;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lr0/b0;->d:F

    sget v0, Lu0/g;->a:F

    return-void
.end method

.method public static a(JJJJLv0/n;I)Lr0/a0;
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-wide p2, Lo1/w;->i:J

    :cond_0
    move-wide v3, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    sget-wide p2, Lo1/w;->i:J

    move-wide v5, p2

    goto :goto_0

    :cond_1
    move-wide v5, p4

    :goto_0
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_2

    sget-wide p2, Lo1/w;->i:J

    move-wide v7, p2

    goto :goto_1

    :cond_2
    move-wide v7, p6

    :goto_1
    sget-object p2, Lr0/h1;->a:Lv0/d2;

    move-object/from16 p3, p8

    check-cast p3, Lv0/q;

    invoke-virtual {p3, p2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr0/f1;

    invoke-static {p2}, Lr0/b0;->c(Lr0/f1;)Lr0/a0;

    move-result-object v0

    move-wide v1, p0

    invoke-virtual/range {v0 .. v8}, Lr0/a0;->a(JJJJ)Lr0/a0;

    move-result-object p0

    return-object p0
.end method

.method public static b(FFFFFI)Lr0/f0;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget p0, Lu0/g;->a:F

    :cond_0
    move v1, p0

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    sget p1, Lu0/g;->i:F

    :cond_1
    move v2, p1

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_2

    sget p2, Lu0/g;->f:F

    :cond_2
    move v3, p2

    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_3

    sget p3, Lu0/g;->g:F

    :cond_3
    move v4, p3

    and-int/lit8 p0, p5, 0x10

    if-eqz p0, :cond_4

    sget p4, Lu0/g;->d:F

    :cond_4
    move v5, p4

    new-instance v0, Lr0/f0;

    invoke-direct/range {v0 .. v5}, Lr0/f0;-><init>(FFFFF)V

    return-object v0
.end method

.method public static c(Lr0/f1;)Lr0/a0;
    .locals 10

    iget-object v0, p0, Lr0/f1;->K:Lr0/a0;

    if-nez v0, :cond_0

    new-instance v1, Lr0/a0;

    sget v0, Lu0/g;->a:F

    const/16 v0, 0x1a

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v2

    sget v0, Lu0/g;->h:I

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v4

    sget v0, Lu0/g;->c:I

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v6

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v0, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v6

    sget v0, Lu0/g;->e:I

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lr0/a0;-><init>(JJJJ)V

    iput-object v1, p0, Lr0/f1;->K:Lr0/a0;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static d(Lr0/f1;)Lr0/a0;
    .locals 10

    iget-object v0, p0, Lr0/f1;->L:Lr0/a0;

    if-nez v0, :cond_0

    new-instance v1, Lr0/a0;

    sget-wide v2, Lo1/w;->h:J

    sget v0, Lu0/o;->a:F

    const/16 v0, 0x1a

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v4

    const/16 v0, 0x12

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v6

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Lr0/a0;-><init>(JJJJ)V

    iput-object v1, p0, Lr0/f1;->L:Lr0/a0;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static e(Lr0/f1;)Lr0/a0;
    .locals 10

    iget-object v0, p0, Lr0/f1;->M:Lr0/a0;

    if-nez v0, :cond_0

    new-instance v1, Lr0/a0;

    sget-wide v2, Lo1/w;->h:J

    const/16 v0, 0x1a

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v4

    const/16 v0, 0x12

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v6

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Lr0/a0;-><init>(JJJJ)V

    iput-object v1, p0, Lr0/f1;->M:Lr0/a0;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static f(JJLv0/n;I)Lr0/a0;
    .locals 9

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    sget-wide p0, Lo1/w;->i:J

    :cond_0
    move-wide v1, p0

    sget-wide v5, Lo1/w;->i:J

    sget-object p0, Lr0/h1;->a:Lv0/d2;

    check-cast p4, Lv0/q;

    invoke-virtual {p4, p0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/f1;

    invoke-static {p0}, Lr0/b0;->d(Lr0/f1;)Lr0/a0;

    move-result-object v0

    move-wide v7, v5

    move-wide v3, p2

    invoke-virtual/range {v0 .. v8}, Lr0/a0;->a(JJJJ)Lr0/a0;

    move-result-object p0

    return-object p0
.end method

.method public static g(JJLv0/n;I)Lr0/a0;
    .locals 9

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    sget-wide p0, Lo1/w;->i:J

    :cond_0
    move-wide v1, p0

    sget-wide v5, Lo1/w;->i:J

    sget-object p0, Lr0/h1;->a:Lv0/d2;

    check-cast p4, Lv0/q;

    invoke-virtual {p4, p0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/f1;

    invoke-static {p0}, Lr0/b0;->e(Lr0/f1;)Lr0/a0;

    move-result-object v0

    move-wide v7, v5

    move-wide v3, p2

    invoke-virtual/range {v0 .. v8}, Lr0/a0;->a(JJJJ)Lr0/a0;

    move-result-object p0

    return-object p0
.end method
