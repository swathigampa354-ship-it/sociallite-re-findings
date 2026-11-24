.class public abstract Lme/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lge/ca;->z:Lge/ca;

    new-instance v1, Lse/k;

    const-string v2, "instagram"

    invoke-direct {v1, v2, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->A:Lge/ca;

    new-instance v2, Lse/k;

    const-string v3, "youtube"

    invoke-direct {v2, v3, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->C:Lge/ca;

    new-instance v3, Lse/k;

    const-string v4, "tiktok"

    invoke-direct {v3, v4, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->F:Lge/ca;

    new-instance v4, Lse/k;

    const-string v5, "snapchat"

    invoke-direct {v4, v5, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->B:Lge/ca;

    new-instance v5, Lse/k;

    const-string v6, "twitter"

    invoke-direct {v5, v6, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->D:Lge/ca;

    new-instance v6, Lse/k;

    const-string v7, "facebook"

    invoke-direct {v6, v7, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->E:Lge/ca;

    new-instance v7, Lse/k;

    const-string v8, "linkedin"

    invoke-direct {v7, v8, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/ac;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lge/mb;Lhf/a;Lv0/n;I)V
    .locals 34

    move-object/from16 v11, p0

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Lv0/q;

    const v1, -0x22012b35

    invoke-virtual {v15, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v15, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p3, v1

    and-int/lit8 v1, v1, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_2

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lv0/q;->T()V

    move-object v4, v15

    goto/16 :goto_9

    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v15, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, v11, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    invoke-virtual {v11}, Lge/mb;->A()Z

    move-result v12

    if-eqz v12, :cond_3

    const-wide v3, 0xff000000L

    :goto_2
    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_3

    :cond_3
    const-wide v3, 0xffffffffL

    goto :goto_2

    :goto_3
    if-eqz v12, :cond_4

    sget-wide v3, Lo1/w;->e:J

    goto :goto_4

    :cond_4
    const-wide v3, 0xff1a1814L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    :goto_4
    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v6

    const-wide v8, 0xff5b9fe3L

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    const/4 v1, 0x6

    const/4 v10, 0x1

    invoke-static {v1, v2, v15, v10}, Lr0/g3;->f(IILv0/n;Z)Lr0/y4;

    move-result-object v17

    invoke-static {v15}, Lke/g;->h(Lv0/n;)Lv0/u0;

    move-result-object v1

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Lv0/m;->a:Lv0/p0;

    if-ne v2, v13, :cond_6

    if-eqz v10, :cond_5

    sget-object v2, Lme/k4;->u:Lme/k4;

    goto :goto_5

    :cond_5
    sget-object v2, Lme/k4;->t:Lme/k4;

    :goto_5
    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v15, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lv0/u0;

    invoke-virtual {v15, v10}, Lv0/q;->g(Z)Z

    move-result v16

    move-wide/from16 v18, v3

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_8

    if-ne v3, v13, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 p2, v5

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v3, Lfe/x0;

    const/4 v4, 0x2

    move-object/from16 p2, v5

    const/4 v5, 0x0

    invoke-direct {v3, v10, v2, v5, v4}, Lfe/x0;-><init>(ZLjava/lang/Object;Lxe/d;I)V

    invoke-virtual {v15, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_7
    check-cast v3, Lhf/e;

    invoke-static {v3, v1, v15}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v15, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lv0/u0;

    new-instance v0, Lme/yb;

    move-object/from16 v5, p2

    move-wide v3, v6

    move-wide v6, v8

    move-object v14, v13

    move-object/from16 v8, p1

    move-object v13, v1

    move-object v9, v2

    move-wide/from16 v1, v18

    invoke-direct/range {v0 .. v13}, Lme/yb;-><init>(JJLandroid/content/Context;JLhf/a;Lv0/u0;ZLge/mb;ZLv0/u0;)V

    const v1, -0x602a0d18

    invoke-static {v1, v0, v15}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v30

    const/16 v32, 0x6

    const/16 v33, 0xfda

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v15

    move-object/from16 v15, p1

    invoke-static/range {v15 .. v33}, Lr0/g3;->a(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;Lv0/n;II)V

    move-object/from16 v4, v31

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    const v0, -0x2555be55

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    new-instance v0, Lme/m3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v13}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v0

    check-cast v1, Lhf/a;

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lke/t;->o(Lhf/a;Lhf/a;Lge/t8;Lv0/n;II)V

    :goto_8
    invoke-virtual {v4, v7}, Lv0/q;->q(Z)V

    goto :goto_9

    :cond_b
    const v0, -0x27abd8a9

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lme/zb;

    const/4 v2, 0x0

    move-object/from16 v15, p1

    move/from16 v14, p3

    invoke-direct {v1, v11, v15, v14, v2}, Lme/zb;-><init>(Lge/mb;Lhf/a;II)V

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_c
    return-void
.end method

.method public static final b(ILge/mb;Lhf/a;Lv0/n;Z)V
    .locals 23

    move/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p3

    check-cast v14, Lv0/q;

    const v2, 0x152976f6

    invoke-virtual {v14, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v14, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v0

    invoke-virtual {v14, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v15, v2, v4

    and-int/lit16 v2, v15, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_3

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Lv0/q;->T()V

    move-object/from16 v17, v14

    goto/16 :goto_b

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v14, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v2, v9, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v2}, Lv0/y0;->i()I

    invoke-virtual {v9}, Lge/mb;->A()Z

    move-result v10

    if-eqz v10, :cond_4

    const-wide v6, 0xff000000L

    :goto_3
    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_4

    :cond_4
    const-wide v6, 0xffffffffL

    goto :goto_3

    :goto_4
    if-eqz v10, :cond_5

    sget-wide v6, Lo1/w;->e:J

    :goto_5
    move-wide v12, v6

    goto :goto_6

    :cond_5
    const-wide v6, 0xff1a1814L

    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    goto :goto_5

    :goto_6
    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v18

    const-wide v6, 0xffb5453aL

    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v20

    const/4 v2, 0x6

    const/4 v4, 0x1

    invoke-static {v2, v3, v14, v4}, Lr0/g3;->f(IILv0/n;Z)Lr0/y4;

    move-result-object v22

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v2, v3, :cond_6

    sget-object v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    sget-boolean v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->J0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v14, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lv0/u0;

    sget-object v6, Lse/a0;->a:Lse/a0;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    new-instance v7, Lke/d3;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v7, v2, v5, v4}, Lke/d3;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-virtual {v14, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lhf/e;

    invoke-static {v7, v6, v14}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    sget-object v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    sget-boolean v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->J0:Z

    if-eqz v4, :cond_8

    if-nez p4, :cond_8

    sget-object v4, Lme/k4;->u:Lme/k4;

    goto :goto_7

    :cond_8
    sget-object v4, Lme/k4;->t:Lme/k4;

    :goto_7
    invoke-static {v4, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v4

    invoke-virtual {v14, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v4

    check-cast v5, Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v15, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    if-ne v6, v3, :cond_c

    :cond_b
    move-object v3, v1

    goto :goto_9

    :cond_c
    move-object v11, v1

    move-object v4, v2

    goto :goto_a

    :goto_9
    new-instance v1, Lme/c6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, v11

    move-object v11, v3

    move-object v3, v4

    move-object v4, v2

    move/from16 v2, p4

    invoke-direct/range {v1 .. v7}, Lme/c6;-><init>(ZLjava/lang/Object;Lv0/u0;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v14, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_a
    check-cast v6, Lhf/e;

    invoke-static {v6, v11, v14}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    new-instance v1, Lme/tb;

    move-object/from16 v11, p2

    move-object v6, v8

    move-wide v2, v12

    move-wide/from16 v7, v20

    move-object v13, v4

    move-object v12, v5

    move-wide/from16 v4, v18

    invoke-direct/range {v1 .. v13}, Lme/tb;-><init>(JJLandroid/content/Context;JLge/mb;ZLhf/a;Lv0/u0;Lv0/u0;)V

    const v2, -0x4425c16d

    invoke-static {v2, v1, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v18, v2, 0xe

    const/16 v19, 0xfda

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-wide/from16 v6, v16

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v3, v22

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v19}, Lr0/g3;->a(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;Lv0/n;II)V

    move-object v11, v1

    :goto_b
    invoke-virtual/range {v17 .. v17}, Lv0/q;->v()Lv0/h1;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lme/k3;

    move-object/from16 v9, p1

    move/from16 v3, p4

    invoke-direct {v2, v9, v11, v3, v0}, Lme/k3;-><init>(Lge/mb;Lhf/a;ZI)V

    iput-object v2, v1, Lv0/h1;->d:Lhf/e;

    :cond_d
    return-void
.end method

.method public static final c(Lge/ca;ZZJJLhf/c;Lv0/n;I)V
    .locals 25

    move-object/from16 v3, p8

    check-cast v3, Lv0/q;

    const v0, 0x6e874010

    invoke-virtual {v3, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v0}, Lv0/q;->d(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move/from16 v7, p1

    invoke-virtual {v3, v7}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move/from16 v8, p2

    invoke-virtual {v3, v8}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    move-wide/from16 v9, p3

    invoke-virtual {v3, v9, v10}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v0, v2

    move-wide/from16 v11, p5

    invoke-virtual {v3, v11, v12}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v2, 0x10000

    :goto_4
    or-int/2addr v0, v2

    move-object/from16 v13, p7

    invoke-virtual {v3, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x80000

    :goto_5
    or-int v23, v0, v2

    const v0, 0x92493

    and-int v0, v23, v0

    const v2, 0x92492

    if-ne v0, v2, :cond_7

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_7
    :goto_6
    sget-object v14, Lh1/n;->t:Lh1/n;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->D:Lh1/h;

    sget-object v2, Lb0/j;->a:Lb0/s0;

    const/16 v5, 0x30

    invoke-static {v2, v1, v3, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v2, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v0, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    move/from16 v16, v5

    iget-boolean v5, v3, Lv0/q;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {v3, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_7
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v1, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v6, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v3, Lv0/q;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v2, v3, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0x18

    int-to-float v1, v0

    and-int/lit8 v0, v23, 0xe

    or-int/lit8 v5, v0, 0x30

    const/16 v6, 0xc

    const/4 v2, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    invoke-static/range {v0 .. v6}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    move-object v3, v4

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lge/ca;->t:Ljava/lang/String;

    const/16 v24, 0xe

    invoke-static/range {v24 .. v24}, Lbb/a;->T(I)J

    move-result-wide v4

    float-to-double v7, v15

    const-wide/16 v16, 0x0

    cmpl-double v2, v7, v16

    if-lez v2, :cond_d

    move-object v0, v1

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v15, v2

    if-lez v6, :cond_b

    move v15, v2

    :cond_b
    const/4 v7, 0x1

    invoke-direct {v1, v15, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v21, 0x0

    const v22, 0x1fff0

    const/4 v6, 0x0

    move v2, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xc00

    move-object/from16 v19, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v3, v19

    shr-int/lit8 v0, v23, 0x9

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x2

    const-wide/16 v1, 0x0

    move/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lke/t;->H(ZJLv0/n;II)Lr0/v5;

    move-result-object v4

    shr-int/lit8 v0, v23, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v23, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    or-int/lit16 v6, v0, 0x6000

    const/16 v7, 0x4c

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v0, p1

    move-object/from16 v1, p7

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    move-object v3, v5

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v4, Lme/xb;

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    move/from16 v13, p9

    invoke-direct/range {v4 .. v13}, Lme/xb;-><init>(Lge/ca;ZZJJLhf/c;I)V

    iput-object v4, v0, Lv0/h1;->d:Lhf/e;

    :cond_c
    return-void

    :cond_d
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v15, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ZZJJLhf/c;Lhf/e;Lv0/n;I)V
    .locals 35

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v5, p10

    check-cast v5, Lv0/q;

    const v0, -0x3f533cd1

    invoke-virtual {v5, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v11, p0

    invoke-virtual {v5, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    and-int/lit8 v1, p11, 0x30

    move-object/from16 v2, p1

    if-nez v1, :cond_2

    invoke-virtual {v5, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    move/from16 v6, p2

    invoke-virtual {v5, v6}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move/from16 v4, p3

    invoke-virtual {v5, v4}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-wide/from16 v13, p4

    invoke-virtual {v5, v13, v14}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_4

    :cond_5
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-wide/from16 v7, p6

    invoke-virtual {v5, v7, v8}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v5, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v12, 0x2492492

    if-ne v1, v12, :cond_9

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_12

    :cond_9
    :goto_7
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    const/4 v3, 0x6

    int-to-float v12, v3

    move/from16 v17, v3

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v15, v3, v12, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    sget-object v8, Lh1/b;->D:Lh1/h;

    sget-object v12, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v12, v8, v5, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    iget v15, v5, Lv0/q;->P:I

    move/from16 v34, v0

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    invoke-static {v3, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v19, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v4, v5, Lv0/q;->O:Z

    if-eqz v4, :cond_a

    invoke-virtual {v5, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_8
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v7, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v0, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v5, Lv0/q;->O:Z

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v15, v5, v15, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v3, 0x0

    if-eqz v10, :cond_d

    const v11, -0x5a8d4af8

    invoke-virtual {v5, v11}, Lv0/q;->Z(I)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v5, v11}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v11

    invoke-static {v11, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    :goto_9
    invoke-virtual {v5, v3}, Lv0/q;->q(Z)V

    move-object v15, v4

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_d
    const v11, -0x5e4e7769

    invoke-virtual {v5, v11}, Lv0/q;->Z(I)V

    goto :goto_9

    :goto_a
    float-to-double v3, v11

    const-wide/16 v16, 0x0

    cmpl-double v3, v3, v16

    if-lez v3, :cond_1a

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v17, v11, v4

    if-lez v17, :cond_e

    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_b

    :goto_c
    invoke-direct {v3, v4, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v11, Lh1/b;->F:Lh1/g;

    const/4 v10, 0x0

    invoke-static {v4, v11, v5, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v10, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v3, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v13, v5, Lv0/q;->O:Z

    if-eqz v13, :cond_f

    invoke-virtual {v5, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_d
    invoke-static {v15, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v11, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v5, Lv0/q;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v10, v5, v10, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    invoke-static {v6, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v3, 0x30

    invoke-static {v12, v8, v5, v3}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v4, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v1, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v10, v5, Lv0/q;->O:Z

    if-eqz v10, :cond_12

    invoke-virtual {v5, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_e
    invoke-static {v15, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v8, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v5, Lv0/q;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v4, v5, v4, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    invoke-static {v6, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v6, 0xe

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v15

    sget-object v17, Lu2/s;->A:Lu2/s;

    and-int/lit8 v0, v34, 0xe

    const v1, 0x30c00

    or-int/2addr v0, v1

    shr-int/lit8 v7, v34, 0x6

    and-int/lit16 v1, v7, 0x380

    or-int v31, v0, v1

    const/16 v32, 0x0

    const v33, 0x1ffd2

    const/4 v12, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v13, p4

    move-object/from16 v30, v5

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const v0, -0x3226a60f

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lv0/q;->q(Z)V

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Lv0/q;->q(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    const v0, -0x13d45e46

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    const/16 v0, 0xb

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v15

    shr-int/lit8 v0, v34, 0x3

    and-int/2addr v0, v6

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v34, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int v31, v0, v1

    const/16 v32, 0x0

    const v33, 0x1fff2

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v13, p6

    move-object/from16 v30, v5

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v5, v10}, Lv0/q;->q(Z)V

    const/4 v11, 0x1

    goto :goto_10

    :cond_15
    const/4 v10, 0x0

    const v0, -0x17a596b3

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    goto :goto_f

    :goto_10
    invoke-virtual {v5, v11}, Lv0/q;->q(Z)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v5, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lge/mb;->i:Lge/hb;

    invoke-virtual {v1, v0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-static {v0, v5}, Lme/jb;->e(Lge/mb;Lv0/n;)Lhf/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x380000

    and-int v2, v34, v2

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_16

    move v3, v11

    goto :goto_11

    :cond_16
    move v3, v10

    :goto_11
    or-int/2addr v1, v3

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v2, v1, :cond_18

    :cond_17
    new-instance v2, Lfe/s0;

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1, v9}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object v8, v2

    check-cast v8, Lhf/c;

    shr-int/lit8 v0, v34, 0x9

    and-int/lit8 v4, v0, 0xe

    move-object/from16 v30, v5

    const/4 v5, 0x2

    const-wide/16 v1, 0x0

    move/from16 v0, p3

    move-object/from16 v3, v30

    invoke-static/range {v0 .. v5}, Lke/t;->H(ZJLv0/n;II)Lr0/v5;

    move-result-object v4

    move-object v5, v3

    and-int/2addr v6, v7

    const/16 v7, 0x5c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p2

    move-object v1, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    invoke-virtual {v5, v11}, Lv0/q;->q(Z)V

    :goto_12
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v0, Lme/vb;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lme/vb;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJJLhf/c;Lhf/e;I)V

    iput-object v0, v12, Lv0/h1;->d:Lhf/e;

    :cond_19
    return-void

    :cond_1a
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V
    .locals 42

    move-wide/from16 v2, p3

    move-object/from16 v0, p7

    check-cast v0, Lv0/q;

    const v1, 0x29037015

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v23, 0x10

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    move/from16 v4, v23

    :goto_0
    or-int v4, p8, v4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v2, v3}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v4, v6

    move-wide/from16 v6, p5

    invoke-virtual {v0, v6, v7}, Lv0/q;->e(J)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v4, v8

    and-int/lit16 v8, v4, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_5

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_d

    :cond_5
    :goto_4
    sget-object v8, Lh1/n;->t:Lh1/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    const/16 v11, 0x8

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v12, v11, v13}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v10

    sget-object v11, Lh1/b;->C:Lh1/h;

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

    iget-boolean v9, v0, Lv0/q;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v0, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_5
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v11, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->e:Lg2/h;

    invoke-static {v11, v14, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v0, Lv0/q;->O:Z

    if-nez v13, :cond_7

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v12, v0, v12, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v10

    sget-object v12, Lh0/e;->a:Lh0/d;

    invoke-static {v10, v12}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v10

    const v12, 0x3da3d70a    # 0.08f

    invoke-static {v12, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v12

    sget-object v2, Lo1/r0;->a:Lgd/e;

    invoke-static {v10, v12, v13, v2}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->x:Lh1/i;

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v12, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v2, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v10, v0, Lv0/q;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v0, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v9, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v13, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v0, Lv0/q;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v12, v0, v12, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    invoke-static {v1, v2, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0xc

    move v3, v4

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v4

    sget-object v6, Lu2/s;->B:Lu2/s;

    shr-int/lit8 v7, v3, 0x3

    and-int/lit16 v10, v7, 0x380

    const v12, 0x30c06

    or-int v20, v12, v10

    const/16 v21, 0x0

    const v22, 0x1ffd2

    move-object v12, v1

    const/4 v1, 0x0

    move v13, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    const-wide/16 v8, 0x0

    move/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v26, v12

    move/from16 v27, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v30, 0x1

    const/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v40, v19

    move-object/from16 v35, v25

    move-object/from16 v37, v26

    move-object/from16 v36, v28

    move-object/from16 v33, v29

    move-object/from16 v34, v32

    move-object/from16 v19, v0

    move/from16 v25, v24

    move-object/from16 v0, p0

    move/from16 v24, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v0, v19

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    const/16 v2, 0xc

    int-to-float v3, v2

    move-object/from16 v4, v40

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v5, v3

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_11

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v3, v9

    if-lez v6, :cond_c

    goto :goto_7

    :cond_c
    move v9, v3

    :goto_7
    invoke-direct {v5, v9, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v3, Lb0/j;->c:Lb0/d;

    sget-object v6, Lh1/b;->F:Lh1/g;

    const/4 v7, 0x0

    invoke-static {v3, v6, v0, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v6, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v5, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v8, v0, Lv0/q;->O:Z

    if-eqz v8, :cond_d

    move-object/from16 v8, v33

    invoke-virtual {v0, v8}, Lv0/q;->l(Lhf/a;)V

    :goto_8
    move-object/from16 v8, v34

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lv0/q;->l0()V

    goto :goto_8

    :goto_9
    invoke-static {v8, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v3, v35

    invoke-static {v3, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v0, Lv0/q;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    move-object/from16 v3, v36

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v12, v37

    goto :goto_c

    :goto_b
    invoke-static {v6, v0, v6, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_a

    :goto_c
    invoke-static {v12, v5, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v3, 0xe

    move-object/from16 v40, v4

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v4

    sget-object v6, Lu2/s;->A:Lu2/s;

    and-int/lit8 v3, v27, 0xe

    const v7, 0x30c00

    or-int/2addr v3, v7

    or-int v20, v3, v25

    const/16 v21, 0x0

    const v22, 0x1ffd2

    move/from16 v39, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move/from16 v38, v2

    move-object/from16 v41, v40

    move-object/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v0, v19

    const/4 v1, 0x2

    int-to-float v1, v1

    move-object/from16 v4, v41

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {v38 .. v38}, Lbb/a;->T(I)J

    move-result-wide v4

    invoke-static/range {v23 .. v23}, Lbb/a;->T(I)J

    move-result-wide v12

    shr-int/lit8 v1, v24, 0x6

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v1, v1, 0x380

    or-int v20, v2, v1

    const/16 v21, 0x6

    const v22, 0x1fbf2

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-wide/from16 v2, p5

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v0, v19

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    :goto_d
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lme/wb;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lme/wb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_10
    return-void

    :cond_11
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v3, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method
