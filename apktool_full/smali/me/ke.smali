.class public final synthetic Lme/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/mb;ZZLandroid/content/Context;Lf/j;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/ke;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ke;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/ke;->u:Z

    iput-boolean p3, p0, Lme/ke;->v:Z

    iput-object p4, p0, Lme/ke;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/ke;->y:Ljava/lang/Object;

    iput-object p6, p0, Lme/ke;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhf/a;Lhf/a;Lhf/a;Lhf/a;ZZI)V
    .locals 0

    .line 19
    const/4 p7, 0x2

    iput p7, p0, Lme/ke;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ke;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/ke;->x:Ljava/lang/Object;

    iput-object p3, p0, Lme/ke;->y:Ljava/lang/Object;

    iput-object p4, p0, Lme/ke;->z:Ljava/lang/Object;

    iput-boolean p5, p0, Lme/ke;->u:Z

    iput-boolean p6, p0, Lme/ke;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZLhf/c;Lhf/c;Lhf/c;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput p7, p0, Lme/ke;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ke;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/ke;->u:Z

    iput-boolean p3, p0, Lme/ke;->v:Z

    iput-object p4, p0, Lme/ke;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/ke;->y:Ljava/lang/Object;

    iput-object p6, p0, Lme/ke;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lme/ke;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lme/ke;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhf/a;

    iget-object v1, v0, Lme/ke;->x:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lhf/a;

    iget-object v1, v0, Lme/ke;->y:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhf/a;

    iget-object v1, v0, Lme/ke;->z:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhf/a;

    move-object/from16 v8, p1

    check-cast v8, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xdb7

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v9

    iget-boolean v6, v0, Lme/ke;->u:Z

    iget-boolean v7, v0, Lme/ke;->v:Z

    invoke-static/range {v2 .. v9}, Lme/fs;->c(Lhf/a;Lhf/a;Lhf/a;Lhf/a;ZZLv0/n;I)V

    :goto_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lme/ke;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lme/ke;->x:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhf/c;

    iget-object v1, v0, Lme/ke;->y:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lhf/c;

    iget-object v1, v0, Lme/ke;->z:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lhf/c;

    move-object/from16 v8, p1

    check-cast v8, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v9

    iget-boolean v3, v0, Lme/ke;->u:Z

    iget-boolean v4, v0, Lme/ke;->v:Z

    invoke-static/range {v2 .. v9}, Lme/kn;->a0(Ljava/util/List;ZZLhf/c;Lhf/c;Lhf/c;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lme/ke;->w:Ljava/lang/Object;

    check-cast v1, Lge/mb;

    iget-object v2, v0, Lme/ke;->x:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, Lme/ke;->y:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lf/j;

    iget-object v2, v0, Lme/ke;->z:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lv0/u0;

    move-object/from16 v14, p1

    check-cast v14, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v14

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_1
    :goto_1
    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const-string v3, "kid-whole-app-setup"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v16

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v3

    invoke-static {v3}, Lne/a;->a(Z)J

    move-result-wide v11

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-wide v3, Lo1/w;->e:J

    goto :goto_2

    :cond_2
    const-wide v3, 0xff1a1814L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v15, v14

    move-wide v13, v3

    invoke-static/range {v9 .. v15}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v11

    move-object v14, v15

    new-instance v3, Lme/le;

    iget-boolean v4, v0, Lme/ke;->u:Z

    iget-boolean v5, v0, Lme/ke;->v:Z

    invoke-direct/range {v3 .. v8}, Lme/le;-><init>(ZZLandroid/content/Context;Lf/j;Lv0/u0;)V

    const v1, 0xc6aceab

    invoke-static {v1, v3, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v13

    const v15, 0x30006

    move-object/from16 v10, v16

    const/16 v16, 0x18

    const/4 v12, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v16}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    check-cast v14, Lv0/q;

    if-eqz v1, :cond_4

    const v1, 0x12fd61af

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v1, v3, :cond_3

    new-instance v1, Lme/kd;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v8}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v1

    check-cast v15, Lhf/a;

    new-instance v1, Lme/me;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v8, v3}, Lme/me;-><init>(Landroid/content/Context;Lv0/u0;I)V

    const v3, -0x23339196

    invoke-static {v3, v1, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v16

    new-instance v1, Lke/v2;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v8}, Lke/v2;-><init>(ILv0/u0;)V

    const v3, 0x75fd6d6c

    invoke-static {v3, v1, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v18

    sget-object v20, Lme/tg;->t0:Ld1/a;

    sget-object v21, Lme/tg;->u0:Ld1/a;

    const/16 v35, 0x0

    const/16 v36, 0x3f94

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x1b0c36

    move-object/from16 v33, v14

    invoke-static/range {v15 .. v36}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    :goto_3
    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    goto :goto_4

    :cond_4
    const v1, 0x4c5f5a45    # 5.8550548E7f

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    goto :goto_3

    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
