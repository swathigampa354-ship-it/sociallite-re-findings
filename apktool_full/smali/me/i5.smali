.class public final synthetic Lme/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lf/j;

.field public final synthetic B:Lhf/e;

.field public final synthetic C:Z

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/y0;

.field public final synthetic F:Lv0/u0;

.field public final synthetic G:Lv0/u0;

.field public final synthetic H:Lv0/u0;

.field public final synthetic I:Lv0/u0;

.field public final synthetic J:Lv0/u0;

.field public final synthetic K:Lv0/y0;

.field public final synthetic L:Lv0/u0;

.field public final synthetic M:Lv0/u0;

.field public final synthetic N:Lv0/u0;

.field public final synthetic O:Lv0/u0;

.field public final synthetic P:Lv0/u0;

.field public final synthetic Q:Lv0/x0;

.field public final synthetic t:Lge/mb;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lge/ca;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lf/j;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Ljava/lang/String;Lge/ca;Lv0/u0;Lhf/a;Lhf/a;Lf/j;Lf/j;Lhf/e;ZLv0/u0;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i5;->t:Lge/mb;

    iput-object p2, p0, Lme/i5;->u:Ljava/lang/String;

    iput-object p3, p0, Lme/i5;->v:Lge/ca;

    iput-object p4, p0, Lme/i5;->w:Lv0/u0;

    iput-object p5, p0, Lme/i5;->x:Lhf/a;

    iput-object p6, p0, Lme/i5;->y:Lhf/a;

    iput-object p7, p0, Lme/i5;->z:Lf/j;

    iput-object p8, p0, Lme/i5;->A:Lf/j;

    iput-object p9, p0, Lme/i5;->B:Lhf/e;

    iput-boolean p10, p0, Lme/i5;->C:Z

    iput-object p11, p0, Lme/i5;->D:Lv0/u0;

    iput-object p12, p0, Lme/i5;->E:Lv0/y0;

    iput-object p13, p0, Lme/i5;->F:Lv0/u0;

    iput-object p14, p0, Lme/i5;->G:Lv0/u0;

    iput-object p15, p0, Lme/i5;->H:Lv0/u0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/i5;->I:Lv0/u0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/i5;->J:Lv0/u0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/i5;->K:Lv0/y0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lme/i5;->L:Lv0/u0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lme/i5;->M:Lv0/u0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lme/i5;->N:Lv0/u0;

    move-object/from16 p1, p22

    iput-object p1, p0, Lme/i5;->O:Lv0/u0;

    move-object/from16 p1, p23

    iput-object p1, p0, Lme/i5;->P:Lv0/u0;

    move-object/from16 p1, p24

    iput-object p1, p0, Lme/i5;->Q:Lv0/x0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/u;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, v0, Lme/i5;->E:Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v14, v0, Lme/i5;->t:Lge/mb;

    invoke-virtual {v14}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lv0/q;

    invoke-virtual {v2, v1, v3}, Lv0/q;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lme/i5;->u:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lv0/q;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lge/ca;->z:Lge/ca;

    iget-object v7, v0, Lme/i5;->v:Lge/ca;

    const/4 v4, 0x0

    if-ne v7, v3, :cond_2

    iget-object v3, v14, Lge/mb;->b:Lge/i3;

    const-string v5, "darkModeStrategy"

    iget-object v3, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_2

    invoke-virtual {v14}, Lge/mb;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lv0/q;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x65ed3281

    invoke-virtual {v2, v3, v1}, Lv0/q;->X(ILjava/lang/Object;)V

    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    move v3, v4

    iget-object v4, v0, Lme/i5;->w:Lv0/u0;

    invoke-virtual {v2, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    move v6, v5

    iget-object v5, v0, Lme/i5;->x:Lhf/a;

    invoke-virtual {v2, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v2, v8}, Lv0/q;->d(I)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v2, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, v0, Lme/i5;->y:Lhf/a;

    invoke-virtual {v2, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    iget-object v9, v0, Lme/i5;->z:Lf/j;

    invoke-virtual {v2, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    iget-object v10, v0, Lme/i5;->A:Lf/j;

    invoke-virtual {v2, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    move-object/from16 v17, v8

    iget-object v8, v0, Lme/i5;->B:Lhf/e;

    invoke-virtual {v2, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    iget-boolean v11, v0, Lme/i5;->C:Z

    invoke-virtual {v2, v11}, Lv0/q;->g(Z)Z

    move-result v12

    or-int/2addr v6, v12

    iget-object v12, v0, Lme/i5;->D:Lv0/u0;

    invoke-virtual {v2, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-nez v6, :cond_3

    if-ne v13, v15, :cond_4

    :cond_3
    move v6, v3

    goto :goto_2

    :cond_4
    move-object/from16 p1, v1

    move v0, v3

    move-object v1, v15

    goto :goto_3

    :goto_2
    new-instance v3, Lme/t5;

    move v13, v6

    iget-object v6, v0, Lme/i5;->F:Lv0/u0;

    move-object/from16 v19, v9

    iget-object v9, v0, Lme/i5;->G:Lv0/u0;

    move-object/from16 v21, v10

    iget-object v10, v0, Lme/i5;->H:Lv0/u0;

    move/from16 v22, v11

    iget-object v11, v0, Lme/i5;->I:Lv0/u0;

    move-object/from16 v25, v12

    iget-object v12, v0, Lme/i5;->J:Lv0/u0;

    move/from16 v16, v13

    iget-object v13, v0, Lme/i5;->K:Lv0/y0;

    move-object/from16 v18, v15

    iget-object v15, v0, Lme/i5;->L:Lv0/u0;

    move-object/from16 p1, v1

    iget-object v1, v0, Lme/i5;->M:Lv0/u0;

    move-object/from16 v20, v1

    iget-object v1, v0, Lme/i5;->N:Lv0/u0;

    move-object/from16 v23, v1

    iget-object v1, v0, Lme/i5;->O:Lv0/u0;

    move-object/from16 v24, v1

    iget-object v1, v0, Lme/i5;->P:Lv0/u0;

    move-object/from16 p2, v1

    iget-object v1, v0, Lme/i5;->Q:Lv0/x0;

    move/from16 v0, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v23

    move-object/from16 v23, p2

    invoke-direct/range {v3 .. v25}, Lme/t5;-><init>(Lv0/u0;Lhf/a;Lv0/u0;Lge/ca;Lhf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;Lge/mb;Lv0/u0;Lv0/u0;Lhf/a;Lv0/u0;Lf/j;Lv0/u0;Lf/j;ZLv0/u0;Lv0/x0;Lv0/u0;)V

    invoke-virtual {v2, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v13, v3

    :goto_3
    move-object v4, v13

    check-cast v4, Lhf/c;

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    new-instance v3, Lme/s5;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Lme/s5;-><init>(I)V

    invoke-virtual {v2, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v3

    check-cast v6, Lhf/c;

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/a;->b(Lhf/c;Lh1/q;Lhf/c;Lv0/n;II)V

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    :goto_4
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
