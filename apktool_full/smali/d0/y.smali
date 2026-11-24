.class public final Ld0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld0/y;->a:I

    iput-object p1, p0, Ld0/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Ld0/y;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ld0/y;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lr0/v2;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v3, Lr0/v2;->z:Lr0/t2;

    invoke-virtual {v0}, Lh2/a;->d()V

    return-void

    :pswitch_0
    check-cast v3, Lme/tq;

    invoke-virtual {v3}, Lme/tq;->a()V

    return-void

    :pswitch_1
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v3, Lge/lc;

    invoke-virtual {v3}, Lge/lc;->d()V

    return-void

    :pswitch_3
    check-cast v3, Lge/ca;

    sget-object v0, Lge/ca;->z:Lge/ca;

    if-ne v3, v0, :cond_1

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loe/i1;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_4
    check-cast v3, Lm0/i0;

    invoke-virtual {v3}, Lm0/i0;->k()V

    return-void

    :pswitch_5
    check-cast v3, Lh2/o1;

    iget-object v0, v3, Lh2/o1;->a:Lh2/p1;

    invoke-virtual {v0}, Lh2/p1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v3, Lcom/sociallite/android/MainActivity;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/sociallite/android/MainActivity;->u:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o1;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lfe/o1;->u:Z

    :cond_2
    return-void

    :pswitch_7
    check-cast v3, Lf3/y;

    invoke-virtual {v3}, Lh2/a;->d()V

    const v0, 0x7f0a0137

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v3, Lf3/y;->G:Landroid/view/WindowManager;

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v3, Lf3/w;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v3, Lf3/w;->z:Lf3/s;

    invoke-virtual {v0}, Lh2/a;->d()V

    return-void

    :pswitch_9
    check-cast v3, Lf/f;

    iget-object v0, v3, Landroidx/activity/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/c;

    invoke-interface {v1}, Landroidx/activity/c;->cancel()V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_a
    check-cast v3, Lf/a;

    iget-object v0, v3, Lf/a;->a:Lh/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh/e;->b()V

    sget-object v2, Lse/a0;->a:Lse/a0;

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "Launcher has not been initialized"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_b
    check-cast v3, Ld0/h0;

    iget-object v0, v3, Ld0/h0;->d:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-virtual {v3}, Ld0/h0;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void

    :pswitch_c
    check-cast v3, Ld0/l0;

    iput-object v2, v3, Ld0/l0;->c:Lu7/m;

    return-void

    :pswitch_d
    check-cast v3, Ld0/z;

    iput-object v2, v3, Ld0/z;->d:Ld1/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
