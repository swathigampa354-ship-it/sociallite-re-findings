.class public final synthetic Lke/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhf/a;Lhf/a;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lke/s0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lke/s0;->u:Z

    iput-object p1, p0, Lke/s0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lke/s0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lke/s0;->t:I

    iput-object p1, p0, Lke/s0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lke/s0;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lke/s0;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLv0/u0;I)V
    .locals 0

    .line 14
    iput p4, p0, Lke/s0;->t:I

    iput-object p1, p0, Lke/s0;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lke/s0;->u:Z

    iput-object p3, p0, Lke/s0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lke/s0;->t:I

    iput-boolean p1, p0, Lke/s0;->u:Z

    iput-object p2, p0, Lke/s0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lke/s0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lke/s0;->t:I

    const/16 v2, 0x5a0

    const/4 v3, -0x1

    const/16 v4, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lse/a0;->a:Lse/a0;

    iget-boolean v8, v0, Lke/s0;->u:Z

    iget-object v9, v0, Lke/s0;->w:Ljava/lang/Object;

    iget-object v10, v0, Lke/s0;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lge/mb;

    check-cast v9, Ljava/lang/String;

    sget-object v1, Lge/nc;->a:Ljava/util/Set;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_0

    invoke-virtual {v10}, Lge/mb;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v10}, Lge/mb;->H0()Z

    :cond_0
    invoke-static {v9}, Lge/nc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "www."

    invoke-static {v1, v2}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lge/mb;->C0()Ljava/util/Set;

    move-result-object v2

    if-nez v8, :cond_3

    invoke-static {v2, v1}, Lte/a0;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, Lte/a0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v2

    const-string v3, "webBlockerSocialWhitelist"

    iget-object v4, v2, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v10}, Lge/mb;->S0()V

    :goto_2
    return-object v7

    :pswitch_0
    check-cast v10, Lhf/e;

    check-cast v9, Lme/sv;

    iget-object v1, v9, Lme/sv;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1
    check-cast v10, Lge/ca;

    check-cast v9, Lv0/u0;

    if-eqz v8, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-interface {v9, v10}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    check-cast v9, Lhf/a;

    check-cast v10, Lhf/a;

    if-eqz v8, :cond_6

    invoke-interface {v9}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v10}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_3
    return-object v7

    :pswitch_3
    check-cast v10, Lhf/c;

    check-cast v9, Lv0/u0;

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v8, :cond_8

    :cond_7
    move v5, v6

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v10, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_4
    check-cast v10, Lhf/c;

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_9
    if-eqz v8, :cond_a

    move v3, v6

    :cond_a
    invoke-static {v4, v3, v2}, Lme/a7;->T0(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_5
    check-cast v10, Ljava/lang/Integer;

    check-cast v9, Lv0/u0;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    if-eqz v8, :cond_c

    move v3, v6

    :cond_c
    invoke-static {v4, v3, v2}, Lme/a7;->T0(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_6
    check-cast v10, Landroid/view/View;

    check-cast v9, Lhf/a;

    if-eqz v8, :cond_d

    invoke-virtual {v10, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-interface {v9}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_d
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
