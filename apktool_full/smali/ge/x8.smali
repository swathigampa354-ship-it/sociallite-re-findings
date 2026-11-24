.class public final synthetic Lge/x8;
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

    iput p2, p0, Lge/x8;->t:I

    iput-object p1, p0, Lge/x8;->u:Lge/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lge/x8;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lge/x8;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "nativeBlockFacebookFeedSuggested"

    const/4 v3, 0x0

    invoke-static {v1, v1, v2, p1, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v0, p1}, Lge/mb;->P1(Z)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lge/x8;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v1, v1}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v1

    const-string v2, "instagram_data_saver"

    iget-object v3, v1, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "snap_spotlight_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "tw_trending_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "tw_foryou_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "tt_live_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "tt_foryou_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "yt_videos_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "yt_shorts_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "ig_stories_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "ig_reels_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "global_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "snap_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "li_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "reddit_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "fb_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "tw_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "ig_explore_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "tt_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lge/x8;->u:Lge/mb;

    iget-object v0, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const-string v1, "snap_used_today_seconds"

    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lge/x8;->u:Lge/mb;

    iget-object v0, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const-string v1, "li_used_today_seconds"

    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lge/x8;->u:Lge/mb;

    iget-object v0, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const-string v1, "fb_used_today_seconds"

    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lge/x8;->u:Lge/mb;

    iget-object v0, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const-string v1, "tw_used_today_seconds"

    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lge/x8;->u:Lge/mb;

    iget-object v0, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const-string v1, "tt_used_today_seconds"

    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lge/x8;->u:Lge/mb;

    iget-object v0, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const-string v1, "yt_used_today_seconds"

    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lge/x8;->u:Lge/mb;

    iget-object v0, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const-string v1, "ig_used_today_seconds"

    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "yt_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "snap_discover_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "ig_daily_limit_minutes"

    iget-object v1, p0, Lge/x8;->u:Lge/mb;

    invoke-virtual {v1, p1, v0}, Lge/mb;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    nop

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
