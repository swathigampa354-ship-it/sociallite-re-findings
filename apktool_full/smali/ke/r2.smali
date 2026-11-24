.class public abstract Lke/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/z;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La8/z;-><init>(I)V

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lke/r2;->a:Lv0/y;

    return-void
.end method

.method public static final a(Lge/ca;FLh1/q;FLv0/n;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p4

    check-cast v13, Lv0/q;

    const v0, -0x224c3ba1

    invoke-virtual {v13, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v5, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v13, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v13, v2}, Lv0/q;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v13, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v13, v8}, Lv0/q;->c(F)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    :goto_6
    and-int/lit16 v9, v0, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_b

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Lv0/q;->T()V

    move-object v3, v6

    move v4, v8

    goto/16 :goto_c

    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    sget-object v4, Lh1/n;->t:Lh1/n;

    goto :goto_8

    :cond_c
    move-object v4, v6

    :goto_8
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v7, :cond_d

    move v7, v6

    goto :goto_9

    :cond_d
    move v7, v8

    :goto_9
    const v8, 0x3e75c28f    # 0.24f

    mul-float/2addr v8, v2

    sget-object v9, Lke/r2;->a:Lv0/y;

    invoke-virtual {v13, v9}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v0, v0, 0xe

    const/4 v10, 0x0

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    move v0, v10

    :goto_a
    invoke-virtual {v13, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v3, v0, :cond_10

    :cond_f
    invoke-static {v1, v9}, Lke/r2;->c(Lge/ca;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    cmpl-float v3, v7, v6

    if-ltz v3, :cond_11

    const/4 v3, 0x0

    move-object v12, v3

    goto :goto_b

    :cond_11
    invoke-static {}, Lo1/y;->a()[F

    move-result-object v3

    invoke-static {v3, v7}, Lo1/y;->b([FF)V

    new-instance v6, Lo1/z;

    new-instance v9, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v9, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-direct {v6, v9}, Lo1/x;-><init>(Landroid/graphics/ColorFilter;)V

    iput-object v3, v6, Lo1/z;->b:[F

    move-object v12, v6

    :goto_b
    invoke-static {v0, v13, v10}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v6

    move v0, v7

    iget-object v7, v1, Lge/ca;->t:Ljava/lang/String;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v8}, Lh0/e;->b(F)Lh0/d;

    move-result-object v8

    invoke-static {v3, v8}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v8

    const/16 v14, 0x6000

    const/16 v15, 0x28

    const/4 v9, 0x0

    sget-object v10, Le2/i;->b:Le2/m0;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object v3, v4

    move v4, v0

    :goto_c
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lke/p2;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lke/p2;-><init>(Lge/ca;FLh1/q;FII)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method

.method public static final b(Lge/ca;FLh1/q;Lv0/n;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p3

    check-cast v4, Lv0/q;

    const p3, 0x4d9f88a2    # 3.3456646E8f

    invoke-virtual {v4, p3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {v4, p3}, Lv0/q;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    or-int/lit16 p3, p3, 0x180

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lv0/q;->T()V

    move-object v0, p0

    move v1, p1

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit16 v5, p3, 0x3fe

    const/16 v6, 0x8

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    move-object p2, v2

    :goto_2
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lke/q2;

    invoke-direct {p1, v0, v1, p2, p4}, Lke/q2;-><init>(Lge/ca;FLh1/q;I)V

    iput-object p1, p0, Lv0/h1;->d:Lhf/e;

    :cond_3
    return-void
.end method

.method public static final c(Lge/ca;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classic"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lm0/n;->h()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget p0, Lcom/sociallite/android/R$drawable;->reddit_ios:I

    return p0

    :pswitch_1
    sget p0, Lcom/sociallite/android/R$drawable;->ic_snapchat_classic:I

    return p0

    :pswitch_2
    sget p0, Lcom/sociallite/android/R$drawable;->ic_linkedin_classic:I

    return p0

    :pswitch_3
    sget p0, Lcom/sociallite/android/R$drawable;->ic_facebook_classic:I

    return p0

    :pswitch_4
    sget p0, Lcom/sociallite/android/R$drawable;->ic_tiktok_classic:I

    return p0

    :pswitch_5
    sget p0, Lcom/sociallite/android/R$drawable;->ic_twitter_classic:I

    return p0

    :pswitch_6
    sget p0, Lcom/sociallite/android/R$drawable;->ic_youtube_classic:I

    return p0

    :pswitch_7
    sget p0, Lcom/sociallite/android/R$drawable;->ic_instagram_classic:I

    return p0

    :cond_0
    const-string v0, "painted"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    invoke-static {}, Lm0/n;->h()V

    goto :goto_0

    :pswitch_8
    sget p0, Lcom/sociallite/android/R$drawable;->reddit_ios:I

    return p0

    :pswitch_9
    sget p0, Lcom/sociallite/android/R$drawable;->ic_snapchat_painted:I

    return p0

    :pswitch_a
    sget p0, Lcom/sociallite/android/R$drawable;->ic_linkedin_painted:I

    return p0

    :pswitch_b
    sget p0, Lcom/sociallite/android/R$drawable;->ic_facebook_painted:I

    return p0

    :pswitch_c
    sget p0, Lcom/sociallite/android/R$drawable;->ic_tiktok_painted:I

    return p0

    :pswitch_d
    sget p0, Lcom/sociallite/android/R$drawable;->ic_twitter_painted:I

    return p0

    :pswitch_e
    sget p0, Lcom/sociallite/android/R$drawable;->ic_youtube_painted:I

    return p0

    :pswitch_f
    sget p0, Lcom/sociallite/android/R$drawable;->ic_instagram_painted:I

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_2

    invoke-static {}, Lm0/n;->h()V

    goto :goto_0

    :pswitch_10
    sget p0, Lcom/sociallite/android/R$drawable;->reddit_ios:I

    return p0

    :pswitch_11
    sget p0, Lcom/sociallite/android/R$drawable;->ic_snapchat:I

    return p0

    :pswitch_12
    sget p0, Lcom/sociallite/android/R$drawable;->ic_linkedin:I

    return p0

    :pswitch_13
    sget p0, Lcom/sociallite/android/R$drawable;->ic_facebook:I

    return p0

    :pswitch_14
    sget p0, Lcom/sociallite/android/R$drawable;->ic_tiktok:I

    return p0

    :pswitch_15
    sget p0, Lcom/sociallite/android/R$drawable;->ic_twitter:I

    return p0

    :pswitch_16
    sget p0, Lcom/sociallite/android/R$drawable;->ic_youtube:I

    return p0

    :pswitch_17
    sget p0, Lcom/sociallite/android/R$drawable;->ic_instagram:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
