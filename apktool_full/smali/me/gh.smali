.class public final synthetic Lme/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic B:F

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/x0;

.field public final synthetic F:Lv0/x0;

.field public final synthetic G:Lv0/x0;

.field public final synthetic H:Lv0/x0;

.field public final synthetic I:Lv0/x0;

.field public final synthetic J:Lv0/u0;

.field public final synthetic K:Lv0/x0;

.field public final synthetic L:Lv0/x0;

.field public final synthetic M:Lv0/u0;

.field public final synthetic N:Lv0/x0;

.field public final synthetic O:Lv0/u0;

.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:Lv0/y0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lsf/w;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(FLv0/y0;Lv0/u0;Lv0/u0;Lsf/w;Landroid/content/Context;Landroid/view/View;FLv0/u0;Lv0/u0;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/u0;Lv0/x0;Lv0/x0;Lv0/u0;Lv0/x0;Lv0/u0;I)V
    .locals 1

    move/from16 v0, p22

    iput v0, p0, Lme/gh;->t:I

    iput p1, p0, Lme/gh;->u:F

    iput-object p2, p0, Lme/gh;->v:Lv0/y0;

    iput-object p3, p0, Lme/gh;->w:Lv0/u0;

    iput-object p4, p0, Lme/gh;->x:Lv0/u0;

    iput-object p5, p0, Lme/gh;->y:Lsf/w;

    iput-object p6, p0, Lme/gh;->z:Landroid/content/Context;

    iput-object p7, p0, Lme/gh;->A:Landroid/view/View;

    iput p8, p0, Lme/gh;->B:F

    iput-object p9, p0, Lme/gh;->C:Lv0/u0;

    iput-object p10, p0, Lme/gh;->D:Lv0/u0;

    iput-object p11, p0, Lme/gh;->E:Lv0/x0;

    iput-object p12, p0, Lme/gh;->F:Lv0/x0;

    iput-object p13, p0, Lme/gh;->G:Lv0/x0;

    iput-object p14, p0, Lme/gh;->H:Lv0/x0;

    move-object/from16 p1, p15

    iput-object p1, p0, Lme/gh;->I:Lv0/x0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/gh;->J:Lv0/u0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/gh;->K:Lv0/x0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/gh;->L:Lv0/x0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lme/gh;->M:Lv0/u0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lme/gh;->N:Lv0/x0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lme/gh;->O:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lme/gh;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v10, v0, Lme/gh;->v:Lv0/y0;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lv0/y0;->k(I)V

    iget v5, v0, Lme/gh;->u:F

    invoke-static {v1, v5}, Lme/ph;->h(IF)Lme/yr;

    move-result-object v1

    iget-object v8, v0, Lme/gh;->w:Lv0/u0;

    invoke-interface {v8, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lme/ep;->u:Lme/ep;

    iget-object v9, v0, Lme/gh;->x:Lv0/u0;

    invoke-interface {v9, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lv0/y0;->i()I

    move-result v1

    invoke-static {v1, v5}, Lme/ph;->h(IF)Lme/yr;

    move-result-object v1

    invoke-interface {v8, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lme/oh;

    const/16 v24, 0x0

    iget-object v3, v0, Lme/gh;->z:Landroid/content/Context;

    iget-object v4, v0, Lme/gh;->A:Landroid/view/View;

    iget-object v6, v0, Lme/gh;->y:Lsf/w;

    iget v7, v0, Lme/gh;->B:F

    iget-object v11, v0, Lme/gh;->C:Lv0/u0;

    iget-object v12, v0, Lme/gh;->D:Lv0/u0;

    iget-object v13, v0, Lme/gh;->E:Lv0/x0;

    iget-object v14, v0, Lme/gh;->F:Lv0/x0;

    iget-object v15, v0, Lme/gh;->G:Lv0/x0;

    iget-object v1, v0, Lme/gh;->H:Lv0/x0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lme/gh;->I:Lv0/x0;

    move-object/from16 v17, v1

    iget-object v1, v0, Lme/gh;->J:Lv0/u0;

    move-object/from16 v18, v1

    iget-object v1, v0, Lme/gh;->K:Lv0/x0;

    move-object/from16 v19, v1

    iget-object v1, v0, Lme/gh;->L:Lv0/x0;

    move-object/from16 v20, v1

    iget-object v1, v0, Lme/gh;->M:Lv0/u0;

    move-object/from16 v21, v1

    iget-object v1, v0, Lme/gh;->N:Lv0/x0;

    move-object/from16 v22, v1

    iget-object v1, v0, Lme/gh;->O:Lv0/u0;

    move-object/from16 v23, v1

    invoke-direct/range {v2 .. v24}, Lme/oh;-><init>(Landroid/content/Context;Landroid/view/View;FLsf/w;FLv0/u0;Lv0/u0;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/u0;Lv0/x0;Lv0/x0;Lv0/u0;Lv0/x0;Lv0/u0;Lxe/d;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v6, v3, v2, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :goto_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v10, v0, Lme/gh;->v:Lv0/y0;

    invoke-virtual {v10}, Lv0/y0;->i()I

    move-result v1

    iget v5, v0, Lme/gh;->u:F

    invoke-static {v1, v5}, Lme/ph;->h(IF)Lme/yr;

    move-result-object v1

    iget-object v8, v0, Lme/gh;->w:Lv0/u0;

    invoke-interface {v8, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lme/ep;->u:Lme/ep;

    iget-object v9, v0, Lme/gh;->x:Lv0/u0;

    invoke-interface {v9, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lv0/y0;->i()I

    move-result v1

    invoke-static {v1, v5}, Lme/ph;->h(IF)Lme/yr;

    move-result-object v1

    invoke-interface {v8, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lme/oh;

    const/16 v24, 0x0

    iget-object v3, v0, Lme/gh;->z:Landroid/content/Context;

    iget-object v4, v0, Lme/gh;->A:Landroid/view/View;

    iget-object v6, v0, Lme/gh;->y:Lsf/w;

    iget v7, v0, Lme/gh;->B:F

    iget-object v11, v0, Lme/gh;->C:Lv0/u0;

    iget-object v12, v0, Lme/gh;->D:Lv0/u0;

    iget-object v13, v0, Lme/gh;->E:Lv0/x0;

    iget-object v14, v0, Lme/gh;->F:Lv0/x0;

    iget-object v15, v0, Lme/gh;->G:Lv0/x0;

    iget-object v1, v0, Lme/gh;->H:Lv0/x0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lme/gh;->I:Lv0/x0;

    move-object/from16 v17, v1

    iget-object v1, v0, Lme/gh;->J:Lv0/u0;

    move-object/from16 v18, v1

    iget-object v1, v0, Lme/gh;->K:Lv0/x0;

    move-object/from16 v19, v1

    iget-object v1, v0, Lme/gh;->L:Lv0/x0;

    move-object/from16 v20, v1

    iget-object v1, v0, Lme/gh;->M:Lv0/u0;

    move-object/from16 v21, v1

    iget-object v1, v0, Lme/gh;->N:Lv0/x0;

    move-object/from16 v22, v1

    iget-object v1, v0, Lme/gh;->O:Lv0/u0;

    move-object/from16 v23, v1

    invoke-direct/range {v2 .. v24}, Lme/oh;-><init>(Landroid/content/Context;Landroid/view/View;FLsf/w;FLv0/u0;Lv0/u0;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/u0;Lv0/x0;Lv0/x0;Lv0/u0;Lv0/x0;Lv0/u0;Lxe/d;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v6, v3, v2, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
