.class public final synthetic Lfe/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;


# direct methods
.method public synthetic constructor <init>(Lge/mb;I)V
    .locals 0

    iput p2, p0, Lfe/l0;->t:I

    iput-object p1, p0, Lfe/l0;->u:Lge/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfe/l0;->t:I

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lse/a0;->a:Lse/a0;

    iget-object v5, p0, Lfe/l0;->u:Lge/mb;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5, v3}, Lge/mb;->d2(Z)V

    return-object v4

    :pswitch_0
    invoke-virtual {v5, v3}, Lge/mb;->d2(Z)V

    return-object v4

    :pswitch_1
    iget-object v0, v5, Lge/mb;->b:Lge/i3;

    const-string v1, "ig_sessionBannerEnabled"

    invoke-virtual {v0, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v2, v5, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v1, v0, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v5}, Lge/mb;->S0()V

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lge/ca;->z:Lge/ca;

    invoke-static {v0}, Loe/i1;->j(Lge/ca;)V

    return-object v4

    :pswitch_2
    iget-object v0, v5, Lge/mb;->f:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    return-object v4

    :pswitch_3
    iget-object v0, v5, Lge/mb;->f:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    return-object v4

    :pswitch_4
    iget-object v0, v5, Lge/mb;->f:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    return-object v4

    :pswitch_5
    iget-object v0, v5, Lge/mb;->f:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    return-object v4

    :pswitch_6
    iget-object v0, v5, Lge/mb;->b:Lge/i3;

    const-string v2, "hearAboutSource"

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v5}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v5}, Lge/mb;->H0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v5}, Lge/mb;->t0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    invoke-static {v2}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v5}, Lge/mb;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {v5, v1}, Lge/mb;->h1(Ljava/lang/String;)V

    return-object v4

    :pswitch_c
    invoke-virtual {v5, v3}, Lge/mb;->Z0(Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lge/mb;->b1(J)V

    invoke-virtual {v5, v0, v1}, Lge/mb;->c1(J)V

    return-object v4

    :pswitch_d
    iget-object v0, v5, Lge/mb;->b:Lge/i3;

    const-string v1, "ig_helpBannerDismissed"

    invoke-static {v0, v0, v1, v2, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v5}, Lge/mb;->S0()V

    return-object v4

    :pswitch_e
    iget-object v0, v5, Lge/mb;->b:Lge/i3;

    const-string v1, "fb_proUpsellBannerDismissed"

    invoke-static {v0, v0, v1, v2, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v5}, Lge/mb;->S0()V

    return-object v4

    :pswitch_f
    invoke-virtual {v5}, Lge/mb;->H0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v5, Lge/mb;->a:Landroid/content/Context;

    invoke-static {v0}, Lge/zb;->c(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Lge/mb;->p1(Z)V

    :goto_2
    return-object v4

    :pswitch_10
    iget-object v0, v5, Lge/mb;->b:Lge/i3;

    iget-object v2, v5, Lge/mb;->b:Lge/i3;

    const-string v4, "firstLandingTourPending"

    invoke-virtual {v0, v4, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v2, v4, v3, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v5}, Lge/mb;->S0()V

    :cond_4
    const-string v4, "pendingTourPath"

    iget-object v2, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v5, v1}, Lge/mb;->T1(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, -0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
