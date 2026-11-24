.class public final synthetic Lme/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Lge/ca;

.field public final synthetic B:J

.field public final synthetic C:F

.field public final synthetic D:Lme/tq;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Lf1/y;

.field public final synthetic G:Lv0/u0;

.field public final synthetic H:Lv0/u0;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic J:Landroid/view/View;

.field public final synthetic K:Lge/mb;

.field public final synthetic L:Lv0/u0;

.field public final synthetic M:Lv0/u0;

.field public final synthetic N:Lv0/u0;

.field public final synthetic O:Lv0/u0;

.field public final synthetic P:Lv0/u0;

.field public final synthetic Q:Lv0/u0;

.field public final synthetic R:J

.field public final synthetic S:Lv0/u0;

.field public final synthetic t:Z

.field public final synthetic u:F

.field public final synthetic v:Lsf/w;

.field public final synthetic w:Lme/qq;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZFLsf/w;Lme/qq;FFLjava/util/List;Lge/ca;JFLme/tq;Lv0/u0;Lf1/y;Lv0/u0;Lv0/u0;Landroid/content/Context;Landroid/view/View;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;JLv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/d8;->t:Z

    iput p2, p0, Lme/d8;->u:F

    iput-object p3, p0, Lme/d8;->v:Lsf/w;

    iput-object p4, p0, Lme/d8;->w:Lme/qq;

    iput p5, p0, Lme/d8;->x:F

    iput p6, p0, Lme/d8;->y:F

    iput-object p7, p0, Lme/d8;->z:Ljava/util/List;

    iput-object p8, p0, Lme/d8;->A:Lge/ca;

    iput-wide p9, p0, Lme/d8;->B:J

    iput p11, p0, Lme/d8;->C:F

    iput-object p12, p0, Lme/d8;->D:Lme/tq;

    iput-object p13, p0, Lme/d8;->E:Lv0/u0;

    iput-object p14, p0, Lme/d8;->F:Lf1/y;

    iput-object p15, p0, Lme/d8;->G:Lv0/u0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/d8;->H:Lv0/u0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/d8;->I:Landroid/content/Context;

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/d8;->J:Landroid/view/View;

    move-object/from16 p1, p19

    iput-object p1, p0, Lme/d8;->K:Lge/mb;

    move-object/from16 p1, p20

    iput-object p1, p0, Lme/d8;->L:Lv0/u0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lme/d8;->M:Lv0/u0;

    move-object/from16 p1, p22

    iput-object p1, p0, Lme/d8;->N:Lv0/u0;

    move-object/from16 p1, p23

    iput-object p1, p0, Lme/d8;->O:Lv0/u0;

    move-object/from16 p1, p24

    iput-object p1, p0, Lme/d8;->P:Lv0/u0;

    move-object/from16 p1, p25

    iput-object p1, p0, Lme/d8;->Q:Lv0/u0;

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lme/d8;->R:J

    move-object/from16 p1, p28

    iput-object p1, p0, Lme/d8;->S:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lme/d8;->t:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lme/d8;->E:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/c;

    iget-wide v2, v2, Ln1/c;->a:J

    invoke-static {v2, v3}, Ln1/c;->f(J)F

    move-result v2

    iget v3, v0, Lme/d8;->u:F

    sub-float/2addr v2, v3

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/c;

    iget-wide v4, v4, Ln1/c;->a:J

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result v4

    invoke-static {v2, v4}, La/a;->d(FF)J

    move-result-wide v8

    new-instance v5, Ly/k0;

    const/4 v10, 0x0

    iget-object v6, v0, Lme/d8;->F:Lf1/y;

    iget-object v7, v0, Lme/d8;->A:Lge/ca;

    invoke-direct/range {v5 .. v10}, Ly/k0;-><init>(Lf1/y;Lge/ca;JLxe/d;)V

    const/4 v2, 0x3

    iget-object v4, v0, Lme/d8;->v:Lsf/w;

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    iget-object v12, v0, Lme/d8;->w:Lme/qq;

    iget v2, v0, Lme/d8;->x:F

    iget-object v5, v0, Lme/d8;->G:Lv0/u0;

    const/4 v6, 0x0

    if-eqz v12, :cond_1

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/d;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1/c;

    iget-wide v9, v9, Ln1/c;->a:J

    invoke-virtual {v8, v9, v10}, Ln1/d;->a(J)Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/c;

    iget-wide v8, v8, Ln1/c;->a:J

    invoke-static {v8, v9}, Ln1/c;->g(J)F

    move-result v8

    cmpl-float v8, v8, v2

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    move v8, v6

    :goto_0
    iget-object v15, v0, Lme/d8;->z:Ljava/util/List;

    iget-object v9, v0, Lme/d8;->H:Lv0/u0;

    iget-object v13, v0, Lme/d8;->K:Lge/mb;

    iget-object v14, v0, Lme/d8;->L:Lv0/u0;

    iget-object v10, v0, Lme/d8;->Q:Lv0/u0;

    if-eqz v8, :cond_4

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    move v8, v2

    iget-wide v1, v1, Ln1/c;->a:J

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result v1

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/d;

    invoke-virtual {v2}, Ln1/d;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/d;

    invoke-virtual {v2}, Ln1/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result v2

    goto :goto_1

    :cond_3
    iget v2, v0, Lme/d8;->y:F

    add-float/2addr v2, v8

    const/high16 v3, 0x42380000    # 46.0f

    add-float/2addr v2, v3

    :goto_1
    invoke-static {v1, v2}, La/a;->d(FF)J

    move-result-wide v1

    new-instance v3, Ln1/c;

    invoke-direct {v3, v1, v2}, Ln1/c;-><init>(J)V

    invoke-interface {v9, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v11, Lme/o8;

    move-object/from16 v16, v13

    iget-object v13, v0, Lme/d8;->I:Landroid/content/Context;

    move-object/from16 v18, v14

    iget-object v14, v0, Lme/d8;->J:Landroid/view/View;

    iget-object v1, v0, Lme/d8;->M:Lv0/u0;

    iget-object v2, v0, Lme/d8;->N:Lv0/u0;

    iget-object v3, v0, Lme/d8;->O:Lv0/u0;

    iget-object v5, v0, Lme/d8;->P:Lv0/u0;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v5

    move-object/from16 v17, v12

    move-object v12, v7

    invoke-direct/range {v11 .. v23}, Lme/o8;-><init>(Lge/ca;Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lge/mb;Lme/qq;Lv0/u0;Lsf/w;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    invoke-interface {v10, v11}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    move-object/from16 v18, v14

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    iget-wide v1, v1, Ln1/c;->a:J

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v11, v0, Lme/d8;->R:J

    invoke-static {v4, v11, v12, v1, v2}, Lme/z8;->q(IJJ)I

    move-result v1

    invoke-interface {v15, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    if-eq v1, v2, :cond_5

    move v6, v1

    goto :goto_2

    :cond_5
    if-gez v2, :cond_6

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lme/d8;->C:F

    iget-wide v7, v0, Lme/d8;->B:J

    invoke-static {v5, v6, v4, v7, v8}, Lme/z8;->C(FIIJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/c;->f(J)F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result v3

    invoke-static {v6, v3}, La/a;->d(FF)J

    move-result-wide v3

    new-instance v5, Ln1/c;

    invoke-direct {v5, v3, v4}, Ln1/c;-><init>(J)V

    invoke-interface {v9, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v8, Lme/p8;

    move v9, v1

    move-object v1, v10

    move-object v11, v15

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v14, v18

    move v10, v2

    invoke-direct/range {v8 .. v14}, Lme/p8;-><init>(IILjava/util/List;Lme/qq;Lge/mb;Lv0/u0;)V

    invoke-interface {v1, v8}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v0, Lme/d8;->D:Lme/tq;

    invoke-virtual {v1}, Lme/tq;->a()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lme/d8;->S:Lv0/u0;

    invoke-interface {v2, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
