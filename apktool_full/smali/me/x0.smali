.class public abstract Lme/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff5b9fe3L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/x0;->a:J

    const-wide v0, 0xffe85d1aL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/x0;->b:J

    const-wide v0, 0xffc9a227L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/x0;->c:J

    const-wide v0, 0xff3d8b65L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/x0;->d:J

    const-wide v0, 0xffe85d5dL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/x0;->e:J

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;Lge/mb;JJJZLhf/a;Lv0/n;I)V
    .locals 42

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p12

    check-cast v3, Lv0/q;

    const v4, 0x26d00f4f

    invoke-virtual {v3, v4}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    move-object/from16 v12, p2

    if-nez v6, :cond_5

    invoke-virtual {v3, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v3, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v2, 0x6000

    move-wide/from16 v10, p4

    if-nez v6, :cond_9

    invoke-virtual {v3, v10, v11}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v2

    if-nez v6, :cond_b

    move-wide/from16 v6, p6

    invoke-virtual {v3, v6, v7}, Lv0/q;->e(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v4, v8

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p6

    :goto_7
    const/high16 v8, 0x180000

    and-int/2addr v8, v2

    move-wide/from16 v13, p8

    if-nez v8, :cond_d

    invoke-virtual {v3, v13, v14}, Lv0/q;->e(J)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v4, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v2

    if-nez v8, :cond_f

    move/from16 v8, p10

    invoke-virtual {v3, v8}, Lv0/q;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v15, 0x400000

    :goto_9
    or-int/2addr v4, v15

    goto :goto_a

    :cond_f
    move/from16 v8, p10

    :goto_a
    const/high16 v15, 0x6000000

    and-int/2addr v15, v2

    if-nez v15, :cond_11

    move-object/from16 v15, p11

    invoke-virtual {v3, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x2000000

    :goto_b
    or-int v4, v4, v16

    :goto_c
    move/from16 v34, v4

    goto :goto_d

    :cond_11
    move-object/from16 v15, p11

    goto :goto_c

    :goto_d
    const v4, 0x2492493

    and-int v4, v34, v4

    const v5, 0x2492492

    if-ne v4, v5, :cond_13

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_36

    :cond_13
    :goto_e
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v3, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v5, v2, :cond_14

    sget-object v5, Lge/z7;->h:Lge/c;

    invoke-virtual {v5, v4}, Lge/c;->L(Landroid/content/Context;)Lge/z7;

    move-result-object v5

    invoke-virtual {v3, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lge/z7;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_15

    sget-object v6, Lge/fc;->c:Lge/hb;

    invoke-virtual {v6, v4}, Lge/hb;->e(Landroid/content/Context;)Lge/fc;

    move-result-object v6

    invoke-virtual {v3, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lge/fc;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_16

    sget-object v7, Lge/q;->b:Lge/c;

    invoke-virtual {v7, v4}, Lge/c;->D(Landroid/content/Context;)Lge/q;

    move-result-object v7

    invoke-virtual {v3, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lge/q;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_17

    sget-object v8, Lge/q1;->b:Lge/c;

    invoke-virtual {v8, v4}, Lge/c;->G(Landroid/content/Context;)Lge/q1;

    move-result-object v8

    invoke-virtual {v3, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lge/q1;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_18

    sget-object v10, Lge/xb;->b:Lge/hb;

    invoke-virtual {v10, v4}, Lge/hb;->d(Landroid/content/Context;)Lge/xb;

    move-result-object v10

    invoke-virtual {v3, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Lge/xb;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "yyyy-MM-dd"

    invoke-direct {v11, v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Lge/z7;->b(Ljava/util/Calendar;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_f

    :cond_19
    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v6, v11}, Lge/fc;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v17, v14

    goto :goto_10

    :cond_1a
    const/16 v17, 0x0

    :goto_10
    invoke-virtual {v7, v0, v4, v1}, Lge/q;->b(Ljava/util/Calendar;Ljava/lang/String;Lge/mb;)Lse/k;

    move-result-object v14

    iget-object v15, v14, Lse/k;->t:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-object v14, v14, Lse/k;->u:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v18, v2

    move-object v15, v3

    const-wide/16 v2, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x6

    invoke-static {v1, v2, v3, v15}, Lge/c;->p(Lge/mb;JI)V

    invoke-static {v11}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lge/c;->t(Lge/mb;Ljava/time/LocalDate;)Lge/nb;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v3, v2, Lge/nb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    if-eqz v2, :cond_1c

    iget-object v15, v2, Lge/nb;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_12

    :cond_1c
    const/4 v15, 0x0

    :goto_12
    div-int/lit8 v15, v15, 0x3c

    move-object/from16 v24, v2

    const/4 v2, 0x1

    move/from16 v25, v3

    invoke-virtual {v8, v2}, Lge/q1;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v27, v15

    const/4 v15, 0x0

    :goto_13
    const/16 v28, 0x0

    if-ge v15, v2, :cond_1e

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    add-int/lit8 v15, v15, 0x1

    move/from16 v30, v2

    move-object/from16 v2, v29

    check-cast v2, Lse/k;

    iget-object v2, v2, Lse/k;->t:Ljava/lang/Object;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_14

    :cond_1d
    move/from16 v2, v30

    goto :goto_13

    :cond_1e
    move-object/from16 v29, v28

    :goto_14
    move-object/from16 v2, v29

    check-cast v2, Lse/k;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lse/k;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_15

    :cond_1f
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v5, v0}, Lge/z7;->b(Ljava/util/Calendar;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lte/k;->p0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-virtual {v6, v11}, Lge/fc;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v15

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v15

    if-eqz v15, :cond_20

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15}, Lte/k;->p0(Ljava/lang/Iterable;)I

    move-result v15

    goto :goto_16

    :cond_20
    const/4 v15, 0x0

    :goto_16
    add-int/2addr v3, v15

    move v15, v14

    if-le v14, v12, :cond_21

    move v14, v12

    :cond_21
    sub-int v29, v12, v14

    if-gez v29, :cond_22

    const/16 v29, 0x0

    :cond_22
    and-int/lit8 v0, v34, 0xe

    move/from16 v30, v2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_23

    const/16 v31, 0x1

    goto :goto_17

    :cond_23
    const/16 v31, 0x0

    :goto_17
    invoke-virtual/range {v19 .. v19}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    move/from16 v32, v3

    move-object/from16 v3, v18

    if-nez v31, :cond_25

    if-ne v2, v3, :cond_24

    goto :goto_18

    :cond_24
    move/from16 v35, v12

    move/from16 v36, v14

    move-object/from16 v12, v19

    goto :goto_1b

    :cond_25
    :goto_18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    move-object/from16 v18, v2

    move/from16 v35, v12

    const/4 v2, 0x0

    const/16 v33, 0x0

    :goto_19
    const/16 v12, 0x1e

    if-ge v2, v12, :cond_27

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/util/Calendar;

    move/from16 v36, v14

    neg-int v14, v2

    move/from16 v37, v2

    const/4 v2, 0x6

    invoke-virtual {v12, v2, v14}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5, v12}, Lge/z7;->b(Ljava/util/Calendar;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1a

    :cond_26
    const/4 v2, 0x0

    :goto_1a
    add-int v33, v33, v2

    add-int/lit8 v2, v37, 0x1

    move/from16 v14, v36

    goto :goto_19

    :cond_27
    move/from16 v36, v14

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v12, v19

    invoke-virtual {v12, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v14, 0x4

    if-ne v0, v14, :cond_28

    const/4 v14, 0x1

    :goto_1c
    move/from16 v18, v2

    goto :goto_1d

    :cond_28
    const/4 v14, 0x0

    goto :goto_1c

    :goto_1d
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_2a

    if-ne v2, v3, :cond_29

    goto :goto_1e

    :cond_29
    move/from16 v37, v15

    goto :goto_21

    :cond_2a
    :goto_1e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    move-object/from16 v33, v2

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_1f
    const/16 v2, 0x1e

    if-ge v14, v2, :cond_2c

    invoke-virtual/range {v33 .. v33}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/Calendar;

    move/from16 v37, v15

    neg-int v15, v14

    move/from16 v38, v14

    const/4 v14, 0x6

    invoke-virtual {v2, v14, v15}, Ljava/util/Calendar;->add(II)V

    new-instance v14, Ljava/text/SimpleDateFormat;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v13, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Lge/fc;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_20

    :cond_2b
    const/4 v2, 0x0

    :goto_20
    add-int v19, v19, v2

    add-int/lit8 v14, v38, 0x1

    move/from16 v15, v37

    goto :goto_1f

    :cond_2c
    move/from16 v37, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_21
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v14, 0x4

    if-ne v0, v14, :cond_2d

    const/4 v14, 0x1

    goto :goto_22

    :cond_2d
    const/4 v14, 0x0

    :goto_22
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2f

    if-ne v15, v3, :cond_2e

    goto :goto_23

    :cond_2e
    move/from16 v38, v2

    goto :goto_25

    :cond_2f
    :goto_23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    move/from16 v38, v2

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v33, 0x0

    :goto_24
    const/16 v2, 0x1e

    if-ge v15, v2, :cond_30

    invoke-virtual {v14}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/Calendar;

    move-object/from16 v39, v14

    neg-int v14, v15

    move/from16 v40, v15

    const/4 v15, 0x6

    invoke-virtual {v2, v15, v14}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v7, v2, v4, v1}, Lge/q;->b(Ljava/util/Calendar;Ljava/lang/String;Lge/mb;)Lse/k;

    move-result-object v2

    iget-object v14, v2, Lse/k;->t:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v2, v2, Lse/k;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int v19, v19, v14

    add-int v33, v33, v2

    add-int/lit8 v15, v40, 0x1

    move-object/from16 v14, v39

    goto :goto_24

    :cond_30
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lse/k;

    invoke-direct {v15, v2, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_25
    check-cast v15, Lse/k;

    const/4 v14, 0x4

    if-ne v0, v14, :cond_31

    const/4 v2, 0x1

    goto :goto_26

    :cond_31
    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_32

    if-ne v7, v3, :cond_36

    :cond_32
    const/16 v2, 0x1e

    invoke-virtual {v8, v2}, Lge/q1;->b(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v2, :cond_34

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v8, v8, 0x1

    move/from16 v19, v2

    move-object v2, v14

    check-cast v2, Lse/k;

    iget-object v2, v2, Lse/k;->t:Ljava/lang/Object;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v28, v14

    goto :goto_28

    :cond_33
    move/from16 v2, v19

    goto :goto_27

    :cond_34
    :goto_28
    move-object/from16 v2, v28

    check-cast v2, Lse/k;

    if-eqz v2, :cond_35

    iget-object v2, v2, Lse/k;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_29

    :cond_35
    const/4 v2, 0x0

    :goto_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_36
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v14, 0x4

    if-ne v0, v14, :cond_37

    const/4 v7, 0x1

    goto :goto_2a

    :cond_37
    const/4 v7, 0x0

    :goto_2a
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_39

    if-ne v8, v3, :cond_38

    goto :goto_2b

    :cond_38
    move/from16 v19, v2

    goto :goto_2f

    :cond_39
    :goto_2b
    if-gtz v27, :cond_3a

    move/from16 v19, v2

    const/4 v14, 0x0

    goto :goto_2e

    :cond_3a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    move/from16 v19, v2

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_2c
    const/16 v2, 0x1e

    if-ge v8, v2, :cond_3d

    invoke-virtual {v7}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v28

    check-cast v2, Ljava/util/Calendar;

    move-object/from16 v28, v7

    neg-int v7, v8

    move/from16 v33, v8

    const/4 v8, 0x6

    invoke-virtual {v2, v8, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5, v2}, Lge/z7;->b(Ljava/util/Calendar;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2d

    :cond_3b
    const/4 v2, 0x0

    :goto_2d
    mul-int/lit8 v7, v27, 0x3c

    if-le v2, v7, :cond_3c

    add-int/lit8 v14, v14, 0x1

    :cond_3c
    add-int/lit8 v2, v33, 0x1

    move v8, v2

    move-object/from16 v7, v28

    goto :goto_2c

    :cond_3d
    :goto_2e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_2f
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v14, 0x4

    if-ne v0, v14, :cond_3e

    const/4 v7, 0x1

    goto :goto_30

    :cond_3e
    const/4 v7, 0x0

    :goto_30
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_40

    if-ne v8, v3, :cond_3f

    goto :goto_31

    :cond_3f
    move v14, v2

    goto :goto_32

    :cond_40
    :goto_31
    iget-object v7, v1, Lge/mb;->b:Lge/i3;

    const-string v8, "app_first_launch_unix"

    iget-object v7, v7, Lge/i3;->a:Landroid/content/SharedPreferences;

    move v14, v2

    const-wide/16 v1, 0x0

    invoke-interface {v7, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v5, v6, v1, v2}, Lge/xb;->c(Ljava/lang/String;Lge/z7;Lge/fc;J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_32
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v31

    const/4 v2, 0x4

    if-ne v0, v2, :cond_41

    const/4 v1, 0x1

    goto :goto_33

    :cond_41
    const/4 v1, 0x0

    :goto_33
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_42

    if-ne v2, v3, :cond_43

    :cond_42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stats_limit_hits"

    invoke-virtual {v10, v1, v4}, Lge/xb;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_43
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_44

    const/4 v2, 0x1

    goto :goto_34

    :cond_44
    const/4 v2, 0x0

    :goto_34
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_45

    if-ne v0, v3, :cond_46

    :cond_45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stats_pushes"

    invoke-virtual {v10, v0, v4}, Lge/xb;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_46
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v33

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v13, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0xe10

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v3

    if-eqz v0, :cond_47

    goto :goto_35

    :cond_47
    const v2, 0x15180

    :goto_35
    sub-int v2, v2, v22

    if-gez v2, :cond_48

    const/4 v2, 0x0

    :cond_48
    invoke-static/range {p10 .. p10}, Lne/a;->a(Z)J

    move-result-wide v3

    new-instance v5, Lf3/t;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lf3/t;-><init>(IZ)V

    move-object/from16 v28, v15

    move/from16 v15, v17

    move-object/from16 v17, v24

    move/from16 v24, v0

    new-instance v0, Lme/q0;

    move-wide/from16 v10, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p11

    move-object/from16 v41, v12

    move/from16 v20, v18

    move/from16 v18, v25

    move/from16 v16, v27

    move/from16 v13, v29

    move/from16 v26, v30

    move/from16 v21, v35

    move/from16 v23, v37

    move/from16 v27, v38

    move-object/from16 v12, p2

    move/from16 v25, v2

    move-object/from16 v35, v5

    move/from16 v30, v14

    move/from16 v29, v19

    move/from16 v19, v32

    move/from16 v14, v36

    move/from16 v5, p10

    move/from16 v32, v1

    move-wide v1, v3

    move-wide/from16 v3, p8

    invoke-direct/range {v0 .. v33}, Lme/q0;-><init>(JJZJLhf/a;Ljava/lang/String;JLjava/lang/String;IIIILge/nb;IIIIIIZIIILse/k;IIIII)V

    const v1, 0x49007926    # 526226.4f

    move-object/from16 v3, v41

    invoke-static {v1, v0, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    shr-int/lit8 v0, v34, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x1b0

    const/4 v5, 0x0

    move-object/from16 v0, p11

    move-object/from16 v1, v35

    invoke-static/range {v0 .. v5}, Lf9/f;->a(Lhf/a;Lf3/t;Ld1/a;Lv0/n;II)V

    :goto_36
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v14

    if-eqz v14, :cond_49

    new-instance v0, Lme/s0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lme/s0;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;Lge/mb;JJJZLhf/a;I)V

    iput-object v0, v14, Lv0/h1;->d:Lhf/e;

    :cond_49
    return-void
.end method

.method public static final b(JZLd1/a;Lv0/n;I)V
    .locals 7

    check-cast p4, Lv0/q;

    const v0, -0x46a6c80b

    invoke-virtual {p4, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p4, p2}, Lv0/q;->g(Z)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    and-int/lit16 v0, v0, 0x91

    const/16 v2, 0x90

    if-ne v0, v2, :cond_2

    invoke-virtual {p4}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v2, Lne/b;->a:Lh0/d;

    invoke-static {v0, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    invoke-static {p2}, Lne/a;->b(Z)J

    move-result-wide v3

    sget-object v5, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v3

    invoke-static {p2}, Lne/a;->f(Z)J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5, v2}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v0

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v2, Lh1/b;->F:Lh1/g;

    const/4 v3, 0x0

    invoke-static {v1, v2, p4, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v2, p4, Lv0/q;->P:I

    invoke-virtual {p4}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v0, p4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v4, Lg2/k;->k:Lg2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {p4}, Lv0/q;->d0()V

    iget-boolean v5, p4, Lv0/q;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p4, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Lv0/q;->l0()V

    :goto_2
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v1, p4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, p4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, p4, Lv0/q;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {p4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2, p4, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, p4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lv0/q;->q(Z)V

    :goto_3
    invoke-virtual {p4}, Lv0/q;->v()Lv0/h1;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lke/i1;

    const/4 v6, 0x2

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lke/i1;-><init>(JZLjava/lang/Object;II)V

    iput-object v0, p4, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static final c(IIIJJJLjava/lang/String;Lv0/n;)V
    .locals 28

    move/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v0, p10

    check-cast v0, Lv0/q;

    const v1, 0xace79ac

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, v2}, Lv0/q;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p2, v1

    invoke-virtual {v0, v3}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    move-wide/from16 v4, p5

    invoke-virtual {v0, v4, v5}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x4000

    goto :goto_2

    :cond_2
    const/16 v6, 0x2000

    :goto_2
    or-int/2addr v1, v6

    move-wide/from16 v6, p7

    invoke-virtual {v0, v6, v7}, Lv0/q;->e(J)Z

    move-result v8

    if-eqz v8, :cond_3

    const/high16 v8, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v8, 0x10000

    :goto_3
    or-int/2addr v1, v8

    const v8, 0x12493

    and-int/2addr v8, v1

    const v9, 0x12492

    if-ne v8, v9, :cond_5

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v1, v0

    goto/16 :goto_c

    :cond_5
    :goto_4
    sget-object v8, Lh1/n;->t:Lh1/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    const/4 v11, 0x4

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v12, v11, v13}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v10

    sget-object v11, Lh1/b;->D:Lh1/h;

    sget-object v12, Lb0/j;->a:Lb0/s0;

    const/16 v14, 0x30

    invoke-static {v12, v11, v0, v14}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v11

    iget v12, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v10, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v13, v0, Lv0/q;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v0, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_5
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v11, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->e:Lg2/h;

    invoke-static {v11, v14, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v0, Lv0/q;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    move/from16 v27, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_7
    move/from16 v27, v1

    :goto_6
    invoke-static {v12, v0, v12, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v10

    sget-object v12, Lh0/e;->a:Lh0/d;

    invoke-static {v10, v12}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v10

    sget-object v12, Lo1/r0;->a:Lgd/e;

    move-wide/from16 v5, p3

    invoke-static {v10, v5, v6, v12}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v0, v7}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v8, v4

    const-wide/16 v16, 0x0

    cmpl-double v8, v8, v16

    if-lez v8, :cond_f

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v4, v9

    if-lez v10, :cond_9

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_7

    :goto_8
    invoke-direct {v8, v9, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v9, Lb0/j;->c:Lb0/d;

    sget-object v10, Lh1/b;->F:Lh1/g;

    invoke-static {v9, v10, v0, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    iget v9, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v8, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v12, v0, Lv0/q;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v0, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v13, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v0, Lv0/q;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v9, v0, v9, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    invoke-static {v1, v8, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0xb

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v8

    shr-int/lit8 v1, v27, 0x9

    and-int/lit16 v1, v1, 0x380

    const/16 v7, 0xc06

    or-int v24, v7, v1

    const/16 v25, 0x0

    const v26, 0x1fff2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v6, p7

    move-object/from16 v23, v0

    move v0, v4

    move-object/from16 v4, p9

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    if-lez v3, :cond_d

    int-to-float v1, v2

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    int-to-float v4, v3

    div-float/2addr v1, v4

    float-to-int v1, v1

    const-string v4, "%"

    invoke-static {v1, v4}, Lke/c1;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    move-object v4, v1

    goto :goto_b

    :cond_d
    const-string v1, "\u2014"

    goto :goto_a

    :goto_b
    const/16 v1, 0xa

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v10, Lu2/s;->A:Lu2/s;

    const/16 v25, 0x0

    const v26, 0x1ffd2

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30d80

    move-wide/from16 v6, p3

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    invoke-static {v2}, Lme/x0;->f(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v8

    shr-int/lit8 v5, v27, 0x6

    and-int/lit16 v5, v5, 0x380

    const v6, 0x30c00

    or-int v24, v5, v6

    const/4 v5, 0x0

    move-wide/from16 v6, p5

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    :goto_c
    invoke-virtual {v1}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v0, Lke/c3;

    move/from16 v10, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v10}, Lke/c3;-><init>(Ljava/lang/String;IIJJJI)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void

    :cond_f
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;JFFLv0/n;I)V
    .locals 12

    move-object/from16 v7, p6

    check-cast v7, Lv0/q;

    const v0, 0x7a170483

    invoke-virtual {v7, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v7, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-wide v2, p2

    invoke-virtual {v7, p2, p3}, Lv0/q;->e(J)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v4, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v4, v6, :cond_3

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lv0/q;->T()V

    move/from16 v9, p4

    move/from16 v6, p5

    goto :goto_6

    :cond_3
    :goto_2
    const/16 v4, 0xe

    int-to-float v4, v4

    move-object v6, p0

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lte/k;->p0(Ljava/lang/Iterable;)I

    move-result v6

    sget-object v8, Lh1/n;->t:Lh1/n;

    move/from16 v9, p4

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    and-int/lit16 v0, v0, 0x380

    const/4 v10, 0x0

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v10

    :goto_3
    invoke-virtual {v7, v6}, Lv0/q;->d(I)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v7, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v7, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_6

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v11, v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v4

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v0, Lme/v0;

    move-object v5, p0

    move v1, v4

    move v4, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lme/v0;-><init>(FJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v11, v0

    :goto_5
    check-cast v11, Lhf/c;

    invoke-static {v8, v11, v7, v10}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    move v6, v1

    :goto_6
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Lme/w0;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v7, p7

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lme/w0;-><init>(Ljava/util/List;Ljava/util/List;JFFI)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V
    .locals 26

    move-object/from16 v0, p6

    check-cast v0, Lv0/q;

    const v1, 0x3527792

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    :goto_1
    move-object/from16 v2, p1

    goto :goto_2

    :cond_1
    move/from16 v1, p7

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_3

    :cond_2
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    move-wide/from16 v3, p2

    invoke-virtual {v0, v3, v4}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_4

    :cond_3
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    move-wide/from16 v7, p4

    invoke-virtual {v0, v7, v8}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_5

    :cond_4
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_6

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_6
    :goto_6
    sget-object v5, Lh1/n;->t:Lh1/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/4 v10, 0x5

    int-to-float v10, v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v5, v11, v10, v12}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    sget-object v10, Lh1/b;->D:Lh1/h;

    sget-object v11, Lb0/j;->a:Lb0/s0;

    const/16 v13, 0x30

    invoke-static {v11, v10, v0, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v10

    iget v11, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v5, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v15, v0, Lv0/q;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v0, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_7
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v13, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v0, Lv0/q;->O:Z

    if-nez v13, :cond_8

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    :cond_8
    invoke-static {v11, v0, v11, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v5, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v23, 0xd

    invoke-static/range {v23 .. v23}, Lbb/a;->T(I)J

    move-result-wide v4

    float-to-double v10, v6

    const-wide/16 v13, 0x0

    cmpl-double v3, v10, v13

    if-lez v3, :cond_c

    move v3, v1

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v6, v10

    if-lez v11, :cond_a

    move v6, v10

    :cond_a
    invoke-direct {v1, v6, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v6, v3, 0xe

    or-int/lit16 v6, v6, 0xc00

    shr-int/lit8 v10, v3, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int v20, v6, v11

    const/16 v21, 0x0

    const v22, 0x1fff0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v15, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move/from16 v25, v3

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static/range {v23 .. v23}, Lbb/a;->T(I)J

    move-result-wide v4

    sget-object v6, Lu2/s;->A:Lu2/s;

    const v0, 0x30c00

    and-int/lit8 v1, v24, 0xe

    or-int/2addr v0, v1

    move/from16 v3, v25

    and-int/lit16 v1, v3, 0x380

    or-int v20, v0, v1

    const v22, 0x1ffd2

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v0, v19

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lme/r0;

    const/4 v4, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v3, p7

    invoke-direct/range {v2 .. v10}, Lme/r0;-><init>(IIJJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lv0/h1;->d:Lhf/e;

    :cond_b
    return-void

    :cond_c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v6, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 3

    if-gtz p0, :cond_0

    const-string p0, "\u2014"

    return-object p0

    :cond_0
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_1

    const-string p0, "<1m"

    return-object p0

    :cond_1
    const/16 v1, 0xe10

    if-ge p0, v1, :cond_2

    div-int/2addr p0, v0

    const-string v0, "m"

    invoke-static {p0, v0}, Lke/c1;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    div-int/lit16 v2, p0, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    rem-int/2addr p0, v1

    div-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%dh %02dm"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
