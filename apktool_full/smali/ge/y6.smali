.class public final synthetic Lge/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/sociallite/android/data/NativeReelsBlockerService;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V
    .locals 0

    iput p2, p0, Lge/y6;->t:I

    iput-object p1, p0, Lge/y6;->u:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lge/y6;->t:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/y6;->u:Lcom/sociallite/android/data/NativeReelsBlockerService;

    check-cast p1, Ljava/lang/Runnable;

    sget-object v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->t:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lge/y6;->u:Lcom/sociallite/android/data/NativeReelsBlockerService;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->A:Lge/x4;

    invoke-virtual {p1}, Lge/x4;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->w:Lge/t4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lge/t4;->a()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    :cond_1
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lge/y6;->u:Lcom/sociallite/android/data/NativeReelsBlockerService;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->C0:Lqf/i;

    const-string v4, ""

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Lcom/sociallite/android/data/NativeReelsBlockerService;->A0:Lqf/i;

    invoke-virtual {v7, v5}, Lqf/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v1, v5}, Lqf/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    invoke-static {v3, v5}, Lu8/l;->L(II)Lnf/e;

    move-result-object v5

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_5

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v5}, Lnf/c;->d()Lnf/d;

    move-result-object v5

    move v7, v3

    :cond_6
    :goto_2
    iget-boolean v8, v5, Lnf/d;->v:Z

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Lnf/d;->nextInt()I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_7

    :try_start_1
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_7
    move-object v9, v6

    :goto_3
    if-nez v9, :cond_8

    move-object v9, v4

    :cond_8
    invoke-static {v9}, Lcom/sociallite/android/data/NativeReelsBlockerService;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    move v10, v3

    goto :goto_4

    :cond_9
    iget-object v11, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->s0:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v1, v9}, Lqf/i;->a(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_a

    move v9, v2

    goto :goto_5

    :cond_a
    move v9, v3

    :goto_5
    if-eqz v8, :cond_b

    :try_start_2
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_b
    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {}, Lu7/f;->G()V

    throw v6

    :goto_6
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_d
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :goto_7
    const/4 v0, 0x3

    if-lt v7, v0, :cond_f

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_f
    move v2, v3

    :goto_9
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_10
    move v3, v2

    :cond_11
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lge/y6;->u:Lcom/sociallite/android/data/NativeReelsBlockerService;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->A:Lge/x4;

    invoke-virtual {p1}, Lge/x4;->a()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->y:Lu7/i;

    if-eqz p1, :cond_13

    iget-object v1, p1, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_15

    new-instance v2, Lge/y6;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lge/y6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    if-nez v1, :cond_12

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lge/y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    new-instance v0, Lge/q4;

    invoke-direct {v0, p1, v1, v2}, Lge/q4;-><init>(Lu7/i;Landroid/view/View;Lhf/c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_13
    iget-object p1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->w:Lge/t4;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lge/t4;->a()V

    goto :goto_b

    :cond_14
    sget-object p1, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    :cond_15
    :goto_b
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lge/y6;->u:Lcom/sociallite/android/data/NativeReelsBlockerService;

    check-cast p1, Lge/ca;

    sget-object v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lge/xb;->b:Lge/hb;

    invoke-virtual {v1, v0}, Lge/hb;->d(Landroid/content/Context;)Lge/xb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stats_limit_hits"

    invoke-virtual {v0, v1, p1}, Lge/xb;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :pswitch_4
    iget-object v0, p0, Lge/y6;->u:Lcom/sociallite/android/data/NativeReelsBlockerService;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La8/c;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, La8/c;-><init>(I)V

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    iget-object v3, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->t:Landroid/os/Handler;

    new-instance v4, Lah/m;

    invoke-direct {v4, v0, p1, v2, v1}, Lah/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lge/y6;->u:Lcom/sociallite/android/data/NativeReelsBlockerService;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "FbReturnCheck"

    iget-object v4, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->A:Lge/x4;

    iget-object v5, v4, Lge/x4;->m:Lge/w4;

    sget-object v6, Lge/w4;->z:Lge/w4;

    if-ne v5, v6, :cond_16

    move v5, v2

    goto :goto_c

    :cond_16
    move v5, v3

    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loading drawn="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " returning="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_18

    iget-object p1, v4, Lge/x4;->m:Lge/w4;

    if-ne p1, v6, :cond_18

    invoke-virtual {v0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->n()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_17

    :try_start_5
    sget-object v4, Lge/x4;->t:Lqf/i;

    new-instance v4, Lge/v4;

    invoke-direct {v4, v2, v3}, Lge/v4;-><init>(IB)V

    invoke-static {p1, v4}, Lge/c;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;Lhf/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "native Back accepted="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->t:Landroid/os/Handler;

    new-instance v1, Lge/a7;

    invoke-direct {v1, v0, v3}, Lge/a7;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_17
    invoke-virtual {v0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->J()V

    :cond_18
    :goto_d
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lge/y6;->u:Lcom/sociallite/android/data/NativeReelsBlockerService;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La8/c;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, La8/c;-><init>(I)V

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    iget-object v3, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->t:Landroid/os/Handler;

    new-instance v4, Lah/m;

    invoke-direct {v4, v0, p1, v2, v1}, Lah/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

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
