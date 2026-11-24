.class public final synthetic Lme/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lv0/y0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/y0;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lge/mb;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(ZLjava/util/Map;Landroid/content/Context;Lge/mb;ZIJJJLv0/y0;Lv0/u0;Lv0/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/aq;->t:Z

    iput-object p2, p0, Lme/aq;->u:Ljava/util/Map;

    iput-object p3, p0, Lme/aq;->v:Landroid/content/Context;

    iput-object p4, p0, Lme/aq;->w:Lge/mb;

    iput-boolean p5, p0, Lme/aq;->x:Z

    iput p6, p0, Lme/aq;->y:I

    iput-wide p7, p0, Lme/aq;->z:J

    iput-wide p9, p0, Lme/aq;->A:J

    iput-wide p11, p0, Lme/aq;->B:J

    iput-object p13, p0, Lme/aq;->C:Lv0/y0;

    iput-object p14, p0, Lme/aq;->D:Lv0/u0;

    iput-object p15, p0, Lme/aq;->E:Lv0/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v2, p3

    check-cast v2, Lv0/n;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x30

    const/16 v5, 0x20

    if-nez v1, :cond_1

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v4}, Lv0/q;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x91

    const/16 v6, 0x90

    if-ne v1, v6, :cond_3

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_e

    :cond_3
    :goto_1
    iget-boolean v1, v0, Lme/aq;->t:Z

    iget-object v6, v0, Lme/aq;->w:Lge/mb;

    iget-object v7, v0, Lme/aq;->C:Lv0/y0;

    sget-object v8, Lv0/m;->a:Lv0/p0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    move-object v11, v2

    check-cast v11, Lv0/q;

    const v12, -0x18bb95e7

    invoke-virtual {v11, v12}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v10}, Lv0/q;->q(Z)V

    sget-object v11, Lte/t;->t:Lte/t;

    if-nez v4, :cond_5

    iget-object v12, v0, Lme/aq;->u:Ljava/util/Map;

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v12

    :goto_2
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v10

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lme/ka;

    iget v13, v13, Lme/ka;->c:I

    mul-int/lit8 v13, v13, 0x3c

    add-int/2addr v12, v13

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lv0/y0;->i()I

    move-result v12

    if-ne v4, v12, :cond_7

    iget-object v12, v0, Lme/aq;->D:Lv0/u0;

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, v12

    :goto_4
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v10

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lme/ka;

    iget v13, v13, Lme/ka;->c:I

    mul-int/lit8 v13, v13, 0x3c

    add-int/2addr v12, v13

    goto :goto_5

    :cond_7
    move v12, v10

    goto :goto_8

    :cond_8
    move-object v11, v2

    check-cast v11, Lv0/q;

    const v12, -0x18b70a31

    invoke-virtual {v11, v12}, Lv0/q;->Z(I)V

    iget-object v12, v0, Lme/aq;->E:Lv0/y0;

    invoke-virtual {v12}, Lv0/y0;->i()I

    move-result v12

    and-int/lit8 v13, v3, 0x70

    if-ne v13, v5, :cond_9

    move v13, v9

    goto :goto_6

    :cond_9
    move v13, v10

    :goto_6
    invoke-virtual {v11, v12}, Lv0/q;->d(I)Z

    move-result v12

    or-int/2addr v12, v13

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a

    if-ne v13, v8, :cond_c

    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    const/4 v13, 0x6

    neg-int v14, v4

    invoke-virtual {v12, v13, v14}, Ljava/util/Calendar;->add(II)V

    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyy-MM-dd"

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v12}, Lge/c;->t(Lge/mb;Ljava/time/LocalDate;)Lge/nb;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lge/nb;->a()I

    move-result v12

    goto :goto_7

    :cond_b
    move v12, v10

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v11, v10}, Lv0/q;->q(Z)V

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    const/4 v11, 0x0

    goto :goto_9

    :cond_e
    sget-object v11, Lge/n2;->a:Lge/n2;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v11

    int-to-long v13, v4

    invoke-virtual {v11, v13, v14}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lme/aq;->v:Landroid/content/Context;

    invoke-static {v13, v6, v11}, Lge/n2;->c(Landroid/content/Context;Lge/mb;Ljava/time/LocalDate;)Lge/m2;

    move-result-object v11

    :goto_9
    invoke-virtual {v7}, Lv0/y0;->i()I

    move-result v13

    if-ne v4, v13, :cond_f

    move v13, v9

    goto :goto_a

    :cond_f
    move v13, v10

    :goto_a
    if-eqz v1, :cond_12

    invoke-virtual {v7}, Lv0/y0;->i()I

    move-result v1

    if-ne v4, v1, :cond_11

    iget-boolean v1, v0, Lme/aq;->x:Z

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    iget v1, v0, Lme/aq;->y:I

    goto :goto_c

    :cond_11
    :goto_b
    move v1, v10

    goto :goto_c

    :cond_12
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    int-to-long v14, v4

    invoke-virtual {v1, v14, v15}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lge/c;->t(Lge/mb;Ljava/time/LocalDate;)Lge/nb;

    move-result-object v1

    if-eqz v1, :cond_11

    iget v1, v1, Lge/nb;->b:I

    :goto_c
    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_13

    goto :goto_d

    :cond_13
    move v9, v10

    :goto_d
    move-object v15, v2

    check-cast v15, Lv0/q;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_14

    if-ne v2, v8, :cond_15

    :cond_14
    new-instance v2, Lme/wg;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v7, v5}, Lme/wg;-><init>(ILv0/y0;I)V

    invoke-virtual {v15, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object v14, v2

    check-cast v14, Lhf/a;

    iget-wide v8, v0, Lme/aq;->z:J

    move/from16 v16, v3

    move-object v3, v11

    iget-wide v10, v0, Lme/aq;->A:J

    move v6, v12

    move v5, v13

    iget-wide v12, v0, Lme/aq;->B:J

    move v7, v1

    invoke-static/range {v3 .. v16}, Lme/iq;->a(Lge/m2;IZIIJJJLhf/a;Lv0/n;I)V

    :goto_e
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
