.class public final synthetic Lrb/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public synthetic u:Landroid/os/Bundle;

.field public synthetic v:Lrb/a2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lrb/c2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrb/a2;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lrb/c2;->t:I

    iput-object p2, p0, Lrb/c2;->u:Landroid/os/Bundle;

    iput-object p1, p0, Lrb/c2;->v:Lrb/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lrb/c2;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrb/c2;->v:Lrb/a2;

    iget-object v2, v0, Lrb/c2;->u:Landroid/os/Bundle;

    const-string v3, "app_id"

    invoke-virtual {v1}, Lrb/a0;->m()V

    invoke-virtual {v1}, Lrb/u0;->q()V

    const-string v4, "name"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "origin"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Lva/x;->e(Ljava/lang/String;)V

    invoke-static {v13}, Lva/x;->e(Ljava/lang/String;)V

    const-string v4, "value"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v5, v1, Llc/e;->t:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, Lrb/f1;

    invoke-virtual/range {v25 .. v25}, Lrb/f1;->i()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    const-string v2, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v1, v2}, Lng/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v5, Lrb/x3;

    const-string v6, "triggered_timestamp"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, Lrb/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Llc/e;->l()Lrb/a4;

    move-result-object v10

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "triggered_event_name"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "triggered_event_params"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lrb/a4;->B(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lrb/u;

    move-result-object v21

    invoke-virtual {v1}, Llc/e;->l()Lrb/a4;

    move-result-object v10

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "timed_out_event_name"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "timed_out_event_params"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lrb/a4;->B(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lrb/u;

    move-result-object v18

    invoke-virtual {v1}, Llc/e;->l()Lrb/a4;

    move-result-object v10

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "expired_event_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "expired_event_params"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lrb/a4;->B(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lrb/u;

    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, Lrb/c;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "creation_timestamp"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "trigger_event_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "trigger_timeout"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "time_to_live"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const/16 v16, 0x0

    move-object v12, v13

    move-object v13, v5

    invoke-direct/range {v10 .. v24}, Lrb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lrb/x3;JZLjava/lang/String;Lrb/u;JLrb/u;JLrb/u;)V

    invoke-virtual/range {v25 .. v25}, Lrb/f1;->q()Lrb/t2;

    move-result-object v1

    invoke-virtual {v1, v10}, Lrb/t2;->v(Lrb/c;)V

    :catch_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lrb/c2;->v:Lrb/a2;

    iget-object v2, v0, Lrb/c2;->u:Landroid/os/Bundle;

    const-string v3, "creation_timestamp"

    const-string v4, "app_id"

    invoke-virtual {v1}, Lrb/a0;->m()V

    invoke-virtual {v1}, Lrb/u0;->q()V

    const-string v5, "name"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lva/x;->e(Ljava/lang/String;)V

    iget-object v5, v1, Llc/e;->t:Ljava/lang/Object;

    check-cast v5, Lrb/f1;

    invoke-virtual {v5}, Lrb/f1;->i()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v1, v2}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lrb/x3;

    const/4 v9, 0x0

    const-string v11, ""

    const-wide/16 v7, 0x0

    invoke-direct/range {v6 .. v11}, Lrb/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Llc/e;->l()Lrb/a4;

    move-result-object v7

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "expired_event_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "expired_event_params"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lrb/a4;->B(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lrb/u;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v6

    new-instance v6, Lrb/c;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "active"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v1, "trigger_event_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "trigger_timeout"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v1, "time_to_live"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v8, ""

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v20}, Lrb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lrb/x3;JZLjava/lang/String;Lrb/u;JLrb/u;JLrb/u;)V

    invoke-virtual {v5}, Lrb/f1;->q()Lrb/t2;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrb/t2;->v(Lrb/c;)V

    :catch_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lrb/c2;->v:Lrb/a2;

    iget-object v2, v0, Lrb/c2;->u:Landroid/os/Bundle;

    iget-object v3, v1, Lrb/a2;->L:Lqa/i;

    iget-object v4, v1, Llc/e;->t:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lrb/f1;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    move-object v13, v2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v1}, Llc/e;->k()Lrb/v0;

    move-result-object v4

    iget-object v4, v4, Lrb/v0;->S:Lu7/i;

    invoke-virtual {v4}, Lu7/i;->S()Landroid/os/Bundle;

    move-result-object v4

    iget-object v12, v9, Lrb/f1;->z:Lrb/d;

    sget-object v5, Lrb/v;->f1:Lrb/e0;

    invoke-virtual {v12, v11, v5}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v13, v5

    goto :goto_2

    :cond_3
    move-object v13, v4

    :goto_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_6

    instance-of v5, v4, Ljava/lang/Long;

    if-nez v5, :cond_6

    instance-of v5, v4, Ljava/lang/Double;

    if-nez v5, :cond_6

    invoke-virtual {v1}, Llc/e;->l()Lrb/a4;

    invoke-static {v4}, Lrb/a4;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Llc/e;->l()Lrb/a4;

    const/4 v8, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/16 v5, 0x1b

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v3 .. v8}, Lrb/a4;->Q(Lrb/z3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    move-object v10, v4

    :goto_4
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->D:Lng/b;

    const-string v5, "Invalid default event parameter type. Name, value"

    invoke-virtual {v4, v15, v10, v5}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v10, v4

    invoke-static {v15}, Lrb/a4;->r0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->D:Lng/b;

    const-string v5, "Invalid default event parameter name. Name"

    invoke-virtual {v4, v5, v15}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-nez v10, :cond_8

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Llc/e;->l()Lrb/a4;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1f4

    const-string v6, "param"

    invoke-virtual {v4, v6, v15, v5, v10}, Lrb/a4;->Y(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Llc/e;->l()Lrb/a4;

    move-result-object v4

    invoke-virtual {v4, v13, v15, v10}, Lrb/a4;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Llc/e;->l()Lrb/a4;

    invoke-virtual {v12}, Llc/e;->l()Lrb/a4;

    move-result-object v4

    const v5, 0xc02a560

    invoke-virtual {v4, v5}, Lrb/a4;->d0(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x64

    goto :goto_5

    :cond_a
    const/16 v4, 0x19

    :goto_5
    invoke-virtual {v13}, Landroid/os/BaseBundle;->size()I

    move-result v5

    if-gt v5, v4, :cond_b

    goto :goto_7

    :cond_b
    new-instance v5, Ljava/util/TreeSet;

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    if-le v6, v4, :cond_c

    invoke-virtual {v13, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Llc/e;->l()Lrb/a4;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lrb/a4;->Q(Lrb/z3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->D:Lng/b;

    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {v3, v4}, Lng/b;->c(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v1}, Llc/e;->k()Lrb/v0;

    move-result-object v1

    iget-object v1, v1, Lrb/v0;->S:Lu7/i;

    invoke-virtual {v1, v13}, Lu7/i;->Y(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v9, Lrb/f1;->z:Lrb/d;

    sget-object v2, Lrb/v;->d1:Lrb/e0;

    invoke-virtual {v1, v11, v2}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {v9}, Lrb/f1;->q()Lrb/t2;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a0;->m()V

    invoke-virtual {v1}, Lrb/u0;->q()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrb/t2;->F(Z)Lrb/t3;

    move-result-object v2

    new-instance v3, Lo7/e;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v2, v13, v4}, Lo7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lrb/t2;->t(Ljava/lang/Runnable;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
