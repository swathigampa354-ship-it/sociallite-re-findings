.class public final synthetic Lme/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:Lge/mb;

.field public final synthetic w:J

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ZJLge/mb;JLandroid/content/Context;Lhf/a;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/fc;->t:Z

    iput-wide p2, p0, Lme/fc;->u:J

    iput-object p4, p0, Lme/fc;->v:Lge/mb;

    iput-wide p5, p0, Lme/fc;->w:J

    iput-object p7, p0, Lme/fc;->x:Landroid/content/Context;

    iput-object p8, p0, Lme/fc;->y:Lhf/a;

    iput-object p9, p0, Lme/fc;->z:Lv0/u0;

    iput-object p10, p0, Lme/fc;->A:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v5, p2

    check-cast v5, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lme/fc;->t:Z

    invoke-static {v1}, Lne/a;->b(Z)J

    move-result-wide v1

    sget-object v3, Lo1/r0;->a:Lgd/e;

    sget-object v4, Lh1/n;->t:Lh1/n;

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v2, Lb0/j;->c:Lb0/d;

    sget-object v3, Lh1/b;->F:Lh1/g;

    const/4 v4, 0x0

    invoke-static {v2, v3, v5, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v13, v5

    check-cast v13, Lv0/q;

    iget v3, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v7, v13, Lv0/q;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {v13, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_0
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v13, Lv0/q;->O:Z

    if-nez v4, :cond_1

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3, v13, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-wide v2, v0, Lme/fc;->u:J

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lme/a7;->U(JFLv0/n;II)V

    const v1, 0x7f110330

    invoke-static {v1, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lv0/m;->a:Lv0/p0;

    if-ne v4, v14, :cond_3

    new-instance v4, Lme/dc;

    const/4 v6, 0x7

    iget-object v7, v0, Lme/fc;->z:Lv0/u0;

    invoke-direct {v4, v6, v7}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v13, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lhf/a;

    const v6, 0x7f11032f

    invoke-static {v6, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lse/k;

    const-string v8, "bubble"

    invoke-direct {v7, v6, v8}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f11032e

    invoke-static {v6, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lse/k;

    const-string v10, "bar"

    invoke-direct {v9, v6, v10}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v9}, [Lse/k;

    move-result-object v6

    invoke-static {v6}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v15, v0, Lme/fc;->v:Lge/mb;

    iget-object v7, v15, Lge/mb;->b:Lge/i3;

    const-string v9, "navStyle"

    iget-object v7, v7, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    invoke-virtual {v13, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    if-ne v9, v14, :cond_6

    :cond_5
    new-instance v9, Lme/ub;

    const/16 v7, 0xa

    invoke-direct {v9, v15, v7}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lhf/c;

    const/16 v12, 0x30

    move-object v11, v5

    move-object v5, v8

    move-wide v7, v2

    move-object v3, v4

    move-object v4, v6

    move-object v6, v9

    iget-wide v9, v0, Lme/fc;->w:J

    move-object v2, v1

    invoke-static/range {v2 .. v12}, Lme/a7;->P0(Ljava/lang/String;Lhf/a;Ljava/util/List;Ljava/lang/String;Lhf/c;JJLv0/n;I)V

    move-wide v2, v7

    move-object v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lme/a7;->U(JFLv0/n;II)V

    const v1, 0x7f110332

    invoke-static {v1, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f110333

    invoke-static {v4, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lse/k;

    const-string v7, "LIGHT"

    invoke-direct {v6, v4, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f110331

    invoke-static {v4, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lse/k;

    const-string v8, "DARK"

    invoke-direct {v7, v4, v8}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f110334

    invoke-static {v4, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lse/k;

    const-string v11, "SYSTEM"

    invoke-direct {v8, v4, v11}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8}, [Lse/k;

    move-result-object v4

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15}, Lge/mb;->u0()Lge/yb;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lme/fc;->x:Landroid/content/Context;

    invoke-virtual {v13, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_7

    if-ne v11, v14, :cond_8

    :cond_7
    new-instance v11, Lfe/s0;

    const/16 v7, 0x12

    invoke-direct {v11, v15, v7, v8}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lhf/c;

    const/16 v12, 0x30

    move-wide v7, v2

    const/4 v3, 0x0

    move-object v2, v11

    move-object v11, v5

    move-object v5, v6

    move-object v6, v2

    move-object v2, v1

    invoke-static/range {v2 .. v12}, Lme/a7;->P0(Ljava/lang/String;Lhf/a;Ljava/util/List;Ljava/lang/String;Lhf/c;JJLv0/n;I)V

    move-wide v2, v7

    move-object v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lme/a7;->U(JFLv0/n;II)V

    const v1, 0x7f11032d

    invoke-static {v1, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    move-wide v7, v2

    invoke-virtual {v15}, Lge/mb;->I()Z

    move-result v3

    invoke-virtual {v13, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v14, :cond_a

    :cond_9
    new-instance v4, Lme/ub;

    const/16 v2, 0xb

    invoke-direct {v4, v15, v2}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lhf/c;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_b

    new-instance v2, Lme/dc;

    const/16 v6, 0x8

    iget-object v11, v0, Lme/fc;->A:Lv0/u0;

    invoke-direct {v2, v6, v11}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lhf/a;

    const v11, 0xc00c30

    move-object/from16 v16, v2

    move-object v2, v1

    move-wide/from16 v17, v9

    move-object/from16 v9, v16

    move-object v10, v5

    move-wide/from16 v19, v7

    move-object v8, v4

    move-wide/from16 v4, v19

    move-wide/from16 v6, v17

    invoke-static/range {v2 .. v11}, Lme/a7;->Q0(Ljava/lang/String;ZJJLhf/c;Lhf/a;Lv0/n;I)V

    move-wide v2, v4

    move-object v5, v10

    move-wide v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lme/a7;->U(JFLv0/n;II)V

    invoke-virtual {v15}, Lge/mb;->O()Ljava/lang/String;

    move-result-object v1

    move-wide v7, v2

    invoke-virtual {v15}, Lge/mb;->O0()Z

    move-result v3

    invoke-virtual {v13, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    if-ne v4, v14, :cond_d

    :cond_c
    new-instance v4, Lme/ub;

    const/16 v2, 0xc

    invoke-direct {v4, v15, v2}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lhf/c;

    const/4 v11, 0x0

    move-wide/from16 v16, v7

    move-object v8, v4

    move-wide v6, v9

    move-object v10, v5

    move-wide/from16 v4, v16

    iget-object v9, v0, Lme/fc;->y:Lhf/a;

    move-object v2, v1

    invoke-static/range {v2 .. v11}, Lme/a7;->q0(Ljava/lang/String;ZJJLhf/c;Lhf/a;Lv0/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lv0/q;->q(Z)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
