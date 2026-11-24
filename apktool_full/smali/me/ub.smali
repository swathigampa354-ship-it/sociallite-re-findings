.class public final synthetic Lme/ub;
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

    iput p2, p0, Lme/ub;->t:I

    iput-object p1, p0, Lme/ub;->u:Lge/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lme/ub;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->t1(Z)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "snap_grayscale"

    const/4 v3, 0x0

    invoke-static {v1, v1, v2, p1, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->D1(Z)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->C1(Z)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->A1(Z)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->B1(Z)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->k2(Z)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->i1(Z)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->j1(Z)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->k1(Z)V

    goto :goto_0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->l1(Z)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "fb_hideHome"

    const/4 v3, 0x0

    invoke-static {v1, v1, v2, p1, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->g2(Z)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->f2(Z)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->q2(Z)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v1, v1}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v1

    const-string v2, "yt_backgroundPlay"

    iget-object v3, v1, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v1, v1}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v1

    const-string v2, "shortcutEnabled"

    iget-object v3, v1, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v1, v1}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v1

    const-string v2, "iconTheme"

    iget-object v3, v1, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->o1(Z)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v1, v1}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v1

    const-string v2, "navStyle"

    iget-object v3, v1, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "nativeBlockTwitterExplore"

    const/4 v3, 0x0

    invoke-static {v1, v1, v2, p1, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "nativeBlockTwitterForYou"

    const/4 v3, 0x0

    invoke-static {v1, v1, v2, p1, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    invoke-virtual {v0}, Lge/mb;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lge/mb;->K1(Z)V

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "nativeIgDmsOnlyMode"

    const/4 v3, 0x0

    invoke-static {v1, v1, v2, p1, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "nativeBlockInstagramExplore"

    const/4 v3, 0x0

    invoke-static {v1, v1, v2, p1, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "nativeIgHideStories"

    const/4 v3, 0x0

    invoke-static {v1, v1, v2, p1, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "nativeBlockInstagramFeedSuggested"

    const/4 v3, 0x0

    invoke-static {v1, v1, v2, p1, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "nativeIgStopAtCaughtUp"

    const/4 v3, 0x0

    invoke-static {v1, v1, v2, p1, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "nativeFbMarketplaceOnlyMode"

    const/4 v3, 0x0

    invoke-static {v1, v1, v2, p1, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lme/ub;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "nativeFbDmsOnlyMode"

    const/4 v3, 0x0

    invoke-static {v1, v1, v2, p1, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
