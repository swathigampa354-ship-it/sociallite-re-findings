.class public final synthetic Lme/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhf/a;Lge/ca;Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/dk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/dk;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/dk;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/dk;->x:Ljava/lang/Object;

    iput-boolean p4, p0, Lme/dk;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhf/c;ZLjava/util/Set;Lge/ca;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lme/dk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/dk;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/dk;->u:Z

    iput-object p3, p0, Lme/dk;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/dk;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhf/e;ZLge/mb;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput v0, p0, Lme/dk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/dk;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/dk;->u:Z

    iput-object p3, p0, Lme/dk;->v:Ljava/lang/Object;

    iput-object p4, p0, Lme/dk;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLge/ca;Lge/mb;Lv0/u0;)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lme/dk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/dk;->u:Z

    iput-object p2, p0, Lme/dk;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/dk;->v:Ljava/lang/Object;

    iput-object p4, p0, Lme/dk;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLge/mb;Lhf/a;Lhf/a;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lme/dk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/dk;->u:Z

    iput-object p2, p0, Lme/dk;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/dk;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/dk;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lme/dk;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lme/dk;->x:Ljava/lang/Object;

    iget-object v3, p0, Lme/dk;->v:Ljava/lang/Object;

    iget-boolean v4, p0, Lme/dk;->u:Z

    iget-object v5, p0, Lme/dk;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lhf/e;

    check-cast v3, Lge/mb;

    check-cast v2, Ljava/lang/String;

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, Lke/s0;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v2, v4, v7}, Lke/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v5, v0, v6}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast v5, Lge/ca;

    check-cast v3, Lge/mb;

    check-cast v2, Lv0/u0;

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v5}, Lte/a0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v5}, Lte/a0;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lm0/n;->h()V

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v2, v3, Lge/mb;->b:Lge/i3;

    const-string v4, "showReddit"

    const/4 v5, 0x0

    invoke-static {v2, v2, v4, v0, v5}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v3}, Lge/mb;->S0()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v3, v0}, Lge/mb;->Z1(Z)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v3, v0}, Lge/mb;->Y1(Z)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v3, v0}, Lge/mb;->W1(Z)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v3, v0}, Lge/mb;->a2(Z)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v3, v0}, Lge/mb;->b2(Z)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v3, v0}, Lge/mb;->c2(Z)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {v3, v0}, Lge/mb;->X1(Z)V

    :goto_1
    return-object v1

    :pswitch_9
    check-cast v5, Lhf/a;

    check-cast v3, Lge/ca;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v5}, Lhf/a;->invoke()Ljava/lang/Object;

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v2, v3, v0}, Loe/i1;->w(Landroid/content/Context;Lge/ca;Z)V

    return-object v1

    :pswitch_a
    check-cast v3, Lhf/c;

    check-cast v5, Ljava/util/Set;

    check-cast v2, Lge/ca;

    if-eqz v4, :cond_1

    invoke-static {v5, v2}, Lte/a0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {v5, v2}, Lte/a0;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast v3, Lge/mb;

    check-cast v5, Lhf/a;

    check-cast v2, Lhf/a;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lge/mb;->N1()V

    invoke-interface {v5}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
