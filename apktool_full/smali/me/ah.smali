.class public abstract Lme/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lme/ia;

    sget v1, Lcom/sociallite/android/R$drawable;->quote_furshpan:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const v1, 0x7f1105c7

    const-string v2, "Dr. Bernie Furshpan"

    const v3, 0x7f1105c8

    invoke-direct/range {v0 .. v6}, Lme/ia;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lme/ia;

    sget v2, Lcom/sociallite/android/R$drawable;->quote_haidt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const v2, 0x7f1105c9

    const-string v3, "Jonathan Haidt"

    const v4, 0x7f1105ca

    invoke-direct/range {v1 .. v7}, Lme/ia;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v2, Lme/ia;

    sget v3, Lcom/sociallite/android/R$drawable;->quote_dopamind:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const v3, 0x7f1105c5

    const-string v4, "Dopamind"

    const v5, 0x7f1105c6

    invoke-direct/range {v2 .. v8}, Lme/ia;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Lme/ia;

    sget v4, Lcom/sociallite/android/R$drawable;->quote_daily_camera:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x8

    const v4, 0x7f1105cb

    const-string v5, "Daily Camera"

    const v6, 0x7f1105cc

    invoke-direct/range {v3 .. v9}, Lme/ia;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1, v2, v3}, [Lme/ia;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/ah;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lme/ia;Lh1/q;Lv0/n;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v13, p2

    check-cast v13, Lv0/q;

    const v3, -0x6c4ecab5

    invoke-virtual {v13, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v13, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lv0/q;->T()V

    goto :goto_6

    :cond_3
    :goto_2
    sget-object v3, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide v4, 0xff78b58dL

    :goto_3
    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    goto :goto_4

    :cond_4
    const-wide v4, 0xff318f54L

    goto :goto_3

    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v7, 0x16

    int-to-float v7, v7

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v7

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide v8, 0xff161616L

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    goto :goto_5

    :cond_5
    sget-wide v8, Lo1/w;->e:J

    :goto_5
    const/4 v3, 0x1

    int-to-float v3, v3

    invoke-static {}, Lme/zi;->q()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object v11

    new-instance v3, Lme/yg;

    invoke-direct {v3, v4, v5, v0}, Lme/yg;-><init>(JLme/ia;)V

    const v4, 0x3ad03b90

    invoke-static {v4, v3, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v12

    const/high16 v14, 0xc00000

    const/16 v15, 0x38

    move-object v3, v6

    move-object v4, v7

    move-wide v5, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v15}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    :goto_6
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lge/m0;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v2, v5}, Lge/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static final b(Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Lv0/q;

    const p2, -0x5e0f1430

    invoke-virtual {v3, p2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v10

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object v4, p0

    move-object v5, p1

    goto/16 :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-ne v1, v7, :cond_4

    new-instance v1, Lme/k5;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lme/k5;-><init>(I)V

    invoke-virtual {v3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, Lhf/a;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lv0/y0;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    new-instance v1, Lme/k5;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lme/k5;-><init>(I)V

    invoke-virtual {v3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v1

    check-cast v2, Lhf/a;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/u0;

    invoke-virtual {v3, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v7, :cond_7

    :cond_6
    new-instance v2, Lme/zg;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v0, v1}, Lme/zg;-><init>(Lv0/y0;Lv0/u0;Lxe/d;)V

    invoke-virtual {v3, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lhf/e;

    sget-object v1, Lse/a0;->a:Lse/a0;

    invoke-static {v2, v1, v3}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f1105ba

    invoke-static {v1, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x230

    int-to-float v2, v2

    new-instance v4, Lge/b7;

    const/4 v5, 0x3

    invoke-direct {v4, v8, v5}, Lge/b7;-><init>(Ljava/lang/Object;I)V

    const v5, 0x163c2271

    invoke-static {v5, v4, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    shl-int/lit8 p2, p2, 0xc

    const v4, 0xe000

    and-int/2addr v4, p2

    const v5, 0x180d80

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr p2, v5

    or-int v8, v4, p2

    const/4 v9, 0x0

    move-object v7, v3

    move v3, v2

    const/4 v2, 0x0

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v0 .. v9}, Lme/zi;->l(Ljava/lang/String;ZZFLhf/a;Lhf/a;Ld1/a;Lv0/n;II)V

    move-object v3, v7

    :goto_3
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lke/e;

    invoke-direct {p1, v4, v5, p3, v10}, Lke/e;-><init>(Lhf/a;Lhf/a;II)V

    iput-object p1, p0, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method
