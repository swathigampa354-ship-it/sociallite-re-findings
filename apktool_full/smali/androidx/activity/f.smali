.class public final Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final u:I

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/activity/f;->t:I

    iput-object p1, p0, Landroidx/activity/f;->v:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/f;->u:I

    iput-object p3, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p4, p0, Landroidx/activity/f;->t:I

    iput-object p1, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/f;->v:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/f;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/activity/f;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/f;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->x:Landroid/app/NotificationManager;

    iget-object v1, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification;

    iget v2, p0, Landroidx/activity/f;->u:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Lo7/j;

    iget-object v1, p0, Landroidx/activity/f;->v:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget v2, p0, Landroidx/activity/f;->u:I

    invoke-virtual {v0, v1, v2}, Lo7/j;->a(Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/activity/f;->v:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget v2, p0, Landroidx/activity/f;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/f;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/g;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, Landroidx/activity/f;->u:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lh/h;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/f;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/g;

    iget-object v1, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v1, Lqa/i;

    iget-object v1, v1, Lqa/i;->u:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    iget-object v2, v0, Lh/h;->a:Ljava/util/HashMap;

    iget v3, p0, Landroidx/activity/f;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lh/h;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/f;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lh/f;->a:Lh/b;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lh/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, Lh/b;->onActivityResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lh/h;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lh/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
