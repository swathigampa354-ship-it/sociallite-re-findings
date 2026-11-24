.class public final synthetic Lk9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m0;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lk9/i;


# direct methods
.method public synthetic constructor <init>(Lk9/i;I)V
    .locals 0

    iput p2, p0, Lk9/h;->t:I

    iput-object p1, p0, Lk9/h;->u:Lk9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Lt8/l;)V
    .locals 3

    iget v0, p0, Lk9/h;->t:I

    const/4 v1, -0x1

    iget-object v2, p0, Lk9/h;->u:Lk9/i;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Le4/t;->g()Le4/w;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v2}, Le4/t;->g()Le4/w;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lk9/c0;->a:Lk9/c0;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, p2}, Lk9/c0;->e(Landroid/content/Intent;Landroid/os/Bundle;Lt8/l;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
