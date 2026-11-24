.class public final synthetic Lme/lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lme/lv;->t:I

    iput-object p1, p0, Lme/lv;->u:Ljava/lang/Object;

    iput-object p3, p0, Lme/lv;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/lv;->t:I

    const/4 v1, 0x0

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, p0, Lme/lv;->v:Ljava/lang/Object;

    iget-object v4, p0, Lme/lv;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lqf/i;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lqf/i;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, La/a;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lqf/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v4, Landroid/content/Context;

    check-cast v3, Loe/q;

    invoke-static {v4, v3}, Loe/q;->a(Landroid/content/Context;Loe/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v4, Lf1/y;

    check-cast v3, Lge/mc;

    iget-object v0, v3, Lge/mc;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lf1/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast v4, Lf1/y;

    check-cast v3, Lv0/u0;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lf1/y;->clear()V

    :cond_1
    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    check-cast v4, Lge/mb;

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lge/nc;->a:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lge/mb;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lge/mb;->H0()Z

    :cond_2
    invoke-static {v3}, Lge/nc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lge/mb;->A0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Lte/a0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lge/mb;->n2(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, Lme/kn;->g1(Lge/mb;)V

    return-object v2

    :pswitch_4
    check-cast v4, Lme/kv;

    check-cast v3, Lv0/u0;

    iget-object v0, v4, Lme/kv;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
