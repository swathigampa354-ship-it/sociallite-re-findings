.class public final synthetic Lme/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lge/e2;

.field public final synthetic w:Lge/mb;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lv0/u0;Lge/e2;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 0

    iput p9, p0, Lme/mj;->t:I

    iput-object p1, p0, Lme/mj;->w:Lge/mb;

    iput-object p2, p0, Lme/mj;->u:Lv0/u0;

    iput-object p3, p0, Lme/mj;->v:Lge/e2;

    iput-object p4, p0, Lme/mj;->x:Lv0/u0;

    iput-object p5, p0, Lme/mj;->y:Lv0/u0;

    iput-object p6, p0, Lme/mj;->z:Lv0/u0;

    iput-object p7, p0, Lme/mj;->A:Lv0/u0;

    iput-object p8, p0, Lme/mj;->B:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 22
    iput p9, p0, Lme/mj;->t:I

    iput-object p1, p0, Lme/mj;->u:Lv0/u0;

    iput-object p2, p0, Lme/mj;->v:Lge/e2;

    iput-object p3, p0, Lme/mj;->w:Lge/mb;

    iput-object p4, p0, Lme/mj;->x:Lv0/u0;

    iput-object p5, p0, Lme/mj;->y:Lv0/u0;

    iput-object p6, p0, Lme/mj;->z:Lv0/u0;

    iput-object p7, p0, Lme/mj;->A:Lv0/u0;

    iput-object p8, p0, Lme/mj;->B:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lme/mj;->t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lme/mj;->u:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/16 v9, 0x10

    iget-object v2, p0, Lme/mj;->v:Lge/e2;

    iget-object v3, p0, Lme/mj;->w:Lge/mb;

    iget-object v4, p0, Lme/mj;->x:Lv0/u0;

    iget-object v5, p0, Lme/mj;->y:Lv0/u0;

    iget-object v6, p0, Lme/mj;->z:Lv0/u0;

    iget-object v7, p0, Lme/mj;->A:Lv0/u0;

    iget-object v8, p0, Lme/mj;->B:Lv0/u0;

    invoke-static/range {v2 .. v9}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/mj;->u:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lme/mj;->v:Lge/e2;

    iget-object v3, p0, Lme/mj;->w:Lge/mb;

    iget-object v4, p0, Lme/mj;->x:Lv0/u0;

    iget-object v5, p0, Lme/mj;->y:Lv0/u0;

    iget-object v6, p0, Lme/mj;->z:Lv0/u0;

    iget-object v7, p0, Lme/mj;->A:Lv0/u0;

    iget-object v8, p0, Lme/mj;->B:Lv0/u0;

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/16 v9, 0xb

    invoke-static/range {v2 .. v9}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    goto :goto_1

    :cond_0
    const/16 v9, 0x19

    invoke-static/range {v2 .. v9}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lme/mj;->u:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lme/mj;->w:Lge/mb;

    iget-object v1, v2, Lge/mb;->b:Lge/i3;

    const-string v3, "triedOtherScreenTimeApps"

    const/4 v4, 0x0

    invoke-static {v1, v1, v3, v0, v4}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v2}, Lge/mb;->S0()V

    const/16 v8, 0xf

    iget-object v1, p0, Lme/mj;->v:Lge/e2;

    iget-object v3, p0, Lme/mj;->x:Lv0/u0;

    iget-object v4, p0, Lme/mj;->y:Lv0/u0;

    iget-object v5, p0, Lme/mj;->z:Lv0/u0;

    iget-object v6, p0, Lme/mj;->A:Lv0/u0;

    iget-object v7, p0, Lme/mj;->B:Lv0/u0;

    invoke-static/range {v1 .. v8}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lme/mj;->u:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lme/z8;->k:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lge/ca;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lme/mj;->w:Lge/mb;

    invoke-virtual {v6}, Lge/mb;->D()F

    move-result v1

    iget-object v3, v6, Lge/mb;->b:Lge/i3;

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Lkf/a;->B(F)I

    move-result v1

    const/4 v4, 0x0

    if-gez v1, :cond_3

    move v1, v4

    :cond_3
    const/4 v5, 0x0

    invoke-static {v6, v0, v5}, Lme/sf;->B0(Lge/mb;Ljava/util/Set;Ljava/util/HashMap;)V

    invoke-virtual {v6}, Lge/mb;->v()I

    move-result v0

    const/16 v5, 0xe

    if-lt v0, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lge/mb;->v()I

    move-result v0

    const/4 v5, 0x7

    if-lt v0, v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    const-string v0, "budgetRampStartMillis"

    if-lez v5, :cond_6

    invoke-virtual {v6, v5}, Lge/mb;->d1(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lge/h3;

    invoke-direct {v5, v3}, Lge/h3;-><init>(Lge/i3;)V

    invoke-virtual {v5, v0, v7, v8}, Lge/h3;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v5, v4}, Lge/h3;->a(Z)Z

    invoke-virtual {v6}, Lge/mb;->S0()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lge/h3;

    invoke-direct {v0, v3}, Lge/h3;-><init>(Lge/i3;)V

    const-string v3, "budgetRampStartTotalMin"

    invoke-virtual {v0, v3, v1}, Lge/h3;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v4}, Lge/h3;->a(Z)Z

    invoke-virtual {v6}, Lge/mb;->S0()V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lge/h3;

    invoke-direct {v1, v3}, Lge/h3;-><init>(Lge/i3;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v0, v7, v8}, Lge/h3;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1, v4}, Lge/h3;->a(Z)Z

    invoke-virtual {v6}, Lge/mb;->S0()V

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v4, v0, :cond_d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lge/ca;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_b

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    const/4 v5, 0x3

    if-eq v1, v5, :cond_9

    const/4 v5, 0x4

    if-eq v1, v5, :cond_8

    const/4 v5, 0x6

    if-eq v1, v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v3}, Lge/mb;->Q1(Z)V

    invoke-virtual {v6, v3}, Lge/mb;->P1(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v3}, Lge/mb;->H1(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v3}, Lge/mb;->J1(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v3}, Lge/mb;->L1(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v3}, Lge/mb;->M1(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v3}, Lge/mb;->I1(Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Lge/mb;->N1()V

    const/16 v12, 0x76

    iget-object v5, p0, Lme/mj;->v:Lge/e2;

    iget-object v7, p0, Lme/mj;->x:Lv0/u0;

    iget-object v8, p0, Lme/mj;->y:Lv0/u0;

    iget-object v9, p0, Lme/mj;->z:Lv0/u0;

    iget-object v10, p0, Lme/mj;->A:Lv0/u0;

    iget-object v11, p0, Lme/mj;->B:Lv0/u0;

    invoke-static/range {v5 .. v12}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lme/mj;->u:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v3, p0, Lme/mj;->w:Lge/mb;

    if-nez v1, :cond_e

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lge/ca;->z:Lge/ca;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lge/mb;->X1(Z)V

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lge/ca;->A:Lge/ca;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lge/mb;->c2(Z)V

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lge/ca;->B:Lge/ca;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lge/mb;->b2(Z)V

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lge/ca;->C:Lge/ca;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lge/mb;->a2(Z)V

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lge/ca;->D:Lge/ca;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lge/mb;->W1(Z)V

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lge/ca;->F:Lge/ca;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lge/mb;->Z1(Z)V

    :cond_e
    const/4 v9, 0x3

    iget-object v2, p0, Lme/mj;->v:Lge/e2;

    iget-object v4, p0, Lme/mj;->x:Lv0/u0;

    iget-object v5, p0, Lme/mj;->y:Lv0/u0;

    iget-object v6, p0, Lme/mj;->z:Lv0/u0;

    iget-object v7, p0, Lme/mj;->A:Lv0/u0;

    iget-object v8, p0, Lme/mj;->B:Lv0/u0;

    invoke-static/range {v2 .. v9}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lme/mj;->u:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v3, p0, Lme/mj;->w:Lge/mb;

    iget-object v2, p0, Lme/mj;->v:Lge/e2;

    iget-object v4, p0, Lme/mj;->x:Lv0/u0;

    iget-object v5, p0, Lme/mj;->y:Lv0/u0;

    iget-object v6, p0, Lme/mj;->z:Lv0/u0;

    iget-object v7, p0, Lme/mj;->A:Lv0/u0;

    iget-object v8, p0, Lme/mj;->B:Lv0/u0;

    if-eqz v1, :cond_f

    const/16 v9, 0xe

    invoke-static/range {v2 .. v9}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lme/sf;->B0(Lge/mb;Ljava/util/Set;Ljava/util/HashMap;)V

    const/16 v9, 0x46

    invoke-static/range {v2 .. v9}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    :goto_6
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lme/mj;->u:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/16 v9, 0x3b

    iget-object v2, p0, Lme/mj;->v:Lge/e2;

    iget-object v3, p0, Lme/mj;->w:Lge/mb;

    iget-object v4, p0, Lme/mj;->x:Lv0/u0;

    iget-object v5, p0, Lme/mj;->y:Lv0/u0;

    iget-object v6, p0, Lme/mj;->z:Lv0/u0;

    iget-object v7, p0, Lme/mj;->A:Lv0/u0;

    iget-object v8, p0, Lme/mj;->B:Lv0/u0;

    invoke-static/range {v2 .. v9}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lme/mj;->u:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lme/mj;->v:Lge/e2;

    iget-object v2, p0, Lme/mj;->w:Lge/mb;

    iget-object v3, p0, Lme/mj;->x:Lv0/u0;

    iget-object v4, p0, Lme/mj;->y:Lv0/u0;

    iget-object v5, p0, Lme/mj;->z:Lv0/u0;

    iget-object v6, p0, Lme/mj;->A:Lv0/u0;

    iget-object v7, p0, Lme/mj;->B:Lv0/u0;

    if-eqz v0, :cond_10

    const/16 v8, 0x39

    invoke-static/range {v1 .. v8}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    goto :goto_7

    :cond_10
    const/16 v8, 0x3b

    invoke-static/range {v1 .. v8}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    :goto_7
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

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
