.class public final synthetic Lge/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lge/q7;->t:I

    iput-object p3, p0, Lge/q7;->v:Ljava/lang/Object;

    iput p1, p0, Lge/q7;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/widget/FrameLayout;I)V
    .locals 0

    .line 10
    iput p3, p0, Lge/q7;->t:I

    iput p1, p0, Lge/q7;->u:I

    iput-object p2, p0, Lge/q7;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lge/q7;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/q7;->v:Ljava/lang/Object;

    check-cast v0, Lv4/b;

    iget-object v0, v0, Lv4/b;->b:Lv4/c;

    const/4 v1, -0x3

    const/4 v2, 0x2

    iget v3, p0, Lge/q7;->u:I

    const/4 v4, -0x2

    const/4 v5, 0x1

    if-eq v3, v1, :cond_4

    if-eq v3, v4, :cond_4

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1

    if-eq v3, v5, :cond_0

    const-string v0, "AudioFocusManager"

    const-string v1, "Unknown focus change type: "

    invoke-static {v1, v3, v0}, Lke/c1;->v(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lv4/c;->b(I)V

    iget-object v0, v0, Lv4/c;->c:Lv4/u;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    invoke-virtual {v0}, Lv4/x;->j()Z

    move-result v1

    invoke-virtual {v0, v5, v5, v1}, Lv4/x;->r(IIZ)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lv4/c;->c:Lv4/u;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lv4/u;->t:Lv4/x;

    invoke-virtual {v3}, Lv4/x;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    invoke-virtual {v3, v1, v2, v4}, Lv4/x;->r(IIZ)V

    :cond_3
    invoke-virtual {v0}, Lv4/c;->a()V

    goto :goto_1

    :cond_4
    if-eq v3, v4, :cond_5

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lv4/c;->b(I)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lv4/c;->c:Lv4/u;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lv4/u;->t:Lv4/x;

    invoke-virtual {v1}, Lv4/x;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    move v5, v2

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5, v3}, Lv4/x;->r(IIZ)V

    :cond_7
    invoke-virtual {v0, v2}, Lv4/c;->b(I)V

    :cond_8
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lge/q7;->v:Ljava/lang/Object;

    check-cast v0, Loe/r1;

    iget v1, v0, Loe/r1;->K:I

    iget v2, p0, Lge/q7;->u:I

    if-ne v2, v1, :cond_9

    iget-boolean v1, v0, Loe/r1;->b0:Z

    if-nez v1, :cond_9

    iget-object v0, v0, Loe/r1;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    return-void

    :pswitch_1
    iget-object v0, p0, Lge/q7;->v:Ljava/lang/Object;

    check-cast v0, Loe/r0;

    iget v1, v0, Loe/r0;->M:I

    iget v2, p0, Lge/q7;->u:I

    if-ne v2, v1, :cond_a

    iget-boolean v1, v0, Loe/r0;->L:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Loe/r0;->p()V

    :cond_a
    return-void

    :pswitch_2
    iget-object v0, p0, Lge/q7;->v:Ljava/lang/Object;

    check-cast v0, Loe/q;

    iget-boolean v1, v0, Loe/q;->H:Z

    if-nez v1, :cond_b

    iget v1, v0, Loe/q;->G:I

    iget v2, p0, Lge/q7;->u:I

    if-ne v1, v2, :cond_b

    iget-object v1, v0, Loe/q;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Loe/q;->v()V

    :cond_b
    return-void

    :pswitch_3
    iget-object v0, p0, Lge/q7;->v:Ljava/lang/Object;

    check-cast v0, Lb6/g;

    iget v1, p0, Lge/q7;->u:I

    invoke-virtual {v0, v1}, Lb6/g;->l(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lge/q7;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    iget v1, p0, Lge/q7;->u:I

    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lge/q7;->v:Ljava/lang/Object;

    check-cast v0, Lge/s7;

    iget-object v1, v0, Lge/s7;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_c

    invoke-static {v1}, Landroidx/activity/o;->f(Lcom/sociallite/android/data/NativeReelsBlockerService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v4

    goto :goto_3

    :cond_d
    move-object v4, v2

    :goto_3
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v7

    if-ne v7, v5, :cond_e

    move v6, v5

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    :cond_f
    if-nez v6, :cond_15

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_10
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v6

    if-ne v6, v5, :cond_11

    goto :goto_4

    :catchall_1
    move-exception v3

    goto :goto_7

    :cond_12
    move-object v4, v2

    :goto_4
    check-cast v4, Landroid/view/accessibility/AccessibilityWindowInfo;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_13
    move-object v3, v2

    :goto_5
    :try_start_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_8

    :cond_14
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    if-eqz v3, :cond_16

    :try_start_3
    invoke-static {v3}, Lge/c;->P(Landroid/view/accessibility/AccessibilityNodeInfo;)Lge/t7;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v1

    :cond_16
    move-object v1, v2

    :goto_9
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :goto_a
    new-instance v3, Lse/l;

    invoke-direct {v3, v1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :cond_17
    :goto_b
    nop

    instance-of v3, v1, Lse/l;

    if-eqz v3, :cond_18

    goto :goto_c

    :cond_18
    move-object v2, v1

    :goto_c
    check-cast v2, Lge/t7;

    iget-object v1, v0, Lge/s7;->b:Landroid/os/Handler;

    new-instance v3, Lge/r7;

    const/4 v4, 0x0

    iget v5, p0, Lge/q7;->u:I

    invoke-direct {v3, v0, v5, v2, v4}, Lge/r7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
