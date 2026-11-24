.class public abstract Lme/lm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/y;

.field public static final b:Lv0/y;

.field public static final c:Lv0/y;

.field public static final d:Lv0/y;

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lme/sl;->v:Lme/sl;

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lme/lm;->a:Lv0/y;

    sget-object v0, Lme/sl;->w:Lme/sl;

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lme/lm;->b:Lv0/y;

    sget-object v0, Lme/sl;->y:Lme/sl;

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lme/lm;->c:Lv0/y;

    sget-object v0, Lme/sl;->x:Lme/sl;

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lme/lm;->d:Lv0/y;

    const-wide v0, 0xff5b9fe3L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/lm;->e:J

    const-wide v0, 0xff4caf50L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/lm;->f:J

    const-wide v0, 0xffff9800L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/lm;->g:J

    const-wide v0, 0xffef5350L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/lm;->h:J

    return-void
.end method

.method public static final a(Ljava/lang/String;Ld1/a;Lv0/n;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, Lv0/q;

    const v3, 0x13c2b80b

    invoke-virtual {v8, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_1

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lv0/q;->T()V

    :goto_0
    move-object/from16 v22, v8

    goto/16 :goto_2

    :cond_1
    :goto_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v4, 0xff888888L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v5

    const/16 v4, 0xd

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v9

    move-object/from16 v22, v8

    move-wide v7, v9

    sget-object v9, Lu2/s;->A:Lu2/s;

    const/4 v4, 0x4

    int-to-float v11, v4

    const/4 v4, 0x6

    int-to-float v14, v4

    const/4 v15, 0x6

    sget-object v10, Lh1/n;->t:Lh1/n;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    const/16 v24, 0x0

    const v25, 0x1ffd0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v26, v23

    const v23, 0x30db0

    move-object/from16 v0, v26

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v22

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v10

    sget-object v3, Lme/lm;->b:Lv0/y;

    invoke-virtual {v8, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/w;

    iget-wide v5, v3, Lo1/w;->a:J

    const/4 v3, 0x0

    const/16 v4, 0xe

    const-wide/16 v7, 0x0

    move-object/from16 v9, v22

    invoke-static/range {v3 .. v9}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v5

    move-object v8, v9

    new-instance v3, Lme/jm;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lme/jm;-><init>(Ld1/a;I)V

    const v4, 0x5667aefd

    invoke-static {v4, v3, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    const v9, 0x30006

    move-object v4, v10

    const/16 v10, 0x18

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    goto/16 :goto_0

    :goto_2
    invoke-virtual/range {v22 .. v22}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lme/ni;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Lme/ni;-><init>(Ljava/lang/String;Ld1/a;II)V

    iput-object v3, v0, Lv0/h1;->d:Lhf/e;

    :cond_2
    return-void
.end method

.method public static final b(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lhf/a;Lv0/n;I)V
    .locals 19

    move-object/from16 v3, p2

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    move-object/from16 v1, p3

    check-cast v1, Lv0/q;

    const v2, -0x72407194

    invoke-virtual {v1, v2}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v5, p0

    invoke-virtual {v1, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v1, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    and-int/lit16 v2, v2, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_4

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object/from16 v16, v1

    goto/16 :goto_d

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v2, v4, :cond_5

    invoke-static {v1}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v2

    invoke-static {v2, v1}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v2

    :cond_5
    check-cast v2, Lv0/x;

    iget-object v2, v2, Lv0/x;->t:Lxf/e;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v7

    invoke-virtual {v1, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v7

    check-cast v15, Lv0/u0;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v7

    invoke-virtual {v1, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v7

    check-cast v14, Lv0/u0;

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v4, :cond_a

    :cond_8
    const-string v8, "show_instagram"

    const-string v9, "showInstagram"

    const-string v11, "enabled_instagram"

    const-string v12, "enabledInstagram"

    filled-new-array {v11, v12, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    :goto_4
    invoke-static {v8, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v9

    :cond_a
    check-cast v9, Lv0/u0;

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_b

    if-ne v11, v4, :cond_d

    :cond_b
    const-string v8, "show_youtube"

    const-string v11, "showYouTube"

    const-string v12, "enabled_youtube"

    const-string v13, "enabledYouTube"

    filled-new-array {v12, v13, v8, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_5

    :cond_c
    const/4 v8, 0x1

    :goto_5
    invoke-static {v8, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v11

    :cond_d
    move-object v8, v11

    check-cast v8, Lv0/u0;

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    if-ne v12, v4, :cond_10

    :cond_e
    const-string v11, "show_twitter"

    const-string v12, "showTwitter"

    const-string v13, "enabled_twitter"

    const-string v10, "enabledTwitter"

    filled-new-array {v13, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_6

    :cond_f
    const/4 v10, 0x1

    :goto_6
    invoke-static {v10, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v12

    :cond_10
    check-cast v12, Lv0/u0;

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    if-ne v11, v4, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v16, v2

    goto :goto_9

    :cond_12
    :goto_7
    const-string v10, "show_tiktok"

    const-string v11, "showTikTok"

    const-string v13, "enabled_tiktok"

    move-object/from16 v16, v2

    const-string v2, "enabledTikTok"

    filled-new-array {v13, v2, v10, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_8

    :cond_13
    const/4 v2, 0x1

    :goto_8
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v11

    :goto_9
    move-object v10, v11

    check-cast v10, Lv0/u0;

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_14

    if-ne v11, v4, :cond_16

    :cond_14
    const-string v2, "show_facebook"

    const-string v11, "showFacebook"

    const-string v13, "enabled_facebook"

    const-string v5, "enabledFacebook"

    filled-new-array {v13, v5, v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_a

    :cond_15
    const/4 v2, 0x1

    :goto_a
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v11

    :cond_16
    check-cast v11, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_17

    if-ne v5, v4, :cond_19

    :cond_17
    const-string v2, "show_linkedin"

    const-string v5, "showLinkedIn"

    const-string v13, "enabled_linkedin"

    const-string v6, "enabledLinkedIn"

    filled-new-array {v13, v6, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v5

    :cond_19
    check-cast v5, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1a

    if-ne v6, v4, :cond_1c

    :cond_1a
    const-string v2, "show_snapchat"

    const-string v4, "showSnapchat"

    const-string v6, "enabled_snapchat"

    const-string v13, "enabledSnapchat"

    filled-new-array {v6, v13, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_c

    :cond_1b
    const/4 v2, 0x1

    :goto_c
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v6

    :cond_1c
    move-object v13, v6

    check-cast v13, Lv0/u0;

    new-instance v0, Lme/ul;

    const/4 v2, 0x3

    invoke-direct {v0, v3, v2}, Lme/ul;-><init>(Lhf/a;I)V

    const v2, 0x6cddd328

    invoke-static {v2, v0, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    sget-object v2, Lme/lm;->a:Lv0/y;

    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v6, v2, Lo1/w;->a:J

    new-instance v4, Lme/vj;

    move-wide/from16 v17, v6

    move-object v7, v9

    move-object v9, v12

    move-object/from16 v6, p1

    move-object v12, v5

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v16}, Lme/vj;-><init>(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxf/e;)V

    const v2, 0x95a7c7d

    invoke-static {v2, v4, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    move-wide/from16 v10, v17

    const v17, 0x30000030

    const/16 v18, 0x1bd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v5, v0

    move-object/from16 v16, v1

    invoke-static/range {v4 .. v18}, Lr0/n4;->a(Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;IJJLb0/a2;Ld1/a;Lv0/n;II)V

    :goto_d
    invoke-virtual/range {v16 .. v16}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, Lme/fm;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lme/fm;-><init>(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lhf/a;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_1d
    return-void
.end method

.method public static final c(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lhf/a;Lv0/n;I)V
    .locals 36

    move-object/from16 v3, p2

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    move-object/from16 v1, p3

    check-cast v1, Lv0/q;

    const v2, 0x10155397

    invoke-virtual {v1, v2}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v5, p0

    invoke-virtual {v1, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v1, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    and-int/lit16 v2, v2, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_4

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object/from16 v16, v1

    goto/16 :goto_21

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v2, v4, :cond_5

    invoke-static {v1}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v2

    invoke-static {v2, v1}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v2

    :cond_5
    check-cast v2, Lv0/x;

    iget-object v2, v2, Lv0/x;->t:Lxf/e;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v7

    invoke-virtual {v1, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v32, v7

    check-cast v32, Lv0/u0;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v7

    invoke-virtual {v1, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v31, v7

    check-cast v31, Lv0/u0;

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v4, :cond_a

    :cond_8
    const-string v8, "ig_block_stories"

    const-string v9, "ig_blockStories"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v9

    :cond_a
    check-cast v9, Lv0/u0;

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_b

    if-ne v11, v4, :cond_d

    :cond_b
    const-string v8, "ig_block_explore"

    const-string v11, "ig_blockExplore"

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_5

    :cond_c
    const/4 v8, 0x1

    :goto_5
    invoke-static {v8, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v11

    :cond_d
    move-object v8, v11

    check-cast v8, Lv0/u0;

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_e

    if-ne v13, v4, :cond_13

    :cond_e
    const-string v11, "ig_block_suggested_posts"

    const-string v13, "ig_blockSuggestedPosts"

    const-string v14, "ig_block_suggested"

    const-string v15, "ig_blockSuggested"

    filled-new-array {v14, v15, v11, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    :goto_6
    const-string v13, "ig_block_ads"

    const-string v14, "ig_blockAds"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    :goto_7
    if-nez v11, :cond_12

    if-eqz v13, :cond_11

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v11, 0x1

    :goto_9
    invoke-static {v11, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v13

    :cond_13
    check-cast v13, Lv0/u0;

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_14

    if-ne v14, v4, :cond_16

    :cond_14
    const-string v11, "ig_block_story_ads"

    const-string v14, "ig_blockStoryAds"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_a

    :cond_15
    const/4 v11, 0x1

    :goto_a
    invoke-static {v11, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v14

    :cond_16
    check-cast v14, Lv0/u0;

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_17

    if-ne v15, v4, :cond_19

    :cond_17
    const-string v11, "ig_block_feed"

    const-string v15, "ig_blockFeed"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_b

    :cond_18
    const/4 v11, 0x0

    :goto_b
    invoke-static {v11, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v15

    :cond_19
    move-object v11, v15

    check-cast v11, Lv0/u0;

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_1a

    if-ne v10, v4, :cond_1c

    :cond_1a
    const-string v10, "ig_block_saved"

    const-string v15, "ig_blockSaved"

    filled-new-array {v10, v15}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_c

    :cond_1b
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v10

    :cond_1c
    check-cast v10, Lv0/u0;

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_1d

    if-ne v12, v4, :cond_1f

    :cond_1d
    const-string v12, "ig_dms_only"

    const-string v15, "ig_dmsOnly"

    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_d

    :cond_1e
    const/4 v12, 0x0

    :goto_d
    invoke-static {v12, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v12

    :cond_1f
    check-cast v12, Lv0/u0;

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v33, v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_20

    if-ne v2, v4, :cond_22

    :cond_20
    const-string v2, "yt_block_ads"

    const-string v15, "yt_blockAds"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_e

    :cond_21
    const/4 v2, 0x1

    :goto_e
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v2

    :cond_22
    move-object v15, v2

    check-cast v15, Lv0/u0;

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v17, v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_23

    if-ne v2, v4, :cond_25

    :cond_23
    const-string v2, "yt_block_recommendations"

    const-string v5, "yt_blockRecommendations"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_f

    :cond_24
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v2

    :cond_25
    check-cast v2, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v17, v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_26

    if-ne v2, v4, :cond_28

    :cond_26
    const-string v2, "tt_blockForYou"

    const-string v5, "tt_blockForyou"

    const-string v6, "tt_block_foryou"

    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_10

    :cond_27
    const/4 v2, 0x1

    :goto_10
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v2

    :cond_28
    check-cast v2, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_29

    if-ne v6, v4, :cond_2b

    :cond_29
    const-string v5, "tt_block_live"

    const-string v6, "tt_blockLive"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_11

    :cond_2a
    const/4 v5, 0x1

    :goto_11
    invoke-static {v5, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v6

    :cond_2b
    check-cast v6, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v18, v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_2c

    if-ne v2, v4, :cond_2e

    :cond_2c
    const-string v2, "tt_block_shop"

    const-string v5, "tt_blockShop"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_12

    :cond_2d
    const/4 v2, 0x1

    :goto_12
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v2

    :cond_2e
    check-cast v2, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v19, v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_30

    if-ne v2, v4, :cond_2f

    goto :goto_13

    :cond_2f
    move-object/from16 v20, v6

    goto :goto_15

    :cond_30
    :goto_13
    const-string v2, "tw_blockForYou"

    const-string v5, "tw_blockForyou"

    move-object/from16 v20, v6

    const-string v6, "tw_block_foryou"

    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_14

    :cond_31
    const/4 v2, 0x1

    :goto_14
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v2

    :goto_15
    check-cast v2, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_32

    if-ne v6, v4, :cond_34

    :cond_32
    const-string v5, "tw_block_trending"

    const-string v6, "tw_blockTrending"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_16

    :cond_33
    const/4 v5, 0x1

    :goto_16
    invoke-static {v5, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v6

    :cond_34
    check-cast v6, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v21, v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_35

    if-ne v2, v4, :cond_37

    :cond_35
    const-string v2, "tw_block_promoted"

    const-string v5, "tw_blockPromoted"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_17

    :cond_36
    const/4 v2, 0x1

    :goto_17
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v2

    :cond_37
    check-cast v2, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v22, v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_38

    if-ne v2, v4, :cond_3a

    :cond_38
    const-string v2, "fb_marketplace_mode"

    const-string v5, "fb_marketplaceMode"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_18

    :cond_39
    const/4 v2, 0x0

    :goto_18
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v2

    :cond_3a
    check-cast v2, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v23, v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_3b

    if-ne v2, v4, :cond_3d

    :cond_3b
    const-string v2, "fb_hide_home"

    const-string v5, "fb_hideHome"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_19

    :cond_3c
    const/4 v2, 0x0

    :goto_19
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v2

    :cond_3d
    check-cast v2, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v24, v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_3e

    if-ne v2, v4, :cond_40

    :cond_3e
    const-string v2, "fb_hide_people"

    const-string v5, "fb_hidePeople"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1a

    :cond_3f
    const/4 v2, 0x0

    :goto_1a
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v2

    :cond_40
    check-cast v2, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v25, v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_41

    if-ne v2, v4, :cond_43

    :cond_41
    const-string v2, "fb_hide_messenger"

    const-string v5, "fb_hideMessenger"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1b

    :cond_42
    const/4 v2, 0x0

    :goto_1b
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v2

    :cond_43
    check-cast v2, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v26, v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_44

    if-ne v2, v4, :cond_46

    :cond_44
    const-string v2, "fb_hide_notifications"

    const-string v5, "fb_hideNotifications"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1c

    :cond_45
    const/4 v2, 0x0

    :goto_1c
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v2

    :cond_46
    check-cast v2, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v27, v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_47

    if-ne v2, v4, :cond_49

    :cond_47
    const-string v2, "fb_hide_marketplace"

    const-string v5, "fb_hideMarketplace"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1d

    :cond_48
    const/4 v2, 0x0

    :goto_1d
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v2

    :cond_49
    check-cast v2, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p3, v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_4a

    if-ne v2, v4, :cond_4c

    :cond_4a
    const-string v2, "li_block_news"

    const-string v5, "li_blockNews"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1e

    :cond_4b
    const/4 v2, 0x1

    :goto_1e
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v2

    :cond_4c
    move-object/from16 v28, v2

    check-cast v28, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4d

    if-ne v5, v4, :cond_4f

    :cond_4d
    const-string v2, "li_block_games"

    const-string v5, "li_blockGames"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1f

    :cond_4e
    const/4 v2, 0x1

    :goto_1f
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v5

    :cond_4f
    move-object/from16 v29, v5

    check-cast v29, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_50

    if-ne v5, v4, :cond_52

    :cond_50
    const-string v2, "li_block_promoted"

    const-string v4, "li_blockPromoted"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_20

    :cond_51
    const/4 v2, 0x1

    :goto_20
    invoke-static {v2, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v5

    :cond_52
    move-object/from16 v30, v5

    check-cast v30, Lv0/u0;

    new-instance v0, Lme/ul;

    const/4 v2, 0x4

    invoke-direct {v0, v3, v2}, Lme/ul;-><init>(Lhf/a;I)V

    const v2, 0xf3fa85b

    invoke-static {v2, v0, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    sget-object v2, Lme/lm;->a:Lv0/y;

    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v4, v2, Lo1/w;->a:J

    move-wide/from16 v34, v4

    new-instance v4, Lme/gm;

    move-object/from16 v5, p0

    move-object v7, v9

    move-object v9, v13

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, p3

    move-object v13, v12

    move-object v12, v10

    move-object v10, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v6

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v33}, Lme/gm;-><init>(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxf/e;)V

    const v2, 0x13ca8726

    invoke-static {v2, v4, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    const v17, 0x30000030

    const/16 v18, 0x1bd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v5, v0

    move-object/from16 v16, v1

    move-wide/from16 v10, v34

    invoke-static/range {v4 .. v18}, Lr0/n4;->a(Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;IJJLb0/a2;Ld1/a;Lv0/n;II)V

    :goto_21
    invoke-virtual/range {v16 .. v16}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_53

    new-instance v0, Lme/fm;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lme/fm;-><init>(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lhf/a;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_53
    return-void
.end method

.method public static final d(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 29

    move-object/from16 v1, p0

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    move-object/from16 v13, p8

    check-cast v13, Lv0/q;

    const v2, 0x6f42b31e

    invoke-virtual {v13, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    move-object/from16 v8, p1

    invoke-virtual {v13, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v9, p7

    invoke-virtual {v13, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x800000

    goto :goto_2

    :cond_2
    const/high16 v3, 0x400000

    :goto_2
    or-int/2addr v2, v3

    const v3, 0x492493

    and-int/2addr v2, v3

    const v3, 0x492492

    if-ne v2, v3, :cond_4

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_4
    :goto_3
    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-ne v2, v10, :cond_5

    invoke-static {v13}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v2

    invoke-static {v2, v13}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v2

    :cond_5
    check-cast v2, Lv0/x;

    iget-object v11, v2, Lv0/x;->t:Lxf/e;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v2

    check-cast v7, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v2

    check-cast v6, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v2

    check-cast v12, Lv0/u0;

    new-instance v0, Lme/yl;

    move-object/from16 v14, p2

    invoke-direct {v0, v1, v14}, Lme/yl;-><init>(Lcom/sociallite/android/data/LinkedKid;Lhf/a;)V

    const v2, -0x24e63226

    invoke-static {v2, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    sget-object v0, Lme/lm;->a:Lv0/y;

    invoke-virtual {v13, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v2, v0, Lo1/w;->a:J

    new-instance v0, Lme/s9;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v16, v2

    move-object/from16 v3, p3

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v7}, Lme/s9;-><init>(Lcom/sociallite/android/data/LinkedKid;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lv0/u0;Lv0/u0;)V

    move-object v1, v0

    move-object/from16 v23, v6

    move-object v0, v7

    const v2, 0x255d8baf

    invoke-static {v2, v1, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const v14, 0x30000030

    move-object v2, v15

    const/16 v15, 0x1bd

    move-object v7, v12

    move-object v12, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v25, v0

    move-object/from16 p8, v7

    move-wide/from16 v7, v16

    move-object/from16 v0, v18

    move-object/from16 v24, v19

    invoke-static/range {v1 .. v15}, Lr0/n4;->a(Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;IJJLb0/a2;Ld1/a;Lv0/n;II)V

    invoke-interface/range {p8 .. p8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const v1, -0x7ca6d484

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v13, v2}, Lv0/q;->q(Z)V

    move-object/from16 v27, p8

    move-object/from16 v26, v0

    move v0, v2

    goto/16 :goto_5

    :cond_9
    const v3, -0x7ca6d483

    invoke-virtual {v13, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    new-instance v3, Lme/bk;

    const/16 v4, 0x14

    move-object/from16 v5, p8

    invoke-direct {v3, v4, v5}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v13, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object/from16 v5, p8

    :goto_4
    check-cast v3, Lhf/a;

    new-instance v4, Lke/v2;

    const/16 v6, 0xd

    invoke-direct {v4, v6, v5}, Lke/v2;-><init>(ILv0/u0;)V

    const v6, 0x204b8294

    invoke-static {v6, v4, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    sget-object v6, Lme/v6;->o:Ld1/a;

    new-instance v7, Lme/x1;

    const/16 v8, 0xb

    invoke-direct {v7, v1, v8}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const v1, 0x37fa18ef

    invoke-static {v1, v7, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    const/16 v21, 0x0

    const/16 v22, 0x3f9c

    move-object v1, v3

    const/4 v3, 0x0

    move v8, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move-object v14, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    move-object/from16 v17, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v20

    const v20, 0x1b0036

    move/from16 v28, v26

    move-object/from16 v26, v0

    move/from16 v0, v28

    invoke-static/range {v1 .. v22}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    move-object/from16 v13, v19

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    :goto_5
    invoke-interface/range {v25 .. v25}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x7c9ed854

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    sget-object v1, Lme/lm;->b:Lv0/y;

    invoke-virtual {v13, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v9, v1, Lo1/w;->a:J

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v26

    if-ne v1, v2, :cond_b

    new-instance v1, Lme/bk;

    const/16 v2, 0x15

    move-object/from16 v7, v25

    invoke-direct {v1, v2, v7}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v13, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v7, v25

    :goto_6
    move-object v8, v1

    check-cast v8, Lhf/a;

    move/from16 v26, v0

    new-instance v0, Lme/n5;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p7

    move-object v5, v7

    move-object/from16 v6, v23

    move-object/from16 v1, v24

    move-object/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Lme/n5;-><init>(Lxf/e;Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lhf/a;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move-object v1, v0

    move-object v0, v2

    move-object v7, v5

    const v2, -0x5bd55fd5

    invoke-static {v2, v1, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    new-instance v1, Lke/v2;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v7}, Lke/v2;-><init>(ILv0/u0;)V

    const v3, 0x60757d2d

    invoke-static {v3, v1, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    sget-object v6, Lme/v6;->r:Ld1/a;

    new-instance v1, Lme/wl;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lme/wl;-><init>(Lcom/sociallite/android/data/LinkedKid;I)V

    const v3, -0x51a3750

    invoke-static {v3, v1, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    const/16 v21, 0x0

    const/16 v22, 0x3e94

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x1b0c36

    move/from16 v0, v26

    invoke-static/range {v1 .. v22}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    move-object/from16 v13, v19

    :goto_7
    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    goto :goto_8

    :cond_c
    const v1, -0x7e81d2dc

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v0, Lme/tk;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lme/tk;-><init>(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;I)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_d
    return-void
.end method

.method public static final e(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lhf/a;Lv0/n;I)V
    .locals 19

    move-object/from16 v3, p2

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    move-object/from16 v1, p3

    check-cast v1, Lv0/q;

    const v2, 0x416bab51

    invoke-virtual {v1, v2}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v5, p0

    invoke-virtual {v1, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    move-object/from16 v10, p1

    invoke-virtual {v1, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v1, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    and-int/lit16 v2, v2, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_4

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object/from16 v16, v1

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v2, v4, :cond_5

    invoke-static {v1}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v2

    invoke-static {v2, v1}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v2

    :cond_5
    check-cast v2, Lv0/x;

    iget-object v6, v2, Lv0/x;->t:Lxf/e;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v2

    check-cast v13, Lv0/u0;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v2

    check-cast v12, Lv0/u0;

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getDowntimeSchedule()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v4, :cond_b

    :cond_8
    const-string v8, "bedtime_enabled"

    const-string v9, "bedtimeEnabled"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_4

    :cond_9
    const-string v14, "enabled"

    filled-new-array {v8, v9, v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lme/lm;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8, v0, v1}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v9

    :cond_b
    check-cast v9, Lv0/u0;

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_c

    if-ne v14, v4, :cond_e

    :cond_c
    const-string v8, "bedtime_start"

    const-string v14, "bedtimeStart"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, Lme/lm;->p(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d

    const-string v15, "start_time"

    const-string v5, "startTime"

    filled-new-array {v8, v14, v15, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lme/lm;->p(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d

    const-string v15, "22:00"

    :cond_d
    invoke-static {v15, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v14

    invoke-virtual {v1, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v14

    check-cast v8, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_f

    if-ne v14, v4, :cond_11

    :cond_f
    const-string v4, "bedtime_end"

    const-string v5, "bedtimeEnd"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lme/lm;->p(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, "end_time"

    const-string v14, "endTime"

    filled-new-array {v4, v5, v2, v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lme/lm;->p(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, "07:00"

    :cond_10
    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v14

    invoke-virtual {v1, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lv0/u0;

    new-instance v0, Lme/ul;

    const/4 v2, 0x5

    invoke-direct {v0, v3, v2}, Lme/ul;-><init>(Lhf/a;I)V

    const v2, 0x40960015

    invoke-static {v2, v0, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    sget-object v2, Lme/lm;->a:Lv0/y;

    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v4, v2, Lo1/w;->a:J

    move-wide v15, v4

    new-instance v4, Lme/ml;

    move-object/from16 v5, p0

    move-object v7, v9

    move-object v9, v14

    invoke-direct/range {v4 .. v13}, Lme/ml;-><init>(Lcom/sociallite/android/data/LinkedKid;Lxf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lge/mb;Landroid/content/Context;Lv0/u0;Lv0/u0;)V

    const v2, 0x4520dee0

    invoke-static {v2, v4, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const v17, 0x30000030

    const/16 v18, 0x1bd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v5, v0

    move-wide v10, v15

    move-object/from16 v16, v1

    move-object v15, v2

    invoke-static/range {v4 .. v18}, Lr0/n4;->a(Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;IJJLb0/a2;Ld1/a;Lv0/n;II)V

    :goto_5
    invoke-virtual/range {v16 .. v16}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lme/fm;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lme/fm;-><init>(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lhf/a;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method

.method public static final f(Lcom/sociallite/android/data/LinkedKid;Lhf/a;Lv0/n;I)V
    .locals 12

    move-object v5, p2

    check-cast v5, Lv0/q;

    const p2, 0x3cf117dd

    invoke-virtual {v5, p2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v5, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_3

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lv0/q;->T()V

    move-object v10, p1

    :goto_2
    move-object v6, v5

    goto :goto_4

    :cond_3
    :goto_3
    sget-object p2, Lh1/n;->t:Lh1/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object p1

    const/16 p2, 0xe

    int-to-float p2, p2

    invoke-static {p2}, Lh0/e;->b(F)Lh0/d;

    move-result-object p2

    sget-object v0, Lme/lm;->b:Lv0/y;

    invoke-virtual {v5, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v2, v0, Lo1/w;->a:J

    const/4 v0, 0x0

    const/16 v1, 0xe

    move-object v6, v5

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v2

    new-instance v0, Lme/vl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lme/vl;-><init>(Lcom/sociallite/android/data/LinkedKid;I)V

    const v1, -0x5789cd31

    invoke-static {v1, v0, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    move-object v5, v6

    const/high16 v6, 0x30000

    const/16 v7, 0x18

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    goto :goto_2

    :goto_4
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lme/yl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v10, p3, v0}, Lme/yl;-><init>(Lcom/sociallite/android/data/LinkedKid;Lhf/a;II)V

    iput-object p2, p1, Lv0/h1;->d:Lhf/e;

    :cond_4
    return-void
.end method

.method public static final g(Ljava/util/List;ZZLjava/lang/String;Lhf/a;Lhf/a;Lhf/c;Lhf/a;Lv0/n;I)V
    .locals 21

    move-object/from16 v5, p4

    move-object/from16 v0, p8

    check-cast v0, Lv0/q;

    const v1, -0x153531c0

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p9, v1

    move/from16 v7, p1

    invoke-virtual {v0, v7}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v0, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x80000

    :goto_5
    or-int/2addr v1, v2

    const v2, 0x92493

    and-int/2addr v1, v2

    const v2, 0x92492

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v18, v0

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v1, Lke/e;

    const/4 v2, 0x6

    move-object/from16 v6, p5

    invoke-direct {v1, v6, v5, v2}, Lke/e;-><init>(Lhf/a;Lhf/a;I)V

    const v2, -0x5f9ba004

    invoke-static {v2, v1, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    sget-object v2, Lme/lm;->a:Lv0/y;

    invoke-virtual {v0, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v2, v2, Lo1/w;->a:J

    new-instance v6, Lme/jl;

    move-object/from16 v10, p5

    invoke-direct/range {v6 .. v12}, Lme/jl;-><init>(ZLjava/util/List;ZLhf/a;Lhf/c;Ljava/lang/String;)V

    const v4, -0x1a25a6ef

    invoke-static {v4, v6, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    const v19, 0x30000030

    const/16 v20, 0x1bd

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move-object v7, v1

    move-wide v12, v2

    invoke-static/range {v6 .. v20}, Lr0/n4;->a(Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;IJJLb0/a2;Ld1/a;Lv0/n;II)V

    :goto_7
    invoke-virtual/range {v18 .. v18}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v0, Lfe/w0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lfe/w0;-><init>(Ljava/util/List;ZZLjava/lang/String;Lhf/a;Lhf/a;Lhf/c;Lhf/a;I)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final h(Ljava/lang/String;Lv0/n;I)V
    .locals 34

    move-object/from16 v6, p1

    check-cast v6, Lv0/q;

    const v1, -0x9bdcb18

    invoke-virtual {v6, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v10, 0x10

    int-to-float v2, v10

    const/4 v3, 0x6

    int-to-float v11, v3

    invoke-static {v1, v2, v11}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v2, Lb0/j;->g:Lb0/e;

    sget-object v3, Lh1/b;->D:Lh1/h;

    const/16 v4, 0x36

    invoke-static {v2, v3, v6, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v4, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v7, v6, Lv0/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_1
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v2, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->e:Lg2/h;

    invoke-static {v14, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v2, v6, Lv0/q;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v4, v6, v4, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lb0/j;->a:Lb0/s0;

    const/16 v4, 0x30

    invoke-static {v1, v3, v6, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v3, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v9, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v7, v6, Lv0/q;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v6, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v13, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v6, Lv0/q;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v3, v6, v3, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v2, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v1

    sget-object v3, Lme/lm;->d:Lv0/y;

    invoke-virtual {v6, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/w;

    iget-wide v4, v3, Lo1/w;->a:J

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v24, v16

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v2, Lme/lm;->c:Lv0/y;

    invoke-virtual {v6, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v3, v2, Lo1/w;->a:J

    invoke-static {v10}, Lbb/a;->T(I)J

    move-result-wide v7

    const/16 v22, 0x0

    const v23, 0x1fff2

    const/4 v2, 0x0

    move-object/from16 v20, v6

    move-wide v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const-wide/16 v9, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    const-wide/16 v13, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0xc06

    move-object/from16 v33, v25

    move-object/from16 v0, v26

    move-object/from16 v31, v29

    move-object/from16 v32, v30

    move/from16 v25, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v6, v20

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lv0/q;->q(Z)V

    invoke-static/range {v27 .. v27}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v0, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    const v2, 0x3e19999a    # 0.15f

    sget-wide v3, Lme/lm;->f:J

    invoke-static {v2, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v7

    sget-object v2, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v7, v8, v2}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v2, 0x4

    int-to-float v2, v2

    move/from16 v5, v25

    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    sget-object v2, Lh1/b;->t:Lh1/i;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v5, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v0, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v8, v6, Lv0/q;->O:Z

    if-eqz v8, :cond_8

    move-object/from16 v8, v28

    invoke-virtual {v6, v8}, Lv0/q;->l(Lhf/a;)V

    :goto_3
    move-object/from16 v8, v31

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lv0/q;->l0()V

    goto :goto_3

    :goto_4
    invoke-static {v8, v2, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v32

    invoke-static {v2, v7, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v6, Lv0/q;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v2, v33

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v2, v24

    goto :goto_7

    :goto_6
    invoke-static {v5, v6, v5, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_5

    :goto_7
    invoke-static {v2, v0, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v7

    move-object/from16 v20, v6

    move-wide v5, v7

    sget-object v7, Lu2/s;->A:Lu2/s;

    const/16 v22, 0x0

    const v23, 0x1ffd2

    move v0, v1

    const-string v1, "ALWAYS ON"

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30d86

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v6, v20

    invoke-virtual {v6, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v6, v0}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lme/x1;

    const/16 v2, 0xa

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lme/x1;-><init>(Ljava/lang/String;II)V

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_b
    return-void
.end method

.method public static final i(Lge/mb;Lhf/a;Lhf/c;Lv0/n;II)V
    .locals 27

    move-object/from16 v2, p0

    move/from16 v12, p4

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p3

    check-cast v13, Lv0/q;

    const v1, 0x129f187b

    invoke-virtual {v13, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    move-object/from16 v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v13, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    and-int/lit16 v1, v1, 0x93

    const/16 v5, 0x92

    if-ne v1, v5, :cond_8

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Lv0/q;->T()V

    move-object v3, v4

    goto/16 :goto_14

    :cond_8
    :goto_5
    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-eqz v3, :cond_a

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    new-instance v1, Lme/ve;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lme/ve;-><init>(I)V

    invoke-virtual {v13, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lhf/c;

    move-object v11, v1

    goto :goto_6

    :cond_a
    move-object v11, v4

    :goto_6
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v13, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_b

    invoke-static {v13}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v3

    invoke-static {v3, v13}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v3

    :cond_b
    check-cast v3, Lv0/x;

    iget-object v14, v3, Lv0/x;->t:Lxf/e;

    invoke-virtual {v2}, Lge/mb;->A()Z

    move-result v3

    if-eqz v3, :cond_c

    const-wide v4, 0xff000000L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    goto :goto_7

    :cond_c
    sget-wide v4, Lne/a;->p:J

    :goto_7
    invoke-static {v3}, Lne/a;->a(Z)J

    move-result-wide v6

    if-eqz v3, :cond_d

    sget-wide v15, Lo1/w;->e:J

    :goto_8
    move-wide/from16 v17, v15

    goto :goto_9

    :cond_d
    const-wide v15, 0xff1a1814L

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v15

    goto :goto_8

    :goto_9
    if-eqz v3, :cond_e

    sget-wide v15, Lo1/w;->d:J

    :goto_a
    move-wide/from16 v19, v15

    goto :goto_b

    :cond_e
    const-wide v15, 0xff7a7164L

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v15

    goto :goto_a

    :goto_b
    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_f

    sget-object v3, Lme/fa;->t:Lme/fa;

    invoke-static {v3, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v13, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v15, v3

    check-cast v15, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-ne v3, v10, :cond_10

    invoke-static {v8, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v13, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v16, v3

    check-cast v16, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_11

    sget-object v3, Lte/s;->t:Lte/s;

    invoke-static {v3, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v13, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_12

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v8

    invoke-virtual {v13, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lv0/u0;

    move-object/from16 p3, v3

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_13

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v13, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lv0/u0;

    move-object/from16 v21, v3

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_14

    const-string v3, ""

    invoke-static {v3, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v13, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lv0/u0;

    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v0, v0, v22

    move/from16 v22, v0

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_16

    if-ne v0, v10, :cond_15

    goto :goto_c

    :cond_15
    move-wide/from16 v25, v6

    move-object v6, v8

    move-object/from16 v24, v11

    const/4 v9, 0x0

    move-wide v11, v4

    move-object/from16 v5, v21

    move-object v4, v3

    move-object/from16 v3, p3

    goto :goto_d

    :cond_16
    :goto_c
    new-instance v0, Landroidx/lifecycle/l0;

    move-wide/from16 v22, v6

    const/4 v7, 0x0

    move-object v6, v8

    const/4 v8, 0x7

    move-object/from16 v24, v11

    move-wide/from16 v25, v22

    const/4 v9, 0x0

    move-wide v11, v4

    move-object/from16 v5, v21

    move-object v4, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_d
    check-cast v0, Lhf/e;

    sget-object v1, Lse/a0;->a:Lse/a0;

    invoke-static {v0, v1, v13}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v13, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v10, :cond_17

    goto :goto_e

    :cond_17
    move-object v0, v1

    move-object v7, v4

    move-object v8, v5

    move-object v1, v14

    goto :goto_f

    :cond_18
    :goto_e
    new-instance v0, Lme/f7;

    move-object v1, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v14

    invoke-direct/range {v0 .. v6}, Lme/f7;-><init>(Lxf/e;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move-object v7, v5

    move-object v8, v6

    move-object v6, v3

    move-object v3, v4

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_f
    move-object v14, v0

    check-cast v14, Lhf/a;

    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1a

    if-ne v4, v10, :cond_19

    goto :goto_10

    :cond_19
    move-object v0, v4

    move-object/from16 v4, v16

    goto :goto_11

    :cond_1a
    :goto_10
    new-instance v0, Lfe/h0;

    const/16 v5, 0x12

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lfe/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_11
    check-cast v0, Lhf/a;

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    const v1, 0x626809

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_1b

    new-instance v5, Lke/d3;

    const/16 v10, 0xf

    invoke-direct {v5, v8, v9, v10}, Lke/d3;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lhf/e;

    invoke-static {v5, v1, v13}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    :goto_12
    invoke-virtual {v13, v2}, Lv0/q;->q(Z)V

    goto :goto_13

    :cond_1c
    const v1, -0x13a0f9

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    goto :goto_12

    :goto_13
    sget-object v1, Lme/lm;->a:Lv0/y;

    invoke-static {v11, v12, v1}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v1

    sget-object v2, Lme/lm;->b:Lv0/y;

    move-wide/from16 v9, v25

    invoke-static {v9, v10, v2}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v2

    sget-object v5, Lme/lm;->c:Lv0/y;

    move-wide/from16 v9, v17

    invoke-static {v9, v10, v5}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v5

    sget-object v9, Lme/lm;->d:Lv0/y;

    move-wide/from16 v10, v19

    invoke-static {v10, v11, v9}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v9

    filled-new-array {v1, v2, v5, v9}, [Lv0/g1;

    move-result-object v12

    move-object v11, v0

    new-instance v0, Lme/dm;

    move-object/from16 v1, p1

    move-object v10, v4

    move-object v9, v7

    move-object v5, v15

    move-object/from16 v2, v24

    move-object/from16 v4, p0

    move-object v7, v6

    move-object v6, v3

    move-object v3, v14

    invoke-direct/range {v0 .. v11}, Lme/dm;-><init>(Lhf/a;Lhf/c;Lhf/a;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lhf/a;)V

    const v1, -0x11b65445

    invoke-static {v1, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v12, v0, v13, v1}, Lv0/d;->b([Lv0/g1;Lhf/e;Lv0/n;I)V

    move-object v3, v2

    :goto_14
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, Lme/em;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lme/em;-><init>(Lge/mb;Lhf/a;Lhf/c;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_1d
    return-void
.end method

.method public static final j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V
    .locals 39

    move/from16 v5, p5

    move-object/from16 v11, p4

    check-cast v11, Lv0/q;

    const v0, -0xbb77007

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    move/from16 v2, p1

    invoke-virtual {v11, v2}, Lv0/q;->g(Z)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v5

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v0, v0, 0x180

    :cond_1
    move/from16 v4, p2

    :goto_1
    move-object/from16 v6, p3

    goto :goto_3

    :cond_2
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_1

    move/from16 v4, p2

    invoke-virtual {v11, v4}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    goto :goto_1

    :goto_3
    invoke-virtual {v11, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_4

    :cond_4
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_6

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v11}, Lv0/q;->T()V

    :goto_5
    move v3, v4

    goto/16 :goto_b

    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    const/4 v4, 0x0

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v8, Lh1/n;->t:Lh1/n;

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    int-to-float v9, v1

    const/4 v10, 0x6

    int-to-float v12, v10

    invoke-static {v3, v9, v12}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    sget-object v9, Lb0/j;->g:Lb0/e;

    sget-object v12, Lh1/b;->D:Lh1/h;

    const/16 v13, 0x36

    invoke-static {v9, v12, v11, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v13, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v3, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    move/from16 p4, v1

    iget-boolean v1, v11, Lv0/q;->O:Z

    if-eqz v1, :cond_8

    invoke-virtual {v11, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_7
    sget-object v1, Lg2/j;->f:Lg2/h;

    invoke-static {v1, v9, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v14, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v11, Lv0/q;->O:Z

    if-nez v7, :cond_9

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v13, v11, v13, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v3, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lb0/j;->a:Lb0/s0;

    const/16 v10, 0x30

    invoke-static {v3, v12, v11, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v10, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v8, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    invoke-virtual {v11}, Lv0/q;->d0()V

    move/from16 v36, v0

    iget-boolean v0, v11, Lv0/q;->O:Z

    if-eqz v0, :cond_b

    invoke-virtual {v11, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_8
    invoke-static {v1, v3, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v12, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v11, Lv0/q;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v10, v11, v10, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    invoke-static {v7, v13, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lme/lm;->c:Lv0/y;

    invoke-virtual {v11, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v0, v0, Lo1/w;->a:J

    invoke-static/range {p4 .. p4}, Lbb/a;->T(I)J

    move-result-wide v9

    const/16 v27, 0x0

    const v28, 0x1fff2

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc06

    move-object/from16 v6, p0

    move-object/from16 v25, v11

    move-wide v10, v9

    move-wide/from16 v37, v0

    const/4 v0, 0x6

    const/4 v0, 0x6

    move-object v1, v8

    move-wide/from16 v8, v37

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    if-eqz v4, :cond_e

    const v6, -0x6d0a43b7

    invoke-virtual {v11, v6}, Lv0/q;->Z(I)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v7

    const-wide v8, 0xffef4444L

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    sget-object v15, Lme/v6;->y:Ld1/a;

    const v17, 0xc00180

    const/16 v18, 0x79

    const/4 v6, 0x0

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v25

    invoke-static/range {v6 .. v18}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    move-object/from16 v11, v16

    :goto_9
    invoke-virtual {v11, v3}, Lv0/q;->q(Z)V

    goto :goto_a

    :cond_e
    const v1, -0x7150b4bf

    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    goto :goto_9

    :goto_a
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    sget-wide v6, Lo1/w;->e:J

    const-wide v8, 0xff888888L

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v14

    const-wide v8, 0xff333333L

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v16

    sget-wide v18, Lo1/w;->h:J

    const-wide/16 v32, 0x0

    const v35, 0xff8c

    sget-wide v8, Lme/lm;->e:J

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v34, v25

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-static/range {v6 .. v35}, Lr0/o2;->q(JJJJJJJJJJJJJJLv0/n;I)Lr0/v5;

    move-result-object v10

    move-object/from16 v25, v34

    shr-int/lit8 v3, v36, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v0, v36, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v12, v3, v0

    const/16 v13, 0x5c

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p3

    move v6, v2

    move-object/from16 v11, v25

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    goto/16 :goto_5

    :goto_b
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lme/am;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lme/am;-><init>(Ljava/lang/String;ZZLhf/c;III)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void
.end method

.method public static final k(ILv0/n;)V
    .locals 7

    move-object v4, p1

    check-cast v4, Lv0/q;

    const p1, -0x61202ff4

    invoke-virtual {v4, p1}, Lv0/q;->b0(I)Lv0/q;

    if-nez p0, :cond_1

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x10

    int-to-float p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    const-wide v2, 0xff2a2a2aL

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    :goto_1
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lme/z6;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lme/z6;-><init>(II)V

    iput-object v0, p1, Lv0/h1;->d:Lhf/e;

    :cond_2
    return-void
.end method

.method public static final l(Lu1/e;Ljava/lang/String;Ljava/lang/String;Lhf/a;Lv0/n;I)V
    .locals 12

    move-object/from16 v10, p4

    check-cast v10, Lv0/q;

    const v0, -0x693efcb8

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v10, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v10, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v10, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x493

    const/16 v5, 0x492

    if-ne v0, v5, :cond_5

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lv0/q;->T()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p3

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v11

    sget-object v4, Lme/lm;->b:Lv0/y;

    invoke-virtual {v10, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/w;

    iget-wide v6, v4, Lo1/w;->a:J

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v10}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v6

    new-instance v4, Lme/m9;

    const/4 v5, 0x5

    invoke-direct {v4, p0, p1, p2, v5}, Lme/m9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f4d313a

    invoke-static {v5, v4, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    move-object v9, v10

    const/high16 v10, 0x30000

    move-object v5, v11

    const/16 v11, 0x18

    const/4 v7, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v11}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    move-object v10, v9

    :goto_5
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lge/w0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lge/w0;-><init>(Lu1/e;Ljava/lang/String;Ljava/lang/String;Lhf/a;I)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Lhf/c;Landroid/content/Context;Lv0/n;I)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    check-cast v3, Lv0/q;

    const v4, 0x500b952d

    invoke-virtual {v3, v4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v3, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v3, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_4

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object v0, v3

    goto/16 :goto_7

    :cond_4
    :goto_3
    const-string v6, ":"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v0, v6, v9, v8}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    const/4 v10, 0x1

    invoke-static {v10, v6}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_6
    move v6, v9

    :goto_5
    sget-object v11, Lh1/n;->t:Lh1/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    invoke-virtual {v3, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v12, v4, 0x380

    if-ne v12, v7, :cond_7

    move v9, v10

    :cond_7
    or-int v7, v11, v9

    invoke-virtual {v3, v8}, Lv0/q;->d(I)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v3, v6}, Lv0/q;->d(I)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-ne v9, v7, :cond_9

    :cond_8
    new-instance v9, Lme/bm;

    invoke-direct {v9, v8, v6, v2, v1}, Lme/bm;-><init>(IILandroid/content/Context;Lhf/c;)V

    invoke-virtual {v3, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v9

    check-cast v17, Lhf/a;

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v6

    int-to-float v7, v5

    const/16 v8, 0xe

    int-to-float v9, v8

    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v6

    sget-object v7, Lb0/j;->g:Lb0/e;

    sget-object v9, Lh1/b;->D:Lh1/h;

    const/16 v11, 0x36

    invoke-static {v7, v9, v3, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    iget v9, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v6, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v13, v3, Lv0/q;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v3, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_6
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v7, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v11, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v3, Lv0/q;->O:Z

    if-nez v11, :cond_b

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v9, v3, v9, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v6, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lme/lm;->c:Lv0/y;

    invoke-virtual {v3, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1/w;

    iget-wide v6, v6, Lo1/w;->a:J

    move v11, v5

    move-wide v5, v6

    move v9, v8

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v7

    const/16 v24, 0x0

    const v25, 0x1fff2

    move v12, v4

    const/4 v4, 0x0

    move v13, v9

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v23

    const/16 v23, 0xc06

    move-object/from16 v22, v3

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v19, v22

    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v4

    sget-object v6, Lu2/s;->A:Lu2/s;

    shr-int/lit8 v3, v28, 0x3

    and-int/lit8 v3, v3, 0xe

    const v7, 0x30d80

    or-int v20, v3, v7

    const/16 v21, 0x0

    const v22, 0x1ff92

    const/4 v1, 0x0

    sget-wide v2, Lme/lm;->e:J

    sget-object v7, Lu2/i;->v:Lu2/u;

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v0, v19

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lge/w0;

    const/16 v6, 0xb

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lge/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Lse/d;Ljava/lang/Object;II)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_d
    return-void
.end method

.method public static final n(Lcom/sociallite/android/data/LinkedKid;Lhf/a;Lv0/n;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    check-cast v8, Lv0/q;

    const v3, 0x6a82ac1d

    invoke-virtual {v8, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v8, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int v26, v3, v5

    and-int/lit8 v3, v26, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Lv0/q;->T()V

    :goto_2
    move-object/from16 v22, v8

    goto/16 :goto_7

    :cond_3
    :goto_3
    sget-object v3, Lh1/b;->D:Lh1/h;

    int-to-float v10, v4

    const/16 v4, 0x8

    int-to-float v13, v4

    const/4 v14, 0x2

    sget-object v9, Lh1/n;->t:Lh1/n;

    const/4 v11, 0x0

    move v12, v10

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    sget-object v5, Lb0/j;->a:Lb0/s0;

    const/16 v7, 0x30

    invoke-static {v5, v3, v8, v7}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v5, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v4, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v11, v8, Lv0/q;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v8, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_4
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v3, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v7, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v8, Lv0/q;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v5, v8, v5, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const-wide v3, 0xff888888L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    const/16 v27, 0xd

    move-object/from16 v22, v8

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v7

    move-object v5, v9

    sget-object v9, Lu2/s;->A:Lu2/s;

    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v11, v10

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_c

    move-object v11, v5

    move-wide/from16 v33, v3

    move v3, v6

    move-wide/from16 v5, v33

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v10, v12

    if-lez v13, :cond_7

    goto :goto_5

    :cond_7
    move v12, v10

    :goto_5
    const/4 v13, 0x1

    invoke-direct {v4, v12, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v24, 0x0

    const v25, 0x1ffd0

    move v12, v3

    const-string v3, "TODAY\'S USAGE"

    move v14, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move-object/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v23

    const v23, 0x30d86

    move-object/from16 v32, v29

    move/from16 v2, v30

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v7

    const v25, 0x1ffd2

    const-string v3, "View Chart"

    const/4 v4, 0x0

    sget-wide v5, Lme/lm;->e:J

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v2}, Lv0/q;->q(Z)V

    move-object/from16 v9, v32

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    and-int/lit8 v3, v26, 0x70

    const/16 v12, 0x20

    if-ne v3, v12, :cond_8

    move v13, v2

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_9

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v2, v3, :cond_a

    :cond_9
    new-instance v2, Lme/td;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v8, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v19, v2

    check-cast v19, Lhf/a;

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v10

    sget-object v3, Lme/lm;->b:Lv0/y;

    invoke-virtual {v8, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/w;

    iget-wide v5, v3, Lo1/w;->a:J

    const/4 v3, 0x0

    const/16 v4, 0xe

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    move-object/from16 v9, v22

    invoke-static/range {v3 .. v9}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v5

    move-object v8, v9

    new-instance v3, Lme/vl;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lme/vl;-><init>(Lcom/sociallite/android/data/LinkedKid;I)V

    const v4, -0x63014af1

    invoke-static {v4, v3, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    const/high16 v9, 0x30000

    move-object v4, v10

    const/16 v10, 0x18

    const/4 v6, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v10}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    goto/16 :goto_2

    :goto_7
    invoke-virtual/range {v22 .. v22}, Lv0/q;->v()Lv0/h1;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lme/yl;

    const/4 v4, 0x1

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Lme/yl;-><init>(Lcom/sociallite/android/data/LinkedKid;Lhf/a;II)V

    iput-object v3, v2, Lv0/h1;->d:Lhf/e;

    :cond_b
    return-void

    :cond_c
    move v14, v10

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v14, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs p(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
