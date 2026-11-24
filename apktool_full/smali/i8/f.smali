.class public final Li8/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li8/f;->a:I

    iput-object p1, p0, Li8/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, Li8/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li8/f;->b:Ljava/lang/Object;

    check-cast v0, Lu7/m;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lu7/m;->w(Lu7/m;Landroid/net/Network;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    iget v0, p0, Li8/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p1

    sget-object v0, Ls7/h;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li8/f;->b:Ljava/lang/Object;

    check-cast p1, Ls7/g;

    iget-object p2, p1, Ls7/g;->f:Landroid/net/ConnectivityManager;

    invoke-static {p2}, Ls7/h;->a(Landroid/net/ConnectivityManager;)Lq7/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls7/e;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, Li8/f;->a:I

    iget-object v1, p0, Li8/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p1

    sget-object v0, Ls7/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ls7/g;

    iget-object p1, v1, Ls7/g;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Ls7/h;->a(Landroid/net/ConnectivityManager;)Lq7/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls7/e;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Lu7/m;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lu7/m;->w(Lu7/m;Landroid/net/Network;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
