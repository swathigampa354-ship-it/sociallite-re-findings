.class public final synthetic Lme/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 0

    iput p4, p0, Lme/hm;->t:I

    iput-object p1, p0, Lme/hm;->u:Lv0/u0;

    iput-object p2, p0, Lme/hm;->v:Lv0/u0;

    iput-object p3, p0, Lme/hm;->w:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lme/hm;->t:I

    check-cast p1, Lb0/z;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lme/hm;->u:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v6, p2

    check-cast v6, Lv0/q;

    invoke-virtual {v6, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-nez p2, :cond_2

    if-ne p3, v9, :cond_3

    :cond_2
    new-instance p3, Lme/ik;

    const/16 p2, 0x11

    invoke-direct {p3, p2, p1}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v6, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p3

    check-cast v3, Lhf/c;

    const/4 v5, 0x6

    move-object v4, v6

    const/4 v6, 0x4

    const-string v0, "Block News"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    const/4 p1, 0x0

    invoke-static {p1, v4}, Lme/lm;->k(ILv0/n;)V

    iget-object p2, p0, Lme/hm;->v:Lv0/u0;

    invoke-interface {p2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    if-ne v0, v9, :cond_5

    :cond_4
    new-instance v0, Lme/ik;

    const/16 p3, 0x12

    invoke-direct {v0, p3, p2}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v0

    check-cast v5, Lhf/c;

    const/4 v7, 0x6

    const/4 v8, 0x4

    const-string v2, "Block Games"

    move-object v6, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    move-object v4, v6

    invoke-static {p1, v4}, Lme/lm;->k(ILv0/n;)V

    iget-object p1, p0, Lme/hm;->w:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_6

    if-ne p3, v9, :cond_7

    :cond_6
    new-instance p3, Lme/ik;

    const/16 p2, 0x13

    invoke-direct {p3, p2, p1}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v4, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, p3

    check-cast v5, Lhf/c;

    const/4 v7, 0x6

    const/4 v8, 0x4

    const-string v2, "Block Promoted"

    move-object v6, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_9

    move-object p1, p2

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_9
    :goto_2
    iget-object p1, p0, Lme/hm;->u:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v6, p2

    check-cast v6, Lv0/q;

    invoke-virtual {v6, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-nez p2, :cond_a

    if-ne p3, v9, :cond_b

    :cond_a
    new-instance p3, Lme/ik;

    const/16 p2, 0xa

    invoke-direct {p3, p2, p1}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v6, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v3, p3

    check-cast v3, Lhf/c;

    const/4 v5, 0x6

    move-object v4, v6

    const/4 v6, 0x4

    const-string v0, "Block For You"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    const/4 p1, 0x0

    invoke-static {p1, v4}, Lme/lm;->k(ILv0/n;)V

    iget-object p2, p0, Lme/hm;->v:Lv0/u0;

    invoke-interface {p2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_c

    if-ne v0, v9, :cond_d

    :cond_c
    new-instance v0, Lme/ik;

    const/16 p3, 0xb

    invoke-direct {v0, p3, p2}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v0

    check-cast v5, Lhf/c;

    const/4 v7, 0x6

    const/4 v8, 0x4

    const-string v2, "Block Trending"

    move-object v6, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    move-object v4, v6

    invoke-static {p1, v4}, Lme/lm;->k(ILv0/n;)V

    iget-object p1, p0, Lme/hm;->w:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_e

    if-ne p3, v9, :cond_f

    :cond_e
    new-instance p3, Lme/ik;

    const/16 p2, 0xc

    invoke-direct {p3, p2, p1}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v4, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v5, p3

    check-cast v5, Lhf/c;

    const/4 v7, 0x6

    const/4 v8, 0x4

    const-string v2, "Block Promoted"

    move-object v6, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_11

    move-object p1, p2

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p3

    if-nez p3, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_11
    :goto_4
    iget-object p1, p0, Lme/hm;->u:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v6, p2

    check-cast v6, Lv0/q;

    invoke-virtual {v6, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-nez p2, :cond_12

    if-ne p3, v9, :cond_13

    :cond_12
    new-instance p3, Lme/ik;

    const/16 p2, 0xd

    invoke-direct {p3, p2, p1}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v6, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object v3, p3

    check-cast v3, Lhf/c;

    const/4 v5, 0x6

    move-object v4, v6

    const/4 v6, 0x4

    const-string v0, "Block For You"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    const/4 p1, 0x0

    invoke-static {p1, v4}, Lme/lm;->k(ILv0/n;)V

    iget-object p2, p0, Lme/hm;->v:Lv0/u0;

    invoke-interface {p2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_14

    if-ne v0, v9, :cond_15

    :cond_14
    new-instance v0, Lme/ik;

    const/16 p3, 0xe

    invoke-direct {v0, p3, p2}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object v5, v0

    check-cast v5, Lhf/c;

    const/4 v7, 0x6

    const/4 v8, 0x4

    const-string v2, "Block Live"

    move-object v6, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    move-object v4, v6

    invoke-static {p1, v4}, Lme/lm;->k(ILv0/n;)V

    iget-object p1, p0, Lme/hm;->w:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_16

    if-ne p3, v9, :cond_17

    :cond_16
    new-instance p3, Lme/ik;

    const/16 p2, 0xf

    invoke-direct {p3, p2, p1}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v4, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object v5, p3

    check-cast v5, Lhf/c;

    const/4 v7, 0x6

    const/4 v8, 0x4

    const-string v2, "Block Shop"

    move-object v6, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    :goto_5
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
