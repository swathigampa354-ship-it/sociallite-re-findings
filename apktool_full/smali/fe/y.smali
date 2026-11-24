.class public final synthetic Lfe/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lge/ca;


# direct methods
.method public synthetic constructor <init>(Lge/ca;Lge/mb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfe/y;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/y;->v:Lge/ca;

    iput-object p2, p0, Lfe/y;->u:Lge/mb;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Lge/ca;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lfe/y;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/y;->u:Lge/mb;

    iput-object p2, p0, Lfe/y;->v:Lge/ca;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfe/y;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe/y;->v:Lge/ca;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfe/y;->u:Lge/mb;

    invoke-virtual {v1, v0}, Lge/mb;->h1(Ljava/lang/String;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfe/y;->v:Lge/ca;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lfe/y;->u:Lge/mb;

    const-string v2, "_"

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const-string v0, ""

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lge/mb;->b:Lge/i3;

    iget-object v3, v1, Lge/mb;->b:Lge/i3;

    const-string v4, "fb_hideHome"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "fb_hidePeople"

    invoke-virtual {v3, v4, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "fb_hideMessenger"

    invoke-virtual {v3, v6, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "fb_hideNotifications"

    invoke-virtual {v3, v7, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "fb_hideMarketplace"

    invoke-virtual {v3, v8, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "fb_blockAds"

    invoke-virtual {v3, v9, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "fb_onlyMyNetwork"

    invoke-virtual {v3, v10, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1}, Lge/mb;->G()Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lge/mb;->Q()Z

    move-result v0

    iget-object v3, v1, Lge/mb;->b:Lge/i3;

    invoke-virtual {v1}, Lge/mb;->P()Z

    move-result v1

    const-string v4, "ig_hideAdsAndSuggested"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "ig_blockStoryAds"

    invoke-virtual {v3, v6, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
