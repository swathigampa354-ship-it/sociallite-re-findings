.class public final synthetic Lme/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;


# direct methods
.method public synthetic constructor <init>(Lge/mb;I)V
    .locals 0

    iput p2, p0, Lme/cg;->t:I

    iput-object p1, p0, Lme/cg;->u:Lge/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lme/cg;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/cg;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->q2(Z)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/cg;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->I0(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/cg;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->P1(Z)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/cg;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->Q1(Z)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lme/cg;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v1, v1}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v1

    const-string v2, "nativeTikTokAllowSentDM"

    iget-object v3, v1, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lme/cg;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v1, v1}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v1

    const-string v2, "nativeBlockTikTokShop"

    iget-object v3, v1, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lme/cg;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v1, v1}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v1

    const-string v2, "nativeBlockTikTokLive"

    iget-object v3, v1, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lme/cg;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v1, v1}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v1

    const-string v2, "nativeBlockTikTokSTEM"

    iget-object v3, v1, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lme/cg;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v1, v1}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v1

    const-string v2, "nativeBlockTikTokCommunity"

    iget-object v3, v1, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
