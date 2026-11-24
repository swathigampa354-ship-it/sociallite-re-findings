.class public abstract Lme/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff5b9fe3L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/i7;->a:J

    return-void
.end method

.method public static final a(Lge/mb;Lhf/a;Lv0/n;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    check-cast v6, Lv0/q;

    const v3, -0x475d3ec6

    invoke-virtual {v6, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object v13, v6

    goto/16 :goto_a

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const v0, 0x43f7c65f

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    and-int/lit8 v0, v3, 0x7e

    invoke-static {v1, v2, v6, v0}, Lme/sf;->c0(Lge/mb;Lhf/a;Lv0/n;I)V

    invoke-virtual {v6, v5}, Lv0/q;->q(Z)V

    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lme/c7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lme/c7;-><init>(Lge/mb;Lhf/a;IIB)V

    :goto_4
    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_6
    const v1, 0x43dca168

    invoke-virtual {v6, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v6, v5}, Lv0/q;->q(Z)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v6, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/content/Context;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v1, v2, :cond_7

    invoke-static {v6}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v1

    invoke-static {v1, v6}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v1

    :cond_7
    check-cast v1, Lv0/x;

    iget-object v11, v1, Lv0/x;->t:Lxf/e;

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v7

    if-eqz v7, :cond_8

    const-wide v3, 0xff000000L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    goto :goto_5

    :cond_8
    sget-wide v3, Lne/a;->p:J

    :goto_5
    invoke-static {v7}, Lne/a;->a(Z)J

    move-result-wide v8

    if-eqz v7, :cond_9

    sget-wide v12, Lo1/w;->e:J

    goto :goto_6

    :cond_9
    const-wide v12, 0xff1a1814L

    invoke-static {v12, v13}, Lo1/r0;->d(J)J

    move-result-wide v12

    :goto_6
    if-eqz v7, :cond_a

    sget-wide v14, Lo1/w;->d:J

    goto :goto_7

    :cond_a
    const-wide v14, 0xff7a7164L

    invoke-static {v14, v15}, Lo1/r0;->d(J)J

    move-result-wide v14

    :goto_7
    if-eqz v7, :cond_b

    const-wide v16, 0xff333333L

    :goto_8
    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v16

    goto :goto_9

    :cond_b
    const-wide v16, 0xffccccccL

    goto :goto_8

    :goto_9
    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    const-string v1, ""

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v6, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v1

    check-cast v10, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_d

    invoke-static {v5, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v6, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v1

    check-cast v19, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v6, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v20, v1

    check-cast v20, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v6, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v1

    check-cast v21, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    invoke-static {v5, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v6, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v22, v1

    check-cast v22, Lv0/u0;

    new-instance v0, Lme/j;

    move-wide v1, v3

    move-wide v4, v12

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lme/j;-><init>(JLhf/a;J)V

    move-wide/from16 v23, v1

    move-wide v1, v4

    const v3, 0xab080f6

    invoke-static {v3, v0, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v25

    new-instance v0, Lme/e7;

    move-wide v12, v8

    move-object/from16 v26, v6

    move v5, v7

    move-wide v6, v8

    move-wide v3, v14

    move-wide/from16 v8, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v20

    move-object/from16 v15, v21

    move-object/from16 v17, v22

    move-object v14, v10

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v19}, Lme/e7;-><init>(JJZJJLge/mb;Lxf/e;JLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Landroid/content/Context;Lv0/u0;)V

    const v1, -0x1e841f75

    move-object/from16 v13, v26

    invoke-static {v1, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v12

    const v14, 0x30000030

    const/16 v15, 0x1bd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-wide/from16 v7, v23

    move-object/from16 v2, v25

    invoke-static/range {v1 .. v15}, Lr0/n4;->a(Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;IJJLb0/a2;Ld1/a;Lv0/n;II)V

    :goto_a
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lme/c7;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lme/c7;-><init>(Lge/mb;Lhf/a;IIB)V

    goto/16 :goto_4

    :cond_11
    return-void
.end method
