.class public final synthetic Lge/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm1/g;Lge/mb;Lhf/c;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lge/v0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/v0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lge/v0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lge/v0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lge/v0;->w:Ljava/lang/Object;

    iput-object p5, p0, Lge/v0;->A:Ljava/lang/Object;

    iput-object p6, p0, Lge/v0;->x:Ljava/lang/Object;

    iput-object p7, p0, Lge/v0;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p8, p0, Lge/v0;->t:I

    iput-object p1, p0, Lge/v0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lge/v0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lge/v0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lge/v0;->x:Ljava/lang/Object;

    iput-object p5, p0, Lge/v0;->y:Ljava/lang/Object;

    iput-object p6, p0, Lge/v0;->z:Ljava/lang/Object;

    iput-object p7, p0, Lge/v0;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lge/v0;->t:I

    const/16 v2, 0xa

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v6, Lse/a0;->a:Lse/a0;

    iget-object v7, v0, Lge/v0;->z:Ljava/lang/Object;

    iget-object v8, v0, Lge/v0;->x:Ljava/lang/Object;

    iget-object v9, v0, Lge/v0;->A:Ljava/lang/Object;

    iget-object v10, v0, Lge/v0;->w:Ljava/lang/Object;

    iget-object v11, v0, Lge/v0;->v:Ljava/lang/Object;

    iget-object v12, v0, Lge/v0;->y:Ljava/lang/Object;

    iget-object v13, v0, Lge/v0;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v13, Landroid/content/Context;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Lm1/g;

    check-cast v10, Lge/mb;

    check-cast v9, Lhf/c;

    check-cast v8, Lv0/u0;

    check-cast v7, Lv0/u0;

    invoke-static {v13, v12}, Lge/nc;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {v11}, Lm1/g;->a(Lm1/g;)V

    invoke-virtual {v10}, Lge/mb;->B0()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, La8/z;

    invoke-direct {v1, v2}, La8/z;-><init>(I)V

    invoke-interface {v9, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v6

    :pswitch_0
    check-cast v13, Landroid/content/Context;

    check-cast v11, Lge/mb;

    check-cast v10, Lv0/u0;

    check-cast v8, Lv0/u0;

    check-cast v12, Lv0/u0;

    check-cast v7, Lm1/g;

    check-cast v9, Lhf/c;

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lge/nc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f110ac6

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lge/nc;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v8, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v13, v1}, Lge/nc;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v10, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {v7}, Lm1/g;->a(Lm1/g;)V

    invoke-virtual {v11}, Lge/mb;->B0()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, La8/z;

    invoke-direct {v1, v2}, La8/z;-><init>(I)V

    invoke-interface {v9, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object v6

    :pswitch_1
    check-cast v13, Lsf/w;

    check-cast v11, Lv0/u0;

    check-cast v10, Lv0/u0;

    check-cast v8, Lv0/u0;

    move-object v15, v12

    check-cast v15, Landroid/content/Context;

    move-object/from16 v16, v7

    check-cast v16, Lge/mb;

    move-object/from16 v17, v9

    check-cast v17, Lhf/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v14, Lfe/h1;

    const/16 v20, 0x0

    const/16 v21, 0xb

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v21}, Lfe/h1;-><init>(Ljava/lang/Object;Lge/mb;Lhf/a;Lv0/u0;Lv0/u0;Lxe/d;I)V

    invoke-static {v13, v5, v14, v4}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-object v6

    :pswitch_2
    move-object/from16 v20, v13

    check-cast v20, Ljava/util/Set;

    check-cast v11, Lv0/u0;

    move-object v15, v10

    check-cast v15, Lge/mb;

    move-object/from16 v16, v8

    check-cast v16, Ljava/util/Set;

    move-object/from16 v17, v12

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v7

    check-cast v18, Lhf/a;

    move-object/from16 v19, v9

    check-cast v19, Lv0/u0;

    invoke-interface {v11, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/16 v21, 0x1

    invoke-static/range {v15 .. v21}, Lme/kn;->C(Lge/mb;Ljava/util/Set;Ljava/lang/String;Lhf/a;Lv0/u0;Ljava/util/Set;Z)V

    return-object v6

    :pswitch_3
    check-cast v13, Lxf/e;

    check-cast v11, Lv0/u0;

    check-cast v10, Lv0/u0;

    move-object v15, v8

    check-cast v15, Lcom/sociallite/android/data/LinkedKid;

    move-object/from16 v16, v12

    check-cast v16, Lge/mb;

    move-object/from16 v17, v7

    check-cast v17, Lhf/a;

    move-object/from16 v18, v9

    check-cast v18, Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v14, Lfe/h1;

    const/16 v20, 0x0

    const/16 v21, 0x9

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v21}, Lfe/h1;-><init>(Ljava/lang/Object;Lge/mb;Lhf/a;Lv0/u0;Lv0/u0;Lxe/d;I)V

    invoke-static {v13, v5, v14, v4}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-object v6

    :pswitch_4
    check-cast v13, Landroid/content/Context;

    check-cast v11, Lxf/e;

    move-object/from16 v18, v10

    check-cast v18, Lv0/u0;

    check-cast v8, Lv0/u0;

    check-cast v12, Lv0/u0;

    move-object/from16 v16, v7

    check-cast v16, Lge/mb;

    move-object/from16 v19, v9

    check-cast v19, Lhf/a;

    invoke-interface/range {v18 .. v18}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    const v1, 0x7f1105f8

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {v8, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v15, Landroidx/lifecycle/l0;

    const/16 v22, 0x0

    const/16 v23, 0x5

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v23}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v11, v5, v15, v4}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :goto_1
    return-object v6

    :pswitch_5
    check-cast v13, Lge/mb;

    check-cast v11, Landroid/content/Context;

    check-cast v10, Lv0/u0;

    check-cast v8, Lv0/u0;

    check-cast v12, Lv0/u0;

    check-cast v7, Lv0/u0;

    check-cast v9, Lv0/u0;

    invoke-virtual {v13}, Lge/mb;->J()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v11}, Lge/zb;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v8, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {v11}, Lge/zb;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v12, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-object v6

    :pswitch_6
    check-cast v13, Lge/k1;

    check-cast v11, Landroid/app/Activity;

    check-cast v10, Lge/v8;

    move-object v14, v8

    check-cast v14, Lge/x0;

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v9

    check-cast v17, Lhf/c;

    move-object v12, v11

    move-object v11, v13

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lge/k1;->u(Landroid/app/Activity;Lge/v8;Lge/x0;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
