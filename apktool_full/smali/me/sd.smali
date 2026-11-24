.class public final synthetic Lme/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lge/mb;ZI)V
    .locals 0

    iput p3, p0, Lme/sd;->t:I

    iput-object p1, p0, Lme/sd;->u:Lge/mb;

    iput-boolean p2, p0, Lme/sd;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lme/sd;->t:I

    const-string v1, "ig_blockAds"

    const-string v2, "dmsOnly"

    const-string v3, "ig_blockSuggestedPosts"

    const/4 v4, 0x0

    sget-object v5, Lse/a0;->a:Lse/a0;

    iget-boolean v6, p0, Lme/sd;->v:Z

    iget-object v7, p0, Lme/sd;->u:Lge/mb;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v7, v6}, Lge/mb;->q2(Z)V

    return-object v5

    :pswitch_0
    invoke-virtual {v7, v3, v6}, Lge/mb;->w2(Ljava/lang/String;Z)V

    return-object v5

    :pswitch_1
    iget-object v0, v7, Lge/mb;->b:Lge/i3;

    const-string v1, "snap_grayscale"

    invoke-static {v0, v0, v1, v6, v4}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v7}, Lge/mb;->S0()V

    return-object v5

    :pswitch_2
    invoke-virtual {v7, v6}, Lge/mb;->A1(Z)V

    return-object v5

    :pswitch_3
    invoke-virtual {v7}, Lge/mb;->R()Z

    move-result v0

    invoke-virtual {v7, v6}, Lge/mb;->u1(Z)V

    const-string v1, "instagram"

    invoke-virtual {v7, v1, v2, v6, v0}, Lge/mb;->Q0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v6, :cond_0

    const-string v0, "https://www.instagram.com/direct/inbox/?hl=en"

    goto :goto_0

    :cond_0
    const-string v0, "https://www.instagram.com/?hl=en"

    :goto_0
    sget-object v1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lge/ca;->z:Lge/ca;

    invoke-static {v1, v0}, Loe/i1;->r(Lge/ca;Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    invoke-virtual {v7, v6}, Lge/mb;->k1(Z)V

    return-object v5

    :pswitch_5
    invoke-virtual {v7, v6}, Lge/mb;->p2(Z)V

    return-object v5

    :pswitch_6
    invoke-virtual {v7, v6}, Lge/mb;->B1(Z)V

    return-object v5

    :pswitch_7
    invoke-virtual {v7, v6}, Lge/mb;->t1(Z)V

    return-object v5

    :pswitch_8
    invoke-virtual {v7, v1, v6}, Lge/mb;->w2(Ljava/lang/String;Z)V

    return-object v5

    :pswitch_9
    iget-object v0, v7, Lge/mb;->b:Lge/i3;

    const-string v1, "snap_blockDownloadPrompts"

    invoke-static {v0, v0, v1, v6, v4}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v7}, Lge/mb;->S0()V

    return-object v5

    :pswitch_a
    invoke-virtual {v7, v6}, Lge/mb;->s1(Z)V

    return-object v5

    :pswitch_b
    invoke-virtual {v7, v6}, Lge/mb;->q1(Z)V

    return-object v5

    :pswitch_c
    iget-object v0, v7, Lge/mb;->b:Lge/i3;

    const-string v1, "fb_blockAds"

    invoke-static {v0, v0, v1, v6, v4}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v7}, Lge/mb;->S0()V

    return-object v5

    :pswitch_d
    invoke-virtual {v7, v6}, Lge/mb;->h2(Z)V

    return-object v5

    :pswitch_e
    invoke-virtual {v7, v6}, Lge/mb;->k2(Z)V

    return-object v5

    :pswitch_f
    invoke-virtual {v7, v6}, Lge/mb;->j1(Z)V

    return-object v5

    :pswitch_10
    invoke-virtual {v7, v6}, Lge/mb;->C1(Z)V

    return-object v5

    :pswitch_11
    invoke-virtual {v7, v6}, Lge/mb;->i1(Z)V

    return-object v5

    :pswitch_12
    invoke-virtual {v7, v6}, Lge/mb;->j2(Z)V

    return-object v5

    :pswitch_13
    invoke-virtual {v7, v6}, Lge/mb;->l1(Z)V

    return-object v5

    :pswitch_14
    invoke-virtual {v7, v6}, Lge/mb;->v1(Z)V

    return-object v5

    :pswitch_15
    invoke-virtual {v7}, Lge/mb;->x0()Z

    move-result v0

    invoke-virtual {v7, v6}, Lge/mb;->f2(Z)V

    const-string v1, "tiktok"

    invoke-virtual {v7, v1, v2, v6, v0}, Lge/mb;->Q0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v6, :cond_1

    const-string v0, "https://www.tiktok.com/inbox"

    goto :goto_1

    :cond_1
    const-string v0, "https://www.tiktok.com/following"

    :goto_1
    sget-object v1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lge/ca;->C:Lge/ca;

    invoke-static {v1, v0}, Loe/i1;->r(Lge/ca;Ljava/lang/String;)V

    return-object v5

    :pswitch_16
    invoke-virtual {v7, v6}, Lge/mb;->i2(Z)V

    return-object v5

    :pswitch_17
    iget-object v0, v7, Lge/mb;->b:Lge/i3;

    const-string v1, "fb_onlyMyNetwork"

    invoke-static {v0, v0, v1, v6, v4}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v7}, Lge/mb;->S0()V

    return-object v5

    :pswitch_18
    invoke-virtual {v7, v6}, Lge/mb;->g2(Z)V

    return-object v5

    :pswitch_19
    invoke-virtual {v7, v3, v6}, Lge/mb;->w2(Ljava/lang/String;Z)V

    return-object v5

    :pswitch_1a
    invoke-virtual {v7, v1, v6}, Lge/mb;->w2(Ljava/lang/String;Z)V

    iget-object v0, v7, Lge/mb;->b:Lge/i3;

    const-string v1, "ig_blockStoryAds"

    invoke-static {v0, v0, v1, v6, v4}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v7}, Lge/mb;->S0()V

    return-object v5

    :pswitch_1b
    iget-object v0, v7, Lge/mb;->b:Lge/i3;

    const-string v1, "yt_blockAds"

    invoke-static {v0, v0, v1, v6, v4}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v7}, Lge/mb;->S0()V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
