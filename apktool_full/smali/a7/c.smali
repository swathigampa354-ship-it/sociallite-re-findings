.class public final La7/c;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lxe/d;Z)V
    .locals 0

    .line 14
    iput p1, p0, La7/c;->t:I

    iput-object p2, p0, La7/c;->v:Ljava/lang/Object;

    iput-object p3, p0, La7/c;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lhf/c;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La7/c;->t:I

    .line 13
    iput-object p1, p0, La7/c;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lhf/e;Lxe/d;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La7/c;->t:I

    check-cast p1, Lze/i;

    iput-object p1, p0, La7/c;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 15
    iput p4, p0, La7/c;->t:I

    iput-object p1, p0, La7/c;->u:Ljava/lang/Object;

    iput-object p2, p0, La7/c;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 16
    iput p3, p0, La7/c;->t:I

    iput-object p1, p0, La7/c;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 10

    iget v0, p0, La7/c;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La7/c;

    iget-object v1, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v1, Lze/i;

    invoke-direct {v0, v1, p2}, La7/c;-><init>(Lhf/e;Lxe/d;)V

    iput-object p1, v0, La7/c;->u:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, La7/c;

    iget-object v1, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v1, La8/j;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, La7/c;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, La7/c;->u:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, La7/c;

    iget-object v0, p0, La7/c;->u:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-object v1, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v1, Lhf/c;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance v3, La7/c;

    iget-object p1, p0, La7/c;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhf/c;

    iget-object p1, p0, La7/c;->u:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lhf/c;

    const/16 v4, 0x15

    const/4 v8, 0x0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, La7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lxe/d;Z)V

    return-object v3

    :pswitch_3
    move-object v8, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->u:Ljava/lang/Object;

    check-cast p2, Lge/mb;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    const/16 v1, 0x14

    invoke-direct {p1, p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_4
    move-object v8, p2

    new-instance v4, La7/c;

    iget-object p1, p0, La7/c;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lhf/c;

    iget-object p1, p0, La7/c;->u:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lv0/y0;

    const/16 v5, 0x13

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, La7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lxe/d;Z)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->u:Ljava/lang/Object;

    check-cast p2, Lme/yn;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lue/e;

    const/16 v1, 0x12

    invoke-direct {p1, p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_6
    move-object v8, p2

    new-instance v4, La7/c;

    iget-object p1, p0, La7/c;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lme/yn;

    iget-object v7, p0, La7/c;->u:Ljava/lang/Object;

    const/16 v5, 0x11

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, La7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lxe/d;Z)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->u:Ljava/lang/Object;

    check-cast p2, Lge/r9;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_8
    move-object v8, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->u:Ljava/lang/Object;

    check-cast p2, Lv0/u0;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lue/e;

    const/16 v1, 0xf

    invoke-direct {p1, p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_9
    move-object v8, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->u:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    const/16 v1, 0xe

    invoke-direct {p1, p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_a
    move-object v8, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->u:Ljava/lang/Object;

    check-cast p2, Lv0/u0;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    const/16 v1, 0xd

    invoke-direct {p1, p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_b
    move-object v8, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->u:Ljava/lang/Object;

    check-cast p2, Lf1/y;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_c
    move-object v8, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->u:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/u;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xb

    invoke-direct {p1, p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_d
    move-object v8, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->u:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lge/e4;

    const/16 v1, 0xa

    invoke-direct {p1, p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_e
    move-object v8, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->u:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lge/j0;

    const/16 v1, 0x9

    invoke-direct {p1, p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_f
    move-object v8, p2

    new-instance p2, La7/c;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lk0/h;

    const/16 v1, 0x8

    invoke-direct {p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, La7/c;->u:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v8, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->u:Ljava/lang/Object;

    check-cast p2, Lge/cb;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_11
    move-object v8, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->u:Ljava/lang/Object;

    check-cast p2, Lu7/m;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_12
    move-object v8, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->u:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_13
    move-object v8, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->u:Ljava/lang/Object;

    check-cast p2, Lhf/a;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_14
    move-object v8, p2

    new-instance p2, La7/c;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lge/fc;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, La7/c;->u:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v8, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->u:Ljava/lang/Object;

    check-cast p2, Lcom/sociallite/android/MainActivity;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lge/c0;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_16
    move-object v8, p2

    new-instance p2, La7/c;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/p;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v8, v1}, La7/c;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, La7/c;->u:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v8, p2

    new-instance p2, La7/c;

    iget-object v0, p0, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    invoke-direct {p2, v0, v8}, La7/c;-><init>(Lhf/c;Lxe/d;)V

    iput-object p1, p2, La7/c;->u:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La7/c;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lw6/j;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/c;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, La7/c;->t:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    invoke-interface {v0}, Lsf/w;->i()Lxe/i;

    move-result-object v0

    sget-object v2, Lxe/e;->t:Lxe/e;

    invoke-interface {v0, v2}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsf/t;

    invoke-static {}, Lsf/y;->a()Lsf/m;

    move-result-object v2

    sget-object v3, Lsf/u0;->t:Lsf/u0;

    sget-object v4, Lsf/x;->w:Lsf/x;

    new-instance v5, Lu/p;

    iget-object v6, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v6, Lze/i;

    invoke-direct {v5, v2, v6, v7}, Lu/p;-><init>(Lsf/m;Lhf/e;Lxe/d;)V

    invoke-static {v3, v0, v4, v5}, Lsf/y;->u(Lsf/w;Lxe/i;Lsf/x;Lhf/e;)Lsf/q1;

    :catch_0
    invoke-virtual {v2}, Lsf/k1;->U()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    new-instance v3, La2/n0;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v7, v4}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v0, v3}, Lsf/y;->z(Lxe/i;Lhf/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lsf/k1;->N()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lsf/w0;

    if-nez v2, :cond_2

    instance-of v2, v0, Lsf/o;

    if-nez v2, :cond_1

    invoke-static {v0}, Lsf/y;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_1
    check-cast v0, Lsf/o;

    iget-object v0, v0, Lsf/o;->a:Ljava/lang/Throwable;

    throw v0

    :cond_2
    const-string v0, "This job has not completed yet"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    move-object v0, v7

    :goto_1
    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    invoke-interface {v0}, Lsf/w;->i()Lxe/i;

    move-result-object v0

    iget-object v2, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v2, La8/j;

    :try_start_1
    new-instance v10, Lsf/t1;

    invoke-static {v0}, Lsf/y;->o(Lxe/i;)Lsf/b1;

    move-result-object v0

    invoke-direct {v10, v0}, Lsf/t1;-><init>(Lsf/b1;)V

    instance-of v8, v0, Lsf/k1;

    if-eqz v8, :cond_3

    check-cast v0, Lsf/k1;

    invoke-virtual {v0, v5, v5, v10}, Lsf/k1;->T(ZZLsf/z0;)Lsf/j0;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v8, Le3/m;

    const-class v11, Lsf/z0;

    const-string v12, "invoke"

    const-string v13, "invoke(Ljava/lang/Throwable;)V"

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v9, 0x1

    invoke-direct/range {v8 .. v15}, Le3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v5, v5, v8}, Lsf/b1;->R(ZZLe3/m;)Lsf/j0;

    move-result-object v0

    :goto_2
    iput-object v0, v10, Lsf/t1;->u:Lsf/j0;

    sget-object v0, Lsf/t1;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_4
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_7

    if-ne v5, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lsf/t1;->b(I)V

    throw v7

    :cond_6
    invoke-virtual {v0, v10, v5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_4

    :cond_7
    :goto_3
    :try_start_2
    invoke-virtual {v2}, La8/j;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Lsf/t1;->a()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Lsf/t1;->a()V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lge/nc;->a:Ljava/util/Set;

    iget-object v0, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    invoke-static {v0}, Lge/nc;->b(Lge/mb;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lge/mb;->B0()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    new-instance v2, La8/z;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, La8/z;-><init>(I)V

    invoke-interface {v0, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    invoke-interface {v0, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    invoke-virtual {v0}, Lge/mb;->O0()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v2, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v2, Lv0/y0;

    sget v3, Lme/iq;->a:I

    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v0, Lme/yn;

    iget-object v2, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v2, Lue/e;

    invoke-virtual {v0, v2}, Lme/yn;->d(Ljava/util/Map;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lme/yn;

    iget-object v2, v1, La7/c;->u:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lme/yn;->d(Ljava/util/Map;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/r9;

    iget-object v3, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v3, Lge/r9;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0, v7}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v3, Lue/e;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5}, Lue/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v2, Lte/t;->t:Lte/t;

    invoke-interface {v0, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_6
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_9
    iget-object v0, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v3, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_e

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lge/ca;

    sget-object v8, Lge/ca;->B:Lge/ca;

    if-eq v7, v8, :cond_f

    invoke-virtual {v0}, Lge/mb;->N1()V

    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge/ca;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_15

    if-eq v6, v5, :cond_14

    if-eq v6, v4, :cond_13

    const/4 v7, 0x4

    if-eq v6, v7, :cond_12

    if-eq v6, v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v5}, Lge/mb;->Q1(Z)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0, v5}, Lge/mb;->H1(Z)V

    goto :goto_8

    :cond_13
    invoke-virtual {v0, v5}, Lge/mb;->J1(Z)V

    goto :goto_8

    :cond_14
    invoke-virtual {v0, v5}, Lge/mb;->M1(Z)V

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v5}, Lge/mb;->I1(Z)V

    goto :goto_8

    :cond_16
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_18

    sget-object v2, Lme/z8;->k:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v3, Lge/mb;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge/ca;

    invoke-static {v3, v4, v6}, Lme/z8;->G(Lge/mb;Lge/ca;Z)V

    goto :goto_9

    :cond_17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_18
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v0, Lf1/y;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Lf1/y;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v3}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_c
    iget-object v0, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v2, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/u;

    iget v3, v2, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lkotlin/jvm/internal/u;->t:I

    rem-int/lit8 v3, v3, 0x3c

    if-nez v3, :cond_1a

    sget-object v2, Lge/ja;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/ja;->d(Landroid/content/Context;)V

    goto :goto_a

    :cond_1a
    sget-object v2, Lge/ja;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/ja;->d(Landroid/content/Context;)V

    :goto_a
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_d
    iget-object v0, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lge/e4;

    const-string v2, "/"

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_4
    iget-object v3, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1b

    move-object v3, v2

    :cond_1b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v3, :cond_1c

    :catch_2
    move-object v3, v2

    :cond_1c
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_1d
    move v13, v6

    goto :goto_c

    :cond_1e
    :goto_b
    move v13, v5

    :goto_c
    invoke-virtual {v0}, Lge/e4;->b()Lke/a1;

    move-result-object v2

    iget-object v3, v0, Lge/e4;->e:Ljava/lang/Object;

    check-cast v3, Lv0/b1;

    iget-boolean v2, v2, Lke/a1;->e:Z

    invoke-virtual {v0}, Lge/e4;->b()Lke/a1;

    move-result-object v7

    const/4 v14, 0x0

    const/16 v15, 0x2f

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lke/a1;->a(Lke/a1;JIIIZLjava/lang/String;I)Lke/a1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    if-eqz v13, :cond_20

    if-nez v2, :cond_20

    invoke-virtual {v0}, Lge/e4;->b()Lke/a1;

    move-result-object v14

    const/16 v21, 0x0

    const/16 v22, 0x31

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lke/a1;->a(Lke/a1;JIIIZLjava/lang/String;I)Lke/a1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lge/ca;->z:Lge/ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1f

    goto :goto_d

    :cond_1f
    sget-object v2, Loe/i1;->f:Landroid/os/Handler;

    new-instance v3, Loe/u0;

    invoke-direct {v3, v0, v6}, Loe/u0;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    :goto_d
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lge/o1;->a:Lge/o1;

    iget-object v0, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v2, Lge/j0;

    invoke-static {v0, v2}, Lge/o1;->c(Landroid/content/Context;Lge/j0;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    iget-object v2, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v2, Lk0/h;

    iget-object v3, v2, Lk0/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf/b1;

    iget-object v8, v2, Lk0/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, La8/k;

    const/16 v10, 0xf

    invoke-direct {v9, v3, v2, v7, v10}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v0, v7, v9, v4}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object v0

    :cond_21
    invoke-virtual {v8, v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_e

    :cond_22
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    move v5, v6

    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v3, Lge/cb;

    const-string v4, "code"

    invoke-static {v2}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_install_uuid"

    sget-object v4, Lje/b;->c:Lje/h;

    iget-object v3, v3, Lge/cb;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lje/h;->d(Landroid/content/Context;)Lje/b;

    move-result-object v3

    invoke-virtual {v3}, Lje/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v2, Lge/cb;

    const-string v3, "referral-redeem"

    invoke-static {v2, v3, v0}, Lge/cb;->b(Lge/cb;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ok"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v0}, Lge/d2;->F(Lorg/json/JSONObject;)Lge/xa;

    move-result-object v0

    iget-object v2, v0, Lge/xa;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    iget-object v2, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v2, Lge/cb;

    iget-object v3, v0, Lge/xa;->a:Ljava/lang/String;

    iget-object v4, v0, Lge/xa;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lge/cb;->a(Lge/cb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_23
    :goto_f
    iget-object v2, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v2, Lge/cb;

    iput-object v7, v2, Lge/cb;->b:Lge/ya;

    goto :goto_11

    :cond_24
    new-instance v2, Lge/wa;

    const-string v3, "error"

    const-string v4, "Redeem failed"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lse/l;

    invoke-direct {v0, v2}, Lse/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "redeem: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReferralManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_11
    new-instance v2, Lse/m;

    invoke-direct {v2, v0}, Lse/m;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/d3;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "package_name"

    iget-object v6, v3, Lge/d3;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "label"

    iget-object v6, v3, Lge/d3;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v3, v3, Lge/d3;->c:Ljava/lang/String;

    if-eqz v3, :cond_25

    const-string v5, "icon_png"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_16

    :cond_25
    :goto_13
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_12

    :cond_26
    iget-object v2, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v2, Lu7/m;

    const-string v3, "kid-app-inventory"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "action"

    const-string v6, "report"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1f40

    invoke-virtual {v2, v3, v0, v4}, Lu7/m;->D(Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lse/a0;->a:Lse/a0;

    goto :goto_15

    :cond_27
    const-string v0, "App list unavailable"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_14
    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_15
    new-instance v2, Lse/m;

    invoke-direct {v2, v0}, Lse/m;-><init>(Ljava/lang/Object;)V

    return-object v2

    :goto_16
    throw v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    sget v3, Lfe/j1;->b:I

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/a;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lfe/a;->x:Lfe/a;

    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_28
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-object v2, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v2, Lhf/a;

    invoke-interface {v2}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v3, Lfe/j1;->b:I

    invoke-interface {v0, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_14
    iget-object v0, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v3, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v3, Lge/fc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gtz v8, :cond_29

    const/16 v9, -0x1e

    if-ge v8, v9, :cond_2a

    goto :goto_17

    :cond_2a
    if-nez v8, :cond_2b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Lge/fc;->d()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9}, Lge/fc;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v9

    if-nez v9, :cond_2c

    sget-object v9, Lte/t;->t:Lte/t;

    :cond_2c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lge/fc;->e:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v12

    invoke-static {v12}, Lte/x;->K(I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v15, Lme/ka;

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_2d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_19

    :cond_2d
    move/from16 v16, v6

    :goto_19
    div-int/lit8 v2, v16, 0x3c

    invoke-direct {v15, v12, v14, v2, v7}, Lme/ka;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-interface {v11, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_18

    :cond_2e
    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto/16 :goto_17

    :cond_2f
    return-object v4

    :pswitch_15
    iget-object v0, v1, La7/c;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lge/c0;

    const-string v8, "app_first_launch_fired"

    const-string v9, "settings"

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v10, "MainActivity"

    iget-object v11, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v11, Lcom/sociallite/android/MainActivity;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_7
    sget-object v12, Lje/b;->c:Lje/h;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v13}, Lje/h;->d(Landroid/content/Context;)Lje/b;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, Lsf/h0;->b:Lzf/d;

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object v13

    invoke-static {v13}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v13

    new-instance v14, Lge/v;

    invoke-direct {v14, v12, v7, v3}, Lge/v;-><init>(Landroid/content/Context;Lxe/d;I)V

    invoke-static {v13, v7, v14, v4}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll7/r;

    const-class v12, Lcom/sociallite/android/sync/SyncFlushWorker;

    const-wide/16 v13, 0xf

    invoke-direct {v4, v12, v13, v14, v0}, Ll7/r;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v12}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v25

    new-instance v15, Ll7/d;

    const/16 v16, 0x2

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v25}, Ll7/d;-><init>(IZZZZJJLjava/util/Set;)V

    iget-object v12, v4, Ll7/y;->b:Ljava/lang/Object;

    check-cast v12, Lu7/o;

    iput-object v15, v12, Lu7/o;->j:Ll7/d;

    invoke-virtual {v4}, Ll7/y;->b()Ll7/z;

    move-result-object v4

    check-cast v4, Ll7/x;

    invoke-static {v3}, Lm7/n;->c(Landroid/content/Context;)Lm7/n;

    move-result-object v3

    const-string v12, "sl_sync_flush"

    invoke-virtual {v3, v12, v4}, Lm7/n;->b(Ljava/lang/String;Ll7/x;)Ll7/w;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll7/r;

    const-class v12, Lcom/sociallite/android/data/AppBlockerHealthWorker;

    invoke-direct {v4, v12, v13, v14, v0}, Ll7/r;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4}, Ll7/y;->b()Ll7/z;

    move-result-object v0

    check-cast v0, Ll7/x;

    invoke-static {v3}, Lm7/n;->c(Landroid/content/Context;)Lm7/n;

    move-result-object v3

    const-string v4, "sl_blocker_health"

    invoke-virtual {v3, v4, v0}, Lm7/n;->b(Ljava/lang/String;Ll7/x;)Ll7/w;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v11, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kid"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v3}, Lge/d2;->P(Landroid/content/Context;Z)V

    goto :goto_1b

    :catch_6
    move-exception v0

    goto :goto_1a

    :cond_30
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[SYNC-CLIENT-V1] init failed (non-fatal): "

    invoke-static {v3, v0, v10}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    :try_start_8
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "sl_onboarding_meta"

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_32

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "is_reinstall_suspected"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "device_model"

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v12, :cond_31

    const-string v12, "unknown"

    goto :goto_1c

    :catch_7
    move-exception v0

    goto :goto_1d

    :cond_31
    :goto_1c
    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lge/e2;->f:Lge/c;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v4

    const-string v12, "app_first_launch"

    const-string v13, "lifecycle"

    invoke-virtual {v4, v12, v13, v3}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_1e

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[SPEC-2 PHASE-3] app_first_launch failed (non-fatal): "

    invoke-static {v3, v0, v10}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_1e
    :try_start_9
    sget-object v0, Lcom/sociallite/android/data/NotificationBlockerService;->t:Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/d2;->m(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_1f

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "createNotificationChannels failed: "

    invoke-static {v3, v0, v10}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    :try_start_a
    iget-object v0, v2, Lge/c0;->a:Landroid/content/Context;

    const-string v3, "sociallite_heartbeat"

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "launch_count"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr v4, v5

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Lge/c0;->l()V

    iget-object v0, v11, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lge/mb;->V0()V

    goto :goto_21

    :catch_9
    move-exception v0

    goto :goto_20

    :cond_33
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auth heartbeat failed: "

    invoke-static {v2, v0, v10}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    iget-object v2, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/p;

    iget-object v3, v2, Landroidx/lifecycle/p;->t:Landroidx/lifecycle/o;

    invoke-virtual {v3}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/n;->u:Landroidx/lifecycle/n;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_34

    invoke-virtual {v3, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    goto :goto_22

    :cond_34
    invoke-interface {v0}, Lsf/w;->i()Lxe/i;

    move-result-object v0

    sget-object v2, Lsf/u;->u:Lsf/u;

    invoke-interface {v0, v2}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v0

    check-cast v0, Lsf/b1;

    if-eqz v0, :cond_35

    invoke-interface {v0, v7}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_35
    :goto_22
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, La7/c;->u:Ljava/lang/Object;

    check-cast v0, Lw6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lw6/q;

    invoke-interface {v0}, Lw6/q;->c()Lc7/a;

    move-result-object v0

    iget-object v2, v1, La7/c;->v:Ljava/lang/Object;

    check-cast v2, Lhf/c;

    invoke-interface {v2, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
