.class public final Lr0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/z;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/z;->a:Lr0/z;

    sget v0, Lu0/t;->a:F

    sget v0, Lu0/t;->c:F

    sput v0, Lr0/z;->b:F

    const/16 v0, 0x280

    int-to-float v0, v0

    sput v0, Lr0/z;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lh1/q;FFLo1/y0;JLv0/n;II)V
    .locals 22

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lv0/q;

    const v1, -0x515137eb

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    or-int/lit16 v1, v8, 0x5b6

    and-int/lit8 v2, p9, 0x10

    if-nez v2, :cond_0

    move-wide/from16 v2, p5

    invoke-virtual {v0, v2, v3}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x4000

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p5

    :cond_1
    const/16 v4, 0x2000

    :goto_0
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lv0/q;->T()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v19, v0

    move-wide v6, v2

    move-object/from16 v2, p1

    move/from16 v3, p2

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v4, v8, 0x1

    const v5, -0xfc01

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lv0/q;->T()V

    and-int/lit16 v4, v1, -0x1c01

    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_5

    and-int v4, v1, v5

    :cond_5
    move-object/from16 v1, p1

    move/from16 v6, p3

    move-object/from16 v10, p4

    move-wide v11, v2

    move v9, v4

    move/from16 v4, p2

    goto :goto_3

    :cond_6
    :goto_2
    sget v4, Lu0/t;->b:F

    sget v6, Lu0/t;->a:F

    sget-object v7, Lr0/t4;->a:Lv0/d2;

    invoke-virtual {v0, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr0/s4;

    iget-object v7, v7, Lr0/s4;->e:Lh0/d;

    and-int/lit16 v9, v1, -0x1c01

    and-int/lit8 v10, p9, 0x10

    sget-object v11, Lh1/n;->t:Lh1/n;

    if-eqz v10, :cond_7

    const/16 v2, 0x13

    invoke-static {v2, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v2

    and-int/2addr v1, v5

    move v9, v1

    :cond_7
    move-object v10, v7

    move-object v1, v11

    move-wide v11, v2

    :goto_3
    invoke-virtual {v0}, Lv0/q;->r()V

    const v2, 0x7f1104dd

    invoke-static {v2, v0}, Lte/a0;->r(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget v5, Lr0/w4;->a:F

    const/4 v7, 0x1

    invoke-static {v1, v3, v5, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v7, v5, :cond_9

    :cond_8
    new-instance v7, Ln2/n;

    const/4 v5, 0x2

    invoke-direct {v7, v2, v5}, Ln2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lhf/c;

    const/4 v2, 0x0

    invoke-static {v3, v2, v7}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v2

    new-instance v3, Lr0/x;

    invoke-direct {v3, v4, v6}, Lr0/x;-><init>(FF)V

    const v5, -0x3df6a050

    invoke-static {v5, v3, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v18

    shr-int/lit8 v3, v9, 0x6

    and-int/lit16 v3, v3, 0x380

    const/high16 v5, 0xc00000

    or-int v20, v5, v3

    const/16 v21, 0x78

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object v9, v2

    invoke-static/range {v9 .. v21}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    move-object v2, v1

    move v3, v4

    move v4, v6

    move-object v5, v10

    move-wide v6, v11

    :goto_4
    invoke-virtual/range {v19 .. v19}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, Lr0/y;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr0/y;-><init>(Lr0/z;Lh1/q;FFLo1/y0;JII)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method
