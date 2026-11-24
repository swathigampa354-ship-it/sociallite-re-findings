.class public final synthetic Lme/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lme/tq;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:J

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lf1/y;

.field public final synthetic F:Lge/mb;

.field public final synthetic G:Lv0/u0;

.field public final synthetic H:Z

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic J:Lv0/u0;

.field public final synthetic K:Lv0/u0;

.field public final synthetic L:Lsf/w;

.field public final synthetic M:Lf1/y;

.field public final synthetic N:Lv0/u0;

.field public final synthetic O:Lv0/u0;

.field public final synthetic P:Lv0/u0;

.field public final synthetic Q:Lv0/u0;

.field public final synthetic R:Lv0/u0;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lme/qq;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:J

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(FFFLme/qq;Ljava/util/List;JFLme/tq;Lv0/u0;JLv0/u0;Lf1/y;Lge/mb;Lv0/u0;ZLandroid/content/Context;Lv0/u0;Lv0/u0;Lsf/w;Lf1/y;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/i8;->t:F

    iput p2, p0, Lme/i8;->u:F

    iput p3, p0, Lme/i8;->v:F

    iput-object p4, p0, Lme/i8;->w:Lme/qq;

    iput-object p5, p0, Lme/i8;->x:Ljava/util/List;

    iput-wide p6, p0, Lme/i8;->y:J

    iput p8, p0, Lme/i8;->z:F

    iput-object p9, p0, Lme/i8;->A:Lme/tq;

    iput-object p10, p0, Lme/i8;->B:Lv0/u0;

    iput-wide p11, p0, Lme/i8;->C:J

    iput-object p13, p0, Lme/i8;->D:Lv0/u0;

    iput-object p14, p0, Lme/i8;->E:Lf1/y;

    iput-object p15, p0, Lme/i8;->F:Lge/mb;

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/i8;->G:Lv0/u0;

    move/from16 p1, p17

    iput-boolean p1, p0, Lme/i8;->H:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/i8;->I:Landroid/content/Context;

    move-object/from16 p1, p19

    iput-object p1, p0, Lme/i8;->J:Lv0/u0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lme/i8;->K:Lv0/u0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lme/i8;->L:Lsf/w;

    move-object/from16 p1, p22

    iput-object p1, p0, Lme/i8;->M:Lf1/y;

    move-object/from16 p1, p23

    iput-object p1, p0, Lme/i8;->N:Lv0/u0;

    move-object/from16 p1, p24

    iput-object p1, p0, Lme/i8;->O:Lv0/u0;

    move-object/from16 p1, p25

    iput-object p1, p0, Lme/i8;->P:Lv0/u0;

    move-object/from16 p1, p26

    iput-object p1, p0, Lme/i8;->Q:Lv0/u0;

    move-object/from16 p1, p27

    iput-object p1, p0, Lme/i8;->R:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lge/ca;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lme/i8;->B:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/c;

    iget-wide v4, v2, Ln1/c;->a:J

    invoke-static {v4, v5}, Ln1/c;->f(J)F

    move-result v2

    iget v4, v0, Lme/i8;->t:F

    sub-float/2addr v2, v4

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/c;

    iget-wide v5, v5, Ln1/c;->a:J

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v5

    invoke-static {v2, v5}, La/a;->d(FF)J

    move-result-wide v5

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/c;

    iget-wide v7, v2, Ln1/c;->a:J

    invoke-static {v7, v8}, Ln1/c;->g(J)F

    move-result v2

    const/4 v7, 0x0

    cmpg-float v7, v7, v2

    iget v8, v0, Lme/i8;->u:F

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gtz v7, :cond_0

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_0

    iget v2, v0, Lme/i8;->v:F

    add-float/2addr v2, v4

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/c;

    iget-wide v11, v7, Ln1/c;->a:J

    invoke-static {v11, v12}, Ln1/c;->f(J)F

    move-result v7

    cmpg-float v11, v4, v7

    if-gtz v11, :cond_0

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_0

    move v2, v10

    :goto_0
    move v7, v8

    goto :goto_1

    :cond_0
    move v2, v9

    goto :goto_0

    :goto_1
    iget-object v8, v0, Lme/i8;->w:Lme/qq;

    if-eqz v8, :cond_1

    move v9, v2

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/c;

    iget-wide v11, v2, Ln1/c;->a:J

    invoke-static {v11, v12}, Ln1/c;->g(J)F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_2

    move v9, v10

    :cond_2
    :goto_2
    iget-object v2, v0, Lme/i8;->D:Lv0/u0;

    if-eqz v9, :cond_3

    move v7, v4

    move-wide v4, v5

    iget-object v6, v0, Lme/i8;->x:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v10

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    iget-wide v10, v1, Ln1/c;->a:J

    iget-wide v12, v0, Lme/i8;->C:J

    invoke-static {v9, v12, v13, v10, v11}, Lme/z8;->q(IJJ)I

    move-result v1

    iget v10, v0, Lme/i8;->z:F

    iget-wide v11, v0, Lme/i8;->y:J

    invoke-static {v10, v1, v9, v11, v12}, Lme/z8;->C(FIIJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ln1/c;->f(J)F

    move-result v11

    add-float/2addr v11, v7

    invoke-static {v9, v10}, Ln1/c;->g(J)F

    move-result v7

    invoke-static {v11, v7}, La/a;->d(FF)J

    move-result-wide v9

    new-instance v7, Ln1/c;

    invoke-direct {v7, v9, v10}, Ln1/c;-><init>(J)V

    invoke-interface {v2, v7}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    move v7, v1

    new-instance v1, Lme/k8;

    iget-object v2, v0, Lme/i8;->E:Lf1/y;

    iget-object v9, v0, Lme/i8;->F:Lge/mb;

    iget-object v10, v0, Lme/i8;->G:Lv0/u0;

    iget-boolean v11, v0, Lme/i8;->H:Z

    iget-object v12, v0, Lme/i8;->I:Landroid/content/Context;

    iget-object v13, v0, Lme/i8;->J:Lv0/u0;

    iget-object v14, v0, Lme/i8;->K:Lv0/u0;

    iget-object v15, v0, Lme/i8;->L:Lsf/w;

    move-object/from16 p1, v1

    iget-object v1, v0, Lme/i8;->M:Lf1/y;

    move-object/from16 v16, v1

    iget-object v1, v0, Lme/i8;->N:Lv0/u0;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lme/k8;-><init>(Lf1/y;Lge/ca;JLjava/util/List;ILme/qq;Lge/mb;Lv0/u0;ZLandroid/content/Context;Lv0/u0;Lv0/u0;Lsf/w;Lf1/y;Lv0/u0;)V

    iget-object v2, v0, Lme/i8;->O:Lv0/u0;

    invoke-interface {v2, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lme/i8;->P:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    iget-wide v3, v1, Ln1/c;->a:J

    new-instance v1, Ln1/c;

    invoke-direct {v1, v3, v4}, Ln1/c;-><init>(J)V

    invoke-interface {v2, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v0, Lme/i8;->A:Lme/tq;

    invoke-virtual {v1}, Lme/tq;->a()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lme/i8;->Q:Lv0/u0;

    invoke-interface {v2, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lme/i8;->R:Lv0/u0;

    invoke-interface {v2, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
