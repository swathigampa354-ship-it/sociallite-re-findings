.class public final synthetic Lge/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/v5;


# direct methods
.method public synthetic constructor <init>(Lge/v5;I)V
    .locals 0

    iput p2, p0, Lge/o5;->t:I

    iput-object p1, p0, Lge/o5;->u:Lge/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lge/o5;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lge/o5;->u:Lge/v5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Lge/v5;->g()Z

    move-result v0

    iget-object v3, v2, Lge/v5;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    if-eqz v0, :cond_0

    sget-object v0, Lge/mb;->i:Lge/hb;

    invoke-virtual {v0, v3}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-static {v3}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v4

    invoke-static {v0, v4}, Lge/d2;->h(Lge/mb;Lge/i3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110388

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lge/v5;->g:Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lge/e7;

    invoke-virtual {v0}, Lge/e7;->a()V

    invoke-virtual {v2}, Lge/v5;->l()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {v2}, Lge/v5;->l()V

    return-object v1

    :pswitch_1
    invoke-virtual {v2}, Lge/v5;->l()V

    return-object v1

    :pswitch_2
    invoke-virtual {v2}, Lge/v5;->l()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
