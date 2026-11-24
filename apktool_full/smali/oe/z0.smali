.class public final synthetic Loe/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Loe/c1;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loe/c1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Loe/z0;->t:I

    iput-object p1, p0, Loe/z0;->u:Loe/c1;

    iput-object p2, p0, Loe/z0;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Loe/z0;->t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Loe/z0;->u:Loe/c1;

    iget-object v1, v1, Loe/c1;->b:Lge/ca;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Loe/z0;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Loe/i1;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Loe/z0;->u:Loe/c1;

    iget-object v0, v0, Loe/c1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Loe/z0;->v:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    iget-object v0, p0, Loe/z0;->u:Loe/c1;

    iget-object v1, p0, Loe/z0;->v:Ljava/lang/String;

    :try_start_0
    iget-object v2, v0, Loe/c1;->a:Landroid/content/Context;

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/content/ClipboardManager;

    const-string v3, "SocialLite"

    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, v0, Loe/c1;->b:Lge/ca;

    iget-object v0, v0, Lge/ca;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CLIPBOARD-BRIDGE-V1] copy failed: "

    const-string v2, "SocialWebView"

    invoke-static {v1, v0, v2}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
