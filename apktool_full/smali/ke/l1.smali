.class public abstract Lke/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lke/h1;

    const-string v1, "en"

    const-string v2, "English"

    invoke-direct {v0, v1, v2}, Lke/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lke/h1;

    const-string v2, "es"

    const-string v3, "Espa\u00f1ol"

    invoke-direct {v1, v2, v3}, Lke/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lke/h1;

    const-string v3, "fr"

    const-string v4, "Fran\u00e7ais"

    invoke-direct {v2, v3, v4}, Lke/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lke/h1;

    const-string v4, "de"

    const-string v5, "Deutsch"

    invoke-direct {v3, v4, v5}, Lke/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lke/h1;

    const-string v5, "ar"

    const-string v6, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    invoke-direct {v4, v5, v6}, Lke/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lke/h1;

    const-string v6, "pt"

    const-string v7, "Portugu\u00eas"

    invoke-direct {v5, v6, v7}, Lke/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lke/h1;

    const-string v7, "it"

    const-string v8, "Italiano"

    invoke-direct {v6, v7, v8}, Lke/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lke/h1;

    const-string v8, "ja"

    const-string v9, "\u65e5\u672c\u8a9e"

    invoke-direct {v7, v8, v9}, Lke/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v7}, [Lke/h1;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lke/l1;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lh1/q;JLhf/a;Lv0/n;I)V
    .locals 42

    move-wide/from16 v2, p1

    move-object/from16 v14, p4

    check-cast v14, Lv0/q;

    const v0, 0x47570091

    invoke-virtual {v14, v0}, Lv0/q;->b0(I)Lv0/q;

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v14, v2, v3}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_2

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lv0/q;->T()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v5, v14

    goto/16 :goto_15

    :cond_2
    :goto_1
    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lv0/m;->a:Lv0/p0;

    if-ne v1, v13, :cond_3

    new-instance v1, La8/z;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, La8/z;-><init>(I)V

    invoke-virtual {v14, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v23, v1

    check-cast v23, Lhf/a;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lv0/p0;->y:Lv0/p0;

    invoke-static {v1, v4}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v14, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lv0/u0;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v14, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/content/Context;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v14, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v5

    const/4 v15, 0x0

    const/4 v6, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v4, v15}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v14, v5}, Lv0/q;->g(Z)Z

    move-result v5

    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v13, :cond_11

    :cond_6
    invoke-static/range {v24 .. v24}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v5

    const-string v7, "appLocale"

    iget-object v5, v5, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    goto :goto_8

    :cond_8
    :goto_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v5, v7, :cond_9

    invoke-static {}, Lk/a;->a()V

    goto :goto_4

    :cond_9
    sget-object v5, Lk/a;->a:Lp3/d;

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v5, Lp3/d;->b:Lp3/d;

    :goto_5
    iget-object v7, v5, Lp3/d;->a:Lp3/e;

    iget-object v7, v7, Lp3/e;->a:Landroid/os/LocaleList;

    invoke-virtual {v7}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move-object v5, v6

    :goto_6
    if-eqz v5, :cond_c

    iget-object v5, v5, Lp3/d;->a:Lp3/e;

    iget-object v5, v5, Lp3/e;->a:Landroid/os/LocaleList;

    invoke-virtual {v5, v15}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    :cond_c
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v4, v6

    goto :goto_8

    :cond_e
    :goto_7
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    const-string v4, "en"

    :cond_10
    :goto_8
    invoke-virtual {v14, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_11
    check-cast v7, Ljava/lang/String;

    sget-object v4, Lh1/b;->t:Lh1/i;

    invoke-static {v4, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v6, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v12, v14, Lv0/q;->O:Z

    if-eqz v12, :cond_12

    invoke-virtual {v14, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_9
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v5, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v8, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v14, Lv0/q;->O:Z

    if-nez v15, :cond_13

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_13
    move/from16 v16, v0

    :goto_a
    invoke-static {v6, v14, v6, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v10, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v6, 0x3e7

    int-to-float v6, v6

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v6

    invoke-static {v9, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v6

    const v10, 0x3da3d70a    # 0.08f

    move-object/from16 p3, v9

    invoke-static {v10, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v9

    sget-object v15, Lo1/r0;->a:Lgd/e;

    invoke-static {v6, v9, v10, v15}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v17

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_15

    new-instance v6, Lfe/b0;

    const/16 v9, 0x14

    invoke-direct {v6, v9, v1}, Lfe/b0;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v21, v6

    check-cast v21, Lhf/a;

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v6

    const/16 v15, 0xc

    int-to-float v9, v15

    const/4 v10, 0x6

    int-to-float v10, v10

    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v9, v14, Lv0/q;->P:I

    move/from16 v17, v15

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v6, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v14}, Lv0/q;->d0()V

    move-object/from16 v18, v1

    iget-boolean v1, v14, Lv0/q;->O:Z

    if-eqz v1, :cond_16

    invoke-virtual {v14, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_b
    invoke-static {v12, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v15, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v14, Lv0/q;->O:Z

    if-nez v1, :cond_17

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-static {v9, v14, v9, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_18
    invoke-static {v0, v6, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lh1/b;->D:Lh1/h;

    sget-object v4, Lb0/j;->a:Lb0/s0;

    const/16 v6, 0x30

    invoke-static {v4, v1, v14, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v4, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    move-object/from16 v9, p3

    invoke-static {v9, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v15

    invoke-virtual {v14}, Lv0/q;->d0()V

    move-object/from16 p3, v7

    iget-boolean v7, v14, Lv0/q;->O:Z

    if-eqz v7, :cond_19

    invoke-virtual {v14, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_c
    invoke-static {v12, v1, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v6, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v14, Lv0/q;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v4, v14, v4, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1b
    invoke-static {v0, v15, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Ly1/c;->d:Lu1/e;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v12, 0x41200000    # 10.0f

    if-eqz v0, :cond_1c

    :goto_d
    move-object v4, v0

    goto/16 :goto_e

    :cond_1c
    new-instance v25, Lu1/d;

    const/16 v33, 0x0

    const/16 v35, 0x60

    const/16 v34, 0x0

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const-wide/16 v31, 0x0

    const-string v26, "Filled.Language"

    invoke-direct/range {v25 .. v35}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v25

    sget v4, Lu1/f0;->a:I

    new-instance v4, Lo1/b1;

    sget-wide v5, Lo1/w;->b:J

    invoke-direct {v4, v5, v6}, Lo1/b1;-><init>(J)V

    const v5, 0x413fd70a    # 11.99f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v25

    const/high16 v30, 0x40000000    # 2.0f

    const/high16 v31, 0x41400000    # 12.0f

    const v26, 0x40cf0a3d    # 6.47f

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v28, 0x40000000    # 2.0f

    const v29, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->g(FFFFFF)V

    move-object/from16 v5, v25

    const v6, 0x408f0a3d    # 4.47f

    const v7, 0x411fd70a    # 9.99f

    invoke-virtual {v5, v6, v12, v7, v12}, Ljg/m;->o(FFFF)V

    const/high16 v30, 0x41b00000    # 22.0f

    const v26, 0x418c28f6    # 17.52f

    const/high16 v27, 0x41b00000    # 22.0f

    const/high16 v28, 0x41b00000    # 22.0f

    const v29, 0x418c28f6    # 17.52f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->g(FFFFFF)V

    const v6, 0x418c28f6    # 17.52f

    const v7, 0x413fd70a    # 11.99f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v5, v6, v8, v7, v8}, Ljg/m;->n(FFFF)V

    invoke-virtual {v5}, Ljg/m;->f()V

    const v6, 0x41975c29    # 18.92f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v5, v6, v7}, Ljg/m;->m(FF)V

    const v6, -0x3fc33333    # -2.95f

    invoke-virtual {v5, v6}, Ljg/m;->j(F)V

    const v30, -0x404f5c29    # -1.38f

    const v31, -0x3f9c28f6    # -3.56f

    const v26, -0x415c28f6    # -0.32f

    const/high16 v27, -0x40600000    # -1.25f

    const v28, -0x40b851ec    # -0.78f

    const v29, -0x3fe33333    # -2.45f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    const v30, 0x408a8f5c    # 4.33f

    const v31, 0x4063d70a    # 3.56f

    const v26, 0x3feb851f    # 1.84f

    const v27, 0x3f2147ae    # 0.63f

    const v28, 0x4057ae14    # 3.37f

    const v29, 0x3ff47ae1    # 1.91f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v5}, Ljg/m;->f()V

    const v6, 0x408147ae    # 4.04f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v5, v7, v6}, Ljg/m;->m(FF)V

    const v30, 0x3ff47ae1    # 1.91f

    const v31, 0x407d70a4    # 3.96f

    const v26, 0x3f547ae1    # 0.83f

    const v27, 0x3f99999a    # 1.2f

    const v28, 0x3fbd70a4    # 1.48f

    const v29, 0x4021eb85    # 2.53f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    const v6, -0x3f8b851f    # -3.82f

    invoke-virtual {v5, v6}, Ljg/m;->j(F)V

    const v31, -0x3f828f5c    # -3.96f

    const v26, 0x3edc28f6    # 0.43f

    const v27, -0x4048f5c3    # -1.43f

    const v28, 0x3f8a3d71    # 1.08f

    const v29, -0x3fcf5c29    # -2.76f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v5}, Ljg/m;->f()V

    const v6, 0x408851ec    # 4.26f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v6, v7}, Ljg/m;->m(FF)V

    const/high16 v30, 0x40800000    # 4.0f

    const/high16 v31, 0x41400000    # 12.0f

    const v26, 0x40833333    # 4.1f

    const v27, 0x4155c28f    # 13.36f

    const/high16 v28, 0x40800000    # 4.0f

    const v29, 0x414b0a3d    # 12.69f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->g(FFFFFF)V

    const v6, 0x3e851eb8    # 0.26f

    const/high16 v7, -0x40000000    # -2.0f

    const v8, -0x4051eb85    # -1.36f

    invoke-virtual {v5, v1, v8, v6, v7}, Ljg/m;->o(FFFF)V

    const v6, 0x405851ec    # 3.38f

    invoke-virtual {v5, v6}, Ljg/m;->j(F)V

    const v30, -0x41f0a3d7    # -0.14f

    const/high16 v31, 0x40000000    # 2.0f

    const v26, -0x425c28f6    # -0.08f

    const v27, 0x3f28f5c3    # 0.66f

    const v28, -0x41f0a3d7    # -0.14f

    const v29, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    const v30, 0x3e0f5c29    # 0.14f

    const/16 v26, 0x0

    const v27, 0x3f2e147b    # 0.68f

    const v28, 0x3d75c28f    # 0.06f

    const v29, 0x3fab851f    # 1.34f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    const v6, 0x408851ec    # 4.26f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v6, v7}, Ljg/m;->k(FF)V

    invoke-virtual {v5}, Ljg/m;->f()V

    const/high16 v6, 0x41800000    # 16.0f

    const v7, 0x40a28f5c    # 5.08f

    invoke-virtual {v5, v7, v6}, Ljg/m;->m(FF)V

    const v6, 0x403ccccd    # 2.95f

    invoke-virtual {v5, v6}, Ljg/m;->j(F)V

    const v30, 0x3fb0a3d7    # 1.38f

    const v31, 0x4063d70a    # 3.56f

    const v26, 0x3ea3d70a    # 0.32f

    const/high16 v27, 0x3fa00000    # 1.25f

    const v28, 0x3f47ae14    # 0.78f

    const v29, 0x401ccccd    # 2.45f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    const v30, -0x3f7570a4    # -4.33f

    const v31, -0x3f9c28f6    # -3.56f

    const v26, -0x40147ae1    # -1.84f

    const v27, -0x40deb852    # -0.63f

    const v28, -0x3fa851ec    # -3.37f

    const v29, -0x400ccccd    # -1.9f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v5}, Ljg/m;->f()V

    const v6, 0x41007ae1    # 8.03f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v5, v6, v7}, Ljg/m;->m(FF)V

    const v6, 0x40a28f5c    # 5.08f

    invoke-virtual {v5, v6, v7}, Ljg/m;->k(FF)V

    const v30, 0x408a8f5c    # 4.33f

    const v26, 0x3f75c28f    # 0.96f

    const v27, -0x402b851f    # -1.66f

    const v28, 0x401f5c29    # 2.49f

    const v29, -0x3fc47ae1    # -2.93f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    const v30, 0x41007ae1    # 8.03f

    const/high16 v31, 0x41000000    # 8.0f

    const v26, 0x410cf5c3    # 8.81f

    const v27, 0x40b1999a    # 5.55f

    const v28, 0x4105999a    # 8.35f

    const/high16 v29, 0x40d80000    # 6.75f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->g(FFFFFF)V

    invoke-virtual {v5}, Ljg/m;->f()V

    const v6, 0x419fae14    # 19.96f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v5, v7, v6}, Ljg/m;->m(FF)V

    const v30, -0x400b851f    # -1.91f

    const v31, -0x3f828f5c    # -3.96f

    const v26, -0x40ab851f    # -0.83f

    const v27, -0x40666666    # -1.2f

    const v28, -0x40428f5c    # -1.48f

    const v29, -0x3fde147b    # -2.53f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    const v6, 0x40747ae1    # 3.82f

    invoke-virtual {v5, v6}, Ljg/m;->j(F)V

    const v31, 0x407d70a4    # 3.96f

    const v26, -0x4123d70a    # -0.43f

    const v27, 0x3fb70a3d    # 1.43f

    const v28, -0x4075c28f    # -1.08f

    const v29, 0x4030a3d7    # 2.76f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v5}, Ljg/m;->f()V

    const v6, 0x416570a4    # 14.34f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v6, v7}, Ljg/m;->m(FF)V

    const v6, 0x411a8f5c    # 9.66f

    invoke-virtual {v5, v6, v7}, Ljg/m;->k(FF)V

    const v30, -0x41dc28f6    # -0.16f

    const/high16 v31, -0x40000000    # -2.0f

    const v26, -0x4247ae14    # -0.09f

    const v27, -0x40d70a3d    # -0.66f

    const v28, -0x41dc28f6    # -0.16f

    const v29, -0x40570a3d    # -1.32f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    const v30, 0x3e23d70a    # 0.16f

    const/16 v26, 0x0

    const v27, -0x40d1eb85    # -0.68f

    const v28, 0x3d8f5c29    # 0.07f

    const v29, -0x40533333    # -1.35f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    const v6, 0x4095c28f    # 4.68f

    invoke-virtual {v5, v6}, Ljg/m;->j(F)V

    const/high16 v31, 0x40000000    # 2.0f

    const v26, 0x3db851ec    # 0.09f

    const v27, 0x3f266666    # 0.65f

    const v28, 0x3e23d70a    # 0.16f

    const v29, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    const v30, -0x41dc28f6    # -0.16f

    const/16 v26, 0x0

    const v27, 0x3f2e147b    # 0.68f

    const v28, -0x4270a3d7    # -0.07f

    const v29, 0x3fab851f    # 1.34f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v5}, Ljg/m;->f()V

    const v6, 0x416970a4    # 14.59f

    const v7, 0x419c7ae1    # 19.56f

    invoke-virtual {v5, v6, v7}, Ljg/m;->m(FF)V

    const v30, 0x3fb0a3d7    # 1.38f

    const v31, -0x3f9c28f6    # -3.56f

    const v26, 0x3f19999a    # 0.6f

    const v27, -0x4071eb85    # -1.11f

    const v28, 0x3f87ae14    # 1.06f

    const v29, -0x3fec28f6    # -2.31f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    const v6, 0x403ccccd    # 2.95f

    invoke-virtual {v5, v6}, Ljg/m;->j(F)V

    const v30, -0x3f7570a4    # -4.33f

    const v31, 0x4063d70a    # 3.56f

    const v26, -0x408a3d71    # -0.96f

    const v27, 0x3fd33333    # 1.65f

    const v28, -0x3fe0a3d7    # -2.49f

    const v29, 0x403b851f    # 2.93f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v5}, Ljg/m;->f()V

    const v6, 0x4182e148    # 16.36f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v6, v7}, Ljg/m;->m(FF)V

    const v30, 0x3e0f5c29    # 0.14f

    const/high16 v31, -0x40000000    # -2.0f

    const v26, 0x3da3d70a    # 0.08f

    const v27, -0x40d70a3d    # -0.66f

    const v28, 0x3e0f5c29    # 0.14f

    const v29, -0x40570a3d    # -1.32f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    const v30, -0x41f0a3d7    # -0.14f

    const/16 v26, 0x0

    const v27, -0x40d1eb85    # -0.68f

    const v28, -0x428a3d71    # -0.06f

    const v29, -0x40547ae1    # -1.34f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    const v6, 0x405851ec    # 3.38f

    invoke-virtual {v5, v6}, Ljg/m;->j(F)V

    const v30, 0x3e851eb8    # 0.26f

    const/high16 v31, 0x40000000    # 2.0f

    const v26, 0x3e23d70a    # 0.16f

    const v27, 0x3f23d70a    # 0.64f

    const v28, 0x3e851eb8    # 0.26f

    const v29, 0x3fa7ae14    # 1.31f

    invoke-virtual/range {v25 .. v31}, Ljg/m;->h(FFFFFF)V

    const v6, 0x3fae147b    # 1.36f

    const v7, -0x417ae148    # -0.26f

    const/high16 v8, 0x40000000    # 2.0f

    const v11, -0x42333333    # -0.1f

    invoke-virtual {v5, v11, v6, v7, v8}, Ljg/m;->o(FFFF)V

    const v6, -0x3fa7ae14    # -3.38f

    invoke-virtual {v5, v6}, Ljg/m;->j(F)V

    invoke-virtual {v5}, Ljg/m;->f()V

    iget-object v5, v5, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v0, v5, v4}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v0}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Ly1/c;->d:Lu1/e;

    goto/16 :goto_d

    :goto_e
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v7

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    move v5, v10

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    move v15, v5

    const/4 v5, 0x0

    move-object v1, v9

    move-object v9, v14

    const/16 v19, 0x0

    move-object/from16 v14, p3

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object v5, v9

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v6

    move-wide/from16 v40, v6

    move v7, v0

    move-object v0, v4

    move-wide/from16 v4, v40

    sget-object v6, Lu2/s;->A:Lu2/s;

    shl-int/lit8 v8, v16, 0x3

    and-int/lit16 v8, v8, 0x380

    const v10, 0x30c00

    or-int v20, v8, v10

    const/16 v21, 0x0

    const v22, 0x1ffd2

    move-object v8, v1

    const/4 v1, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    move/from16 v11, v19

    move-object/from16 v19, v9

    const-wide/16 v8, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v25, v11

    const/4 v11, 0x0

    move/from16 v26, v12

    move-object/from16 v27, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move/from16 v29, v15

    const/4 v15, 0x0

    move-object/from16 v30, v16

    const/16 v16, 0x0

    move/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v38, v27

    move/from16 v36, v29

    move-object/from16 v39, v30

    move/from16 v37, v31

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v8, v2

    move-object/from16 v5, v19

    const/4 v10, 0x2

    int-to-float v0, v10

    move-object/from16 v11, v39

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v0, Lzg/a;->a:Lu1/e;

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v12, Lu1/d;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const-string v13, "Filled.ArrowDropDown"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v1, Lo1/w;->b:J

    invoke-direct {v0, v1, v2}, Lo1/b1;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lu1/m;

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v2, v3, v4}, Lu1/m;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu1/t;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v2, v3, v3}, Lu1/t;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu1/t;

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-direct {v2, v3, v4}, Lu1/t;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu1/i;->c:Lu1/i;

    invoke-static {v1, v2, v12, v1, v0}, Lke/c1;->o(Ljava/util/ArrayList;Lu1/i;Lu1/d;Ljava/util/ArrayList;Lo1/b1;)Lu1/e;

    move-result-object v0

    sput-object v0, Lzg/a;->a:Lu1/e;

    :goto_f
    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v3

    move/from16 v12, v37

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object v14, v5

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Lv0/q;->q(Z)V

    invoke-virtual {v14, v7}, Lv0/q;->q(Z)V

    invoke-static {v8, v9}, Lo1/r0;->v(J)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1e

    move v15, v7

    goto :goto_10

    :cond_1e
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_1f

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    :goto_11
    move-wide/from16 v16, v0

    goto :goto_12

    :cond_1f
    sget-wide v0, Lo1/w;->b:J

    goto :goto_11

    :goto_12
    invoke-interface/range {v32 .. v32}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v0, 0x0

    int-to-float v0, v0

    move/from16 v5, v36

    invoke-static {v0, v5}, Lxe/f;->a(FF)J

    move-result-wide v18

    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    if-eqz v15, :cond_20

    sget v1, Lr0/i2;->a:F

    move/from16 v20, v1

    goto :goto_13

    :cond_20
    move/from16 v20, v0

    :goto_13
    if-eqz v15, :cond_21

    sget v0, Lr0/i2;->b:F

    :cond_21
    move v15, v0

    int-to-float v0, v7

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object v21

    const/16 v0, 0x8c

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v11, v0, v1, v10}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object v10

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v38

    if-ne v0, v1, :cond_22

    new-instance v0, Lfe/b0;

    const/16 v1, 0x15

    move-object/from16 v6, v32

    invoke-direct {v0, v1, v6}, Lfe/b0;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    move-object/from16 v6, v32

    :goto_14
    move-object/from16 v22, v0

    check-cast v22, Lhf/a;

    new-instance v0, Lke/j1;

    move-wide v2, v8

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v1, v28

    invoke-direct/range {v0 .. v6}, Lke/j1;-><init>(Ljava/lang/String;JLandroid/content/Context;Lhf/a;Lv0/u0;)V

    const v1, -0x47ef747a

    invoke-static {v1, v0, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    move-object/from16 v39, v11

    move v11, v15

    const/16 v15, 0xdb0

    move-wide/from16 v8, v16

    const/16 v16, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, v13

    move-object v13, v0

    move v0, v1

    move-object v2, v10

    move-object v7, v12

    move-wide/from16 v3, v18

    move/from16 v10, v20

    move-object/from16 v12, v21

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v16}, Lr0/p;->a(ZLhf/a;Lh1/q;JLw/l1;Lf3/c0;Lo1/y0;JFFLw/n;Ld1/a;Lv0/n;II)V

    move-object v5, v14

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    move-object/from16 v4, v23

    move-object/from16 v1, v39

    :goto_15
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_23

    new-instance v0, Lke/k1;

    move-wide/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lke/k1;-><init>(Lh1/q;JLhf/a;I)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_23
    return-void
.end method
