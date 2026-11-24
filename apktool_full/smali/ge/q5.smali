.class public final synthetic Lge/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lge/q5;->a:I

    iput-object p1, p0, Lge/q5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lge/q5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lge/q5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lge/q5;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lge/q5;->c:Ljava/lang/Object;

    check-cast v0, Loe/q;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Loe/q;->F:Ljava/lang/String;

    const-string v2, "comments/"

    invoke-static {v0, v2}, Lqf/k;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Share post"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lge/q5;->b:Ljava/lang/Object;

    check-cast p1, Lge/h8;

    iget-object v0, p0, Lge/q5;->c:Ljava/lang/Object;

    check-cast v0, Lge/i8;

    invoke-virtual {p1}, Lge/h8;->n()V

    iput-object v0, p1, Lge/h8;->p:Lge/i8;

    sget-object v1, Lge/i8;->u:Lge/i8;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lge/h8;->t:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lge/h8;->r:J

    :cond_0
    invoke-virtual {p1}, Lge/h8;->m()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lge/q5;->b:Ljava/lang/Object;

    check-cast p1, Lge/v5;

    iget-object v0, p0, Lge/q5;->c:Ljava/lang/Object;

    check-cast v0, Lge/d6;

    sget-object v1, Lge/d6;->t:Lge/d6;

    if-ne v0, v1, :cond_1

    sget-object v0, Lge/w5;->t:Lge/w5;

    goto :goto_0

    :cond_1
    sget-object v0, Lge/w5;->v:Lge/w5;

    :goto_0
    invoke-virtual {p1, v0}, Lge/v5;->m(Lge/w5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
