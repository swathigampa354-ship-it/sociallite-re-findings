.class public final synthetic Lme/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lme/tq;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/n5;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/n5;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/n5;->u:Lv0/u0;

    iput-object p3, p0, Lme/n5;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/n5;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/n5;->y:Ljava/lang/Object;

    iput-object p6, p0, Lme/n5;->z:Ljava/lang/Object;

    iput-object p7, p0, Lme/n5;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsf/w;Landroid/content/Context;Lge/mb;Lge/lc;Lge/ca;Lhf/e;Lv0/u0;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lme/n5;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/n5;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/n5;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/n5;->x:Ljava/lang/Object;

    iput-object p4, p0, Lme/n5;->y:Ljava/lang/Object;

    iput-object p5, p0, Lme/n5;->z:Ljava/lang/Object;

    iput-object p6, p0, Lme/n5;->A:Ljava/lang/Object;

    iput-object p7, p0, Lme/n5;->u:Lv0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lxf/e;Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lhf/a;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lme/n5;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/n5;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/n5;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/n5;->x:Ljava/lang/Object;

    iput-object p4, p0, Lme/n5;->y:Ljava/lang/Object;

    iput-object p5, p0, Lme/n5;->u:Lv0/u0;

    iput-object p6, p0, Lme/n5;->z:Ljava/lang/Object;

    iput-object p7, p0, Lme/n5;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lme/n5;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lme/n5;->v:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lxf/e;

    iget-object v1, v0, Lme/n5;->w:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/sociallite/android/data/LinkedKid;

    iget-object v1, v0, Lme/n5;->x:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lge/mb;

    iget-object v1, v0, Lme/n5;->y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lhf/a;

    iget-object v1, v0, Lme/n5;->z:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lv0/u0;

    iget-object v1, v0, Lme/n5;->A:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Lv0/q;

    invoke-virtual {v1, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v2, Lge/v0;

    const/4 v10, 0x3

    iget-object v4, v0, Lme/n5;->u:Lv0/u0;

    invoke-direct/range {v2 .. v10}, Lge/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_3
    move-object v10, v4

    check-cast v10, Lhf/a;

    sget-object v16, Lme/v6;->p:Ld1/a;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_1
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lme/n5;->v:Ljava/lang/Object;

    check-cast v1, Lme/tq;

    iget-object v2, v0, Lme/n5;->w:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    iget-object v3, v0, Lme/n5;->x:Ljava/lang/Object;

    check-cast v3, Lv0/u0;

    iget-object v4, v0, Lme/n5;->y:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    iget-object v5, v0, Lme/n5;->z:Ljava/lang/Object;

    check-cast v5, Lv0/u0;

    iget-object v6, v0, Lme/n5;->A:Ljava/lang/Object;

    check-cast v6, Lv0/u0;

    move-object/from16 v7, p1

    check-cast v7, Lge/ca;

    move-object/from16 v8, p2

    check-cast v8, Ln1/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lme/n5;->u:Lv0/u0;

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lge/ca;

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v9, v7}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-wide v9, v8, Ln1/c;->a:J

    new-instance v2, Ln1/c;

    invoke-direct {v2, v9, v10}, Ln1/c;-><init>(J)V

    invoke-interface {v3, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-wide v2, v8, Ln1/c;->a:J

    new-instance v7, Ln1/c;

    invoke-direct {v7, v2, v3}, Ln1/c;-><init>(J)V

    invoke-interface {v4, v7}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lme/tq;->a()V

    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lme/n5;->v:Ljava/lang/Object;

    check-cast v1, Lsf/w;

    iget-object v2, v0, Lme/n5;->w:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lme/n5;->x:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lge/mb;

    iget-object v2, v0, Lme/n5;->y:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lge/lc;

    iget-object v2, v0, Lme/n5;->z:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lge/ca;

    iget-object v2, v0, Lme/n5;->A:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lhf/e;

    move-object/from16 v5, p1

    check-cast v5, Lge/ca;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lme/e6;

    const/4 v12, 0x0

    iget-object v11, v0, Lme/n5;->u:Lv0/u0;

    invoke-direct/range {v3 .. v12}, Lme/e6;-><init>(Landroid/content/Context;Lge/ca;Lge/mb;Lge/lc;Lge/ca;Ljava/lang/String;Lhf/e;Lv0/u0;Lxe/d;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
