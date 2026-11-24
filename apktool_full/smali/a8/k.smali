.class public final La8/k;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;Lxe/d;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La8/k;->t:I

    iput p1, p0, La8/k;->u:I

    iput-object p2, p0, La8/k;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 13
    iput p4, p0, La8/k;->t:I

    iput-object p1, p0, La8/k;->v:Ljava/lang/Object;

    iput-object p2, p0, La8/k;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 14
    iput p3, p0, La8/k;->t:I

    iput-object p1, p0, La8/k;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget v0, p0, La8/k;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/o;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lv0/z0;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance v0, La8/k;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lcom/sociallite/android/data/LinkedKid;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, La8/k;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, La8/k;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lge/mb;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, La8/k;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_3
    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/u;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lv0/z0;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_4
    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Lge/ca;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_5
    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p2, v1}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_6
    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Lm2/c;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_7
    new-instance v0, La8/k;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Li0/g1;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, La8/k;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, La8/k;

    iget v1, p0, La8/k;->u:I

    iget-object v2, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, La8/k;-><init>(ILjava/util/List;Lxe/d;)V

    iput-object p1, v0, La8/k;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, La8/k;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lv0/y0;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, La8/k;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/u;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lge/e4;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_b
    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/u;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lge/k1;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_c
    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Lk0/p;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/j0;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_d
    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Lsf/b1;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lk0/h;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_e
    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Lk0/c;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lk0/o;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_f
    new-instance v0, La8/k;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lj0/a;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, La8/k;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->v:Ljava/lang/Object;

    check-cast v0, La2/o0;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lm0/i0;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_11
    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Lvf/b0;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lh2/y1;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_12
    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Lv0/l1;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_13
    new-instance v0, La8/k;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lh2/u0;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, La8/k;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Lfe/h;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lge/mb;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_15
    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lcom/sociallite/android/data/BillingCheckWorker;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_16
    new-instance v0, La8/k;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lcom/sociallite/android/UnusedAppSettingsActivity;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, La8/k;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance v0, La8/k;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lf3/y;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, La8/k;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Lf0/h;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lc0/p;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_19
    new-instance v0, La8/k;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Le0/b0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, La8/k;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance p1, La8/k;

    iget-object v0, p0, La8/k;->v:Ljava/lang/Object;

    check-cast v0, La2/o0;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Le0/b0;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_1b
    new-instance v0, La8/k;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lhf/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, La8/k;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance v0, La8/k;

    iget-object v1, p0, La8/k;->w:Ljava/lang/Object;

    check-cast v1, La8/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, La8/k;->v:Ljava/lang/Object;

    return-object v0

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La8/k;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lv0/e1;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_2
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_6
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_d
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_e
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_12
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lh2/v1;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_14
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lj8/i;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La8/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La8/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, La8/k;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-wide/16 v5, 0x3e8

    const/4 v3, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, v4, La8/k;->u:I

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    new-instance v5, Lke/i3;

    iget-object v6, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v6, Lv0/z0;

    invoke-direct {v5, v6, v12, v3}, Lke/i3;-><init>(Lv0/z0;Lxe/d;I)V

    iput v11, v4, La8/k;->u:I

    invoke-static {v1, v2, v5, v4}, Landroidx/lifecycle/s0;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v12, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v12, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object v12

    :pswitch_0
    iget-object v0, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v4, La8/k;->u:I

    if-eqz v2, :cond_4

    if-ne v2, v11, :cond_3

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lse/m;

    iget-object v0, v0, Lse/m;->t:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v2, Lu7/m;->x:Lu7/m;

    if-eqz v2, :cond_b

    iget-object v3, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v3, Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v3}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v3

    iput-object v12, v4, La8/k;->v:Ljava/lang/Object;

    iput v11, v4, La8/k;->u:I

    invoke-virtual {v2, v3, v0, v4}, Lu7/m;->W(Ljava/lang/String;Ljava/util/List;Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    move-object v12, v1

    goto :goto_4

    :cond_5
    :goto_2
    instance-of v1, v0, Lse/l;

    if-eqz v1, :cond_6

    move-object v0, v12

    :cond_6
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "days"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v12, Lte/t;->t:Lte/t;

    goto :goto_4

    :cond_8
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v3, Lcom/sociallite/android/data/LinkedKid;

    invoke-static {v2, v3}, Lme/kf;->l(Lorg/json/JSONObject;Lcom/sociallite/android/data/LinkedKid;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v12, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    const-string v0, "ParentAccountManager not initialized \u2014 call init() first"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-object v12

    :pswitch_1
    iget-object v0, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Lv0/e1;

    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v4, La8/k;->u:I

    if-eqz v2, :cond_e

    if-ne v2, v11, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_f
    iget-object v2, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v2, Lge/mb;

    iget-object v2, v2, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-static {v2, v12, v8, v3}, Lge/c;->w0(Landroid/content/SharedPreferences;Ljava/util/Calendar;II)Lge/p3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv0/e1;->setValue(Ljava/lang/Object;)V

    iput-object v0, v4, La8/k;->v:Ljava/lang/Object;

    iput v11, v4, La8/k;->u:I

    invoke-static {v5, v6, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    move-object v12, v1

    :goto_6
    return-object v12

    :pswitch_2
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, v4, La8/k;->u:I

    if-eqz v1, :cond_11

    if-ne v1, v11, :cond_10

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v11, v4, La8/k;->u:I

    const-wide/16 v5, 0xfa0

    invoke-static {v5, v6, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    move-object v12, v0

    goto :goto_9

    :cond_12
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v3, Lv0/u0;

    sget-object v5, Lme/ce;->a:Ljava/util/List;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long v7, v0, v7

    const-wide/16 v9, 0x1770

    cmp-long v7, v7, v9

    if-gez v7, :cond_13

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_15

    iget-object v0, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_15
    sget-object v12, Lse/a0;->a:Lse/a0;

    :goto_9
    return-object v12

    :pswitch_3
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, v4, La8/k;->u:I

    if-eqz v1, :cond_17

    if-ne v1, v11, :cond_16

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/u;

    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    new-instance v3, Lke/i3;

    iget-object v5, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v5, Lv0/z0;

    invoke-direct {v3, v5, v12, v9}, Lke/i3;-><init>(Lv0/z0;Lxe/d;I)V

    iput v11, v4, La8/k;->u:I

    invoke-static {v1, v2, v3, v4}, Landroidx/lifecycle/s0;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    move-object v12, v0

    goto :goto_b

    :cond_18
    :goto_a
    sget-object v12, Lse/a0;->a:Lse/a0;

    :goto_b
    return-object v12

    :pswitch_4
    iget-object v0, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v4, La8/k;->u:I

    if-eqz v2, :cond_1a

    if-ne v2, v11, :cond_19

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Loe/i1;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v2, Lge/ca;

    invoke-static {v2}, Loe/i1;->x(Lge/ca;)V

    iput v11, v4, La8/k;->u:I

    const-wide/16 v2, 0x320

    invoke-static {v2, v3, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    move-object v12, v1

    goto :goto_d

    :cond_1b
    :goto_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_1c
    sget-object v12, Lse/a0;->a:Lse/a0;

    :goto_d
    return-object v12

    :pswitch_5
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, v4, La8/k;->u:I

    if-eqz v1, :cond_1f

    if-eq v1, v11, :cond_1e

    if-ne v1, v9, :cond_1d

    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_20
    :goto_e
    sget-object v2, Lsf/h0;->b:Lzf/d;

    new-instance v3, La7/c;

    iget-object v7, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/16 v8, 0xb

    invoke-direct {v3, v1, v7, v12, v8}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object v1, v4, La8/k;->v:Ljava/lang/Object;

    iput v11, v4, La8/k;->u:I

    invoke-static {v2, v3, v4}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_21

    goto :goto_10

    :cond_21
    :goto_f
    iput-object v1, v4, La8/k;->v:Ljava/lang/Object;

    iput v9, v4, La8/k;->u:I

    invoke-static {v5, v6, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_20

    :goto_10
    move-object v12, v0

    :goto_11
    return-object v12

    :pswitch_6
    sget-object v0, Lse/a0;->a:Lse/a0;

    iget-object v2, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v2, Lm2/c;

    sget-object v3, Lye/a;->t:Lye/a;

    iget v5, v4, La8/k;->u:I

    if-eqz v5, :cond_23

    if-ne v5, v11, :cond_22

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_14

    :cond_23
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v5, v2, Lm2/c;->e:Lm2/f;

    iput v11, v4, La8/k;->u:I

    iget v6, v5, Lm2/f;->b:F

    sub-float/2addr v1, v6

    invoke-virtual {v5, v1, v4}, Lm2/f;->b(FLze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_24

    goto :goto_12

    :cond_24
    move-object v1, v0

    :goto_12
    if-ne v1, v3, :cond_25

    move-object v12, v3

    goto :goto_14

    :cond_25
    :goto_13
    iget-object v1, v2, Lm2/c;->c:Lm2/h;

    iget-object v1, v1, Lm2/h;->a:Lv0/b1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    move-object v12, v0

    :goto_14
    return-object v12

    :pswitch_7
    sget-object v0, Lse/a0;->a:Lse/a0;

    sget-object v1, Lye/a;->t:Lye/a;

    iget v3, v4, La8/k;->u:I

    if-eqz v3, :cond_27

    if-ne v3, v11, :cond_26

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_17

    :cond_27
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v3, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v3, La2/o0;

    iget-object v5, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v5, Li0/g1;

    iput v11, v4, La8/k;->u:I

    new-instance v6, Lfe/z0;

    invoke-direct {v6, v3, v5, v12, v2}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v6, v4}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    goto :goto_15

    :cond_28
    move-object v2, v0

    :goto_15
    if-ne v2, v1, :cond_29

    move-object v12, v1

    goto :goto_17

    :cond_29
    :goto_16
    move-object v12, v0

    :goto_17
    return-object v12

    :pswitch_8
    iget-object v0, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget v1, v4, La8/k;->u:I

    if-lt v1, v7, :cond_2b

    iget-object v1, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_2a

    check-cast v2, Lv/c;

    new-instance v5, Ld0/p0;

    invoke-direct {v5, v8, v2, v12}, Ld0/p0;-><init>(ILv/c;Lxe/d;)V

    invoke-static {v0, v12, v5, v7}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move v8, v3

    goto :goto_18

    :cond_2a
    invoke-static {}, Lu7/f;->H()V

    throw v12

    :cond_2b
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_9
    iget-object v0, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v0, La2/o0;

    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v4, La8/k;->u:I

    if-eqz v2, :cond_2d

    if-ne v2, v11, :cond_2c

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2c
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2d
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v2, Lke/r3;

    iget-object v3, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v3, Lv0/y0;

    invoke-direct {v2, v3, v12, v8}, Lke/r3;-><init>(Lv0/y0;Lxe/d;I)V

    iput-object v12, v4, La8/k;->v:Ljava/lang/Object;

    iput v11, v4, La8/k;->u:I

    invoke-static {v0, v2, v4}, Lrg/d;->d(La2/o0;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    move-object v12, v1

    goto :goto_1a

    :cond_2e
    :goto_19
    sget-object v12, Lse/a0;->a:Lse/a0;

    :goto_1a
    return-object v12

    :pswitch_a
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, v4, La8/k;->u:I

    if-eqz v1, :cond_30

    if-ne v1, v11, :cond_2f

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2f
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1c

    :cond_30
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/u;

    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    new-instance v3, La2/n0;

    iget-object v5, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v5, Lge/e4;

    const/16 v6, 0x9

    invoke-direct {v3, v5, v12, v6}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput v11, v4, La8/k;->u:I

    invoke-static {v1, v2, v3, v4}, Landroidx/lifecycle/s0;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    move-object v12, v0

    goto :goto_1c

    :cond_31
    :goto_1b
    sget-object v12, Lse/a0;->a:Lse/a0;

    :goto_1c
    return-object v12

    :pswitch_b
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, v4, La8/k;->u:I

    if-eqz v1, :cond_33

    if-ne v1, v11, :cond_32

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_32
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1e

    :cond_33
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/u;

    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    new-instance v3, Lge/y0;

    iget-object v5, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v5, Lge/k1;

    invoke-direct {v3, v5, v12, v7}, Lge/y0;-><init>(Lge/k1;Lxe/d;I)V

    iput v11, v4, La8/k;->u:I

    invoke-static {v1, v2, v3, v4}, Landroidx/lifecycle/s0;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_34

    move-object v12, v0

    goto :goto_1e

    :cond_34
    :goto_1d
    sget-object v12, Lse/a0;->a:Lse/a0;

    :goto_1e
    return-object v12

    :pswitch_c
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, v4, La8/k;->u:I

    if-eqz v1, :cond_36

    if-eq v1, v11, :cond_35

    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1f

    :cond_35
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v0, Lah/p;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, Lk0/p;

    iget-object v2, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/j0;

    iput v11, v4, La8/k;->u:I

    invoke-static {v1, v2, v4}, Lh2/d2;->a(Lk0/p;Landroidx/lifecycle/j0;Lze/c;)V

    move-object v12, v0

    :goto_1f
    return-object v12

    :pswitch_d
    iget-object v0, v4, La8/k;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk0/h;

    sget-object v0, Lye/a;->t:Lye/a;

    iget v3, v4, La8/k;->u:I

    const-wide/16 v5, 0x1f4

    if-eqz v3, :cond_3a

    if-eq v3, v11, :cond_39

    if-eq v3, v9, :cond_38

    if-ne v3, v7, :cond_37

    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_21

    :catchall_0
    move-exception v0

    goto :goto_25

    :cond_37
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_24

    :cond_38
    :try_start_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_22

    :cond_39
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3a
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v3, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v3, Lsf/b1;

    if-eqz v3, :cond_3c

    iput v11, v4, La8/k;->u:I

    invoke-interface {v3, v12}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v3, v4}, Lsf/b1;->j(Lze/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3b

    goto :goto_20

    :cond_3b
    sget-object v3, Lse/a0;->a:Lse/a0;

    :goto_20
    if-ne v3, v0, :cond_3c

    goto :goto_23

    :cond_3c
    :goto_21
    :try_start_2
    iget-object v3, v2, Lk0/h;->b:Lv0/x0;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v3, v8}, Lv0/x0;->k(F)V

    iput v9, v4, La8/k;->u:I

    invoke-static {v5, v6, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3d

    goto :goto_23

    :cond_3d
    :goto_22
    iget-object v3, v2, Lk0/h;->b:Lv0/x0;

    invoke-virtual {v3, v1}, Lv0/x0;->k(F)V

    iput v7, v4, La8/k;->u:I

    invoke-static {v5, v6, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v0, :cond_3c

    :goto_23
    move-object v12, v0

    :goto_24
    return-object v12

    :goto_25
    iget-object v2, v2, Lk0/h;->b:Lv0/x0;

    invoke-virtual {v2, v1}, Lv0/x0;->k(F)V

    throw v0

    :pswitch_e
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, v4, La8/k;->u:I

    if-eqz v1, :cond_40

    if-eq v1, v11, :cond_3f

    if-eq v1, v9, :cond_3e

    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_28

    :cond_3e
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v0, Lah/p;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_27

    :cond_40
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v1, Lk0/a;->u:Lk0/a;

    iput v11, v4, La8/k;->u:I

    invoke-interface {v4}, Lxe/d;->getContext()Lxe/i;

    move-result-object v2

    invoke-static {v2}, Lv0/d;->J(Lxe/i;)Lv0/q0;

    move-result-object v2

    new-instance v3, Lf1/o;

    invoke-direct {v3, v1, v9}, Lf1/o;-><init>(Lhf/c;I)V

    invoke-interface {v2, v3, v4}, Lv0/q0;->M(Lhf/c;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    :goto_26
    move-object v12, v0

    goto :goto_28

    :cond_41
    :goto_27
    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, Lk0/c;

    invoke-virtual {v1}, Lk0/c;->i()Lvf/p;

    move-result-object v1

    if-eqz v1, :cond_42

    new-instance v2, Lh2/g3;

    iget-object v3, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v3, Lk0/o;

    invoke-direct {v2, v3, v11}, Lh2/g3;-><init>(Ljava/lang/Object;I)V

    iput v9, v4, La8/k;->u:I

    check-cast v1, Lvf/t;

    invoke-static {v1, v2, v4}, Lvf/t;->k(Lvf/t;Lvf/g;Lxe/d;)V

    goto :goto_26

    :cond_42
    sget-object v12, Lse/a0;->a:Lse/a0;

    :goto_28
    return-object v12

    :pswitch_f
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, v4, La8/k;->u:I

    if-eqz v1, :cond_44

    if-ne v1, v11, :cond_43

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_29

    :cond_43
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_2a

    :cond_44
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, La2/o0;

    new-instance v2, Le0/h;

    iget-object v3, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v3, Lj0/a;

    invoke-direct {v2, v3, v12, v11}, Le0/h;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput v11, v4, La8/k;->u:I

    invoke-static {v1, v2, v4}, Lrg/d;->d(La2/o0;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    move-object v12, v0

    goto :goto_2a

    :cond_45
    :goto_29
    sget-object v12, Lse/a0;->a:Lse/a0;

    :goto_2a
    return-object v12

    :pswitch_10
    sget-object v6, Lye/a;->t:Lye/a;

    iget v0, v4, La8/k;->u:I

    if-eqz v0, :cond_47

    if-ne v0, v11, :cond_46

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_46
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_2c

    :cond_47
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v0, La2/o0;

    new-instance v3, Li0/t;

    iget-object v1, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v1, Lm0/i0;

    invoke-direct {v3, v1, v11}, Li0/t;-><init>(Lm0/i0;I)V

    iput v11, v4, La8/k;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Ly/w1;->d(La2/o0;Lfe/c0;Lhf/f;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_48

    move-object v12, v6

    goto :goto_2c

    :cond_48
    :goto_2b
    sget-object v12, Lse/a0;->a:Lse/a0;

    :goto_2c
    return-object v12

    :pswitch_11
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, v4, La8/k;->u:I

    if-eqz v1, :cond_4a

    if-eq v1, v11, :cond_49

    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_2d

    :cond_49
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4a
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, Lvf/b0;

    new-instance v2, Lh2/g3;

    iget-object v3, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v3, Lh2/y1;

    invoke-direct {v2, v3, v8}, Lh2/g3;-><init>(Ljava/lang/Object;I)V

    iput v11, v4, La8/k;->u:I

    invoke-interface {v1, v2, v4}, Lvf/f;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    move-object v12, v0

    :goto_2d
    return-object v12

    :cond_4b
    :goto_2e
    new-instance v0, Lah/p;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_12
    sget-object v0, Lse/a0;->a:Lse/a0;

    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, Lv0/l1;

    iget-object v2, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lye/a;->t:Lye/a;

    iget v5, v4, La8/k;->u:I

    const v6, 0x7f0a0041

    if-eqz v5, :cond_4d

    if-ne v5, v11, :cond_4c

    :try_start_3
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_30

    :catchall_1
    move-exception v0

    goto :goto_32

    :cond_4c
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_31

    :cond_4d
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_4
    iput v11, v4, La8/k;->u:I

    iget-object v5, v1, Lv0/l1;->r:Lvf/d0;

    new-instance v7, Lge/i1;

    invoke-direct {v7, v9, v12, v11}, Lge/i1;-><init>(ILxe/d;I)V

    invoke-static {v5, v7, v4}, Lvf/u;->f(Lvf/f;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v5, v3, :cond_4e

    goto :goto_2f

    :cond_4e
    move-object v5, v0

    :goto_2f
    if-ne v5, v3, :cond_4f

    move-object v12, v3

    goto :goto_31

    :cond_4f
    :goto_30
    invoke-static {v2}, Lh2/i3;->b(Landroid/view/View;)Lv0/s;

    move-result-object v3

    if-ne v3, v1, :cond_50

    invoke-virtual {v2, v6, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_50
    move-object v12, v0

    :goto_31
    return-object v12

    :goto_32
    invoke-static {v2}, Lh2/i3;->b(Landroid/view/View;)Lv0/s;

    move-result-object v3

    if-ne v3, v1, :cond_51

    invoke-virtual {v2, v6, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_51
    throw v0

    :pswitch_13
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, v4, La8/k;->u:I

    if-eqz v1, :cond_53

    if-eq v1, v11, :cond_52

    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_33

    :cond_52
    iget-object v0, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Lh2/v1;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_34

    :cond_53
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, Lh2/v1;

    iget-object v2, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v2, Lh2/u0;

    iput-object v1, v4, La8/k;->v:Ljava/lang/Object;

    iput v11, v4, La8/k;->u:I

    new-instance v3, Lsf/g;

    invoke-static {v4}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v5

    invoke-direct {v3, v11, v5}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {v3}, Lsf/g;->s()V

    iget-object v5, v2, Lh2/u0;->u:Lv2/z;

    iget-object v6, v5, Lv2/z;->a:Lv2/t;

    invoke-interface {v6}, Lv2/t;->a()V

    new-instance v7, Lv2/d0;

    invoke-direct {v7, v5, v6}, Lv2/d0;-><init>(Lv2/z;Lv2/t;)V

    iget-object v5, v5, Lv2/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v5, La2/b0;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6, v2}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lsf/g;->v(Lhf/c;)V

    invoke-virtual {v3}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    move-object v12, v0

    :goto_33
    return-object v12

    :cond_54
    :goto_34
    new-instance v0, Lah/p;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_14
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, v4, La8/k;->u:I

    if-eqz v1, :cond_56

    if-ne v1, v11, :cond_55

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_35

    :cond_55
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_36

    :cond_56
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, Lfe/h;

    new-instance v2, Lge/e3;

    iget-object v3, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v3, Lge/mb;

    invoke-direct {v2, v3, v12}, Lge/e3;-><init>(Lge/mb;Lxe/d;)V

    iput v11, v4, La8/k;->u:I

    new-instance v3, Lge/k3;

    invoke-direct {v3, v9, v12}, Lze/i;-><init>(ILxe/d;)V

    invoke-static {v1, v2, v3, v4}, Lge/d2;->G(Lfe/h;Lge/e3;Lge/k3;Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    move-object v12, v0

    goto :goto_36

    :cond_57
    :goto_35
    sget-object v12, Lse/a0;->a:Lse/a0;

    :goto_36
    return-object v12

    :pswitch_15
    sget-object v0, Lse/a0;->a:Lse/a0;

    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v2, Lcom/sociallite/android/data/BillingCheckWorker;

    iget-object v2, v2, Ll7/o;->t:Landroid/content/Context;

    sget-object v3, Lye/a;->t:Lye/a;

    iget v5, v4, La8/k;->u:I

    if-eqz v5, :cond_59

    if-ne v5, v11, :cond_58

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_37

    :cond_58
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_59
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5d

    sget-object v5, Lge/o1;->a:Lge/o1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lge/o1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    goto/16 :goto_38

    :cond_5a
    sget-object v5, Lge/k1;->z:Lge/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object v5

    iput v11, v4, La8/k;->u:I

    new-instance v6, Lge/c1;

    invoke-direct {v6, v5, v12}, Lge/c1;-><init>(Lge/k1;Lxe/d;)V

    new-instance v5, Lsf/v1;

    const-wide/16 v9, 0x3a98

    invoke-direct {v5, v9, v10, v4}, Lsf/v1;-><init>(JLze/c;)V

    invoke-static {v5, v6}, Lsf/y;->A(Lsf/v1;Lhf/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5b

    move-object v12, v3

    goto :goto_39

    :cond_5b
    :goto_37
    check-cast v5, Lge/j0;

    if-eqz v5, :cond_5d

    iget-object v3, v5, Lge/j0;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    sget-object v1, Lge/o1;->a:Lge/o1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v9, v5, Lge/j0;->c:J

    sub-long/2addr v6, v9

    const-wide/16 v9, 0x0

    cmp-long v1, v6, v9

    if-gez v1, :cond_5c

    move-wide v6, v9

    :cond_5c
    const-wide/32 v11, 0x5265c00

    div-long/2addr v6, v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sl_billing_recovery"

    invoke-virtual {v2, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v5}, Lge/j0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v11, "day0_"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5d

    cmp-long v1, v9, v6

    if-gtz v1, :cond_5d

    const-wide/16 v9, 0x3

    cmp-long v1, v6, v9

    if-gez v1, :cond_5d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v8}, Lge/o1;->d(Landroid/content/Context;Lge/j0;I)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lge/o1;->c(Landroid/content/Context;Lge/j0;)V

    :cond_5d
    :goto_38
    move-object v12, v0

    :goto_39
    return-object v12

    :pswitch_16
    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v0, v4, La8/k;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/sociallite/android/UnusedAppSettingsActivity;

    iget-object v0, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    sget-object v5, Lye/a;->t:Lye/a;

    iget v6, v4, La8/k;->u:I

    if-eqz v6, :cond_5f

    if-ne v6, v11, :cond_5e

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3a

    :cond_5e
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_5f
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v6, Lge/c;->k:Lge/c;

    iput-object v0, v4, La8/k;->v:Ljava/lang/Object;

    iput v11, v4, La8/k;->u:I

    invoke-virtual {v6, v2, v4}, Lge/c;->E0(Landroid/content/Context;Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_60

    move-object v12, v5

    goto/16 :goto_42

    :cond_60
    :goto_3a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x4

    if-eq v0, v11, :cond_62

    if-eq v0, v9, :cond_62

    if-eq v0, v7, :cond_61

    if-eq v0, v5, :cond_61

    if-eq v0, v3, :cond_61

    move-object v6, v12

    goto :goto_3b

    :cond_61
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3b

    :cond_62
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3b
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    sget-object v0, Lge/qa;->a:Lge/qa;

    invoke-static {v2}, Lge/qa;->b(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_63
    :goto_3c
    move-object v12, v1

    goto/16 :goto_42

    :cond_64
    new-instance v6, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/sociallite/android/UnusedAppSettingsActivity;->w:Lh/c;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "package:"

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v13, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v6, v13, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eq v0, v11, :cond_66

    if-eq v0, v9, :cond_66

    if-eq v0, v7, :cond_65

    if-eq v0, v5, :cond_65

    if-eq v0, v3, :cond_65

    const/4 v12, 0x0

    goto :goto_3d

    :cond_65
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3d

    :cond_66
    move-object v12, v10

    :goto_3d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    :try_start_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpf/l;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3e

    :catchall_2
    move-exception v0

    new-instance v3, Lse/l;

    invoke-direct {v3, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3e
    nop

    instance-of v3, v0, Lse/l;

    if-eqz v3, :cond_67

    move-object v0, v6

    :cond_67
    check-cast v0, Landroid/content/Intent;

    goto :goto_3f

    :cond_68
    move-object v0, v6

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v11, v2, Lcom/sociallite/android/UnusedAppSettingsActivity;->t:Z

    :try_start_6
    invoke-virtual {v14, v0}, Lh/c;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v1

    goto :goto_40

    :catchall_3
    move-exception v0

    new-instance v3, Lse/l;

    invoke-direct {v3, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_40
    invoke-static {v3}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_69

    goto :goto_41

    :cond_69
    :try_start_7
    invoke-virtual {v14, v6}, Lh/c;->a(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v3, v1

    goto :goto_41

    :catchall_4
    move-exception v0

    new-instance v3, Lse/l;

    invoke-direct {v3, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_41
    invoke-static {v3}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_63

    iput-boolean v8, v2, Lcom/sociallite/android/UnusedAppSettingsActivity;->t:Z

    iget-object v0, v2, Lcom/sociallite/android/UnusedAppSettingsActivity;->u:Lv0/b1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sociallite/android/UnusedAppSettingsActivity;->v:Lv0/b1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :goto_42
    return-object v12

    :pswitch_17
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, v4, La8/k;->u:I

    if-eqz v1, :cond_6b

    if-ne v1, v11, :cond_6a

    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, Lsf/w;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_45

    :cond_6a
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_43
    const/4 v12, 0x0

    goto :goto_46

    :cond_6b
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, Lsf/w;

    :cond_6c
    :goto_44
    invoke-static {v1}, Lsf/y;->s(Lsf/w;)Z

    move-result v2

    if-eqz v2, :cond_70

    sget-object v2, Lf3/d;->v:Lf3/d;

    iput-object v1, v4, La8/k;->v:Ljava/lang/Object;

    iput v11, v4, La8/k;->u:I

    invoke-interface {v4}, Lxe/d;->getContext()Lxe/i;

    move-result-object v3

    sget-object v5, Lh2/u1;->t:Lh2/u1;

    invoke-interface {v3, v5}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v3

    if-nez v3, :cond_6f

    invoke-interface {v4}, Lxe/d;->getContext()Lxe/i;

    move-result-object v3

    invoke-static {v3}, Lv0/d;->J(Lxe/i;)Lv0/q0;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Lv0/q0;->M(Lhf/c;Lxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6d

    move-object v12, v0

    goto :goto_46

    :cond_6d
    :goto_45
    iget-object v2, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v2, Lf3/y;

    iget-object v3, v2, Lf3/y;->T:[I

    aget v5, v3, v8

    aget v6, v3, v11

    iget-object v7, v2, Lf3/y;->E:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v3, v8

    if-ne v5, v7, :cond_6e

    aget v3, v3, v11

    if-eq v6, v3, :cond_6c

    :cond_6e
    invoke-virtual {v2}, Lf3/y;->l()V

    goto :goto_44

    :cond_6f
    invoke-static {}, Ld8/m;->o()V

    goto :goto_43

    :cond_70
    sget-object v12, Lse/a0;->a:Lse/a0;

    :goto_46
    return-object v12

    :pswitch_18
    iget-object v0, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v0, Lf0/h;

    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v4, La8/k;->u:I

    if-eqz v2, :cond_72

    if-ne v2, v11, :cond_71

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_48

    :cond_71
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_49

    :cond_72
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lh1/p;->F:Z

    if-eqz v2, :cond_75

    iget-object v2, v0, Lh1/p;->t:Lh1/p;

    iget-boolean v2, v2, Lh1/p;->F:Z

    if-nez v2, :cond_73

    const/4 v12, 0x0

    goto :goto_47

    :cond_73
    sget-object v2, Lf0/h;->I:Lwc/b;

    invoke-static {v0, v2}, Lg2/f;->i(Lg2/m;Ljava/lang/Object;)Lg2/r1;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lf0/a;

    if-nez v12, :cond_74

    new-instance v12, Lf0/i;

    invoke-direct {v12, v0}, Lf0/i;-><init>(Lg2/m;)V

    :cond_74
    :goto_47
    if-eqz v12, :cond_75

    invoke-static {v0}, Lg2/f;->t(Lg2/m;)Lg2/b1;

    move-result-object v0

    iget-object v2, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v2, Lc0/p;

    iput v11, v4, La8/k;->u:I

    invoke-interface {v12, v0, v2, v4}, Lf0/a;->o(Lg2/b1;Lhf/a;Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_75

    move-object v12, v1

    goto :goto_49

    :cond_75
    :goto_48
    sget-object v12, Lse/a0;->a:Lse/a0;

    :goto_49
    return-object v12

    :pswitch_19
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, v4, La8/k;->u:I

    if-eqz v1, :cond_77

    if-ne v1, v11, :cond_76

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_76
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_4b

    :cond_77
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, La2/o0;

    new-instance v2, La8/k;

    iget-object v3, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v3, Le0/b0;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v5, v9}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput v11, v4, La8/k;->u:I

    invoke-static {v2, v4}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_78

    move-object v12, v0

    goto :goto_4b

    :cond_78
    :goto_4a
    sget-object v12, Lse/a0;->a:Lse/a0;

    :goto_4b
    return-object v12

    :pswitch_1a
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, v4, La8/k;->u:I

    if-eqz v1, :cond_7a

    if-ne v1, v11, :cond_79

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_79
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_4d

    :cond_7a
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, La2/o0;

    new-instance v2, Le0/h;

    iget-object v3, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v3, Le0/b0;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v8}, Le0/h;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput v11, v4, La8/k;->u:I

    invoke-static {v1, v2, v4}, Lrg/d;->d(La2/o0;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7b

    move-object v12, v0

    goto :goto_4d

    :cond_7b
    :goto_4c
    sget-object v12, Lse/a0;->a:Lse/a0;

    :goto_4d
    return-object v12

    :pswitch_1b
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, v4, La8/k;->u:I

    if-eqz v1, :cond_7d

    if-ne v1, v11, :cond_7c

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_7c
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_4f

    :cond_7d
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v1, Lsf/w;

    iget-object v2, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v2, Lhf/e;

    iput v11, v4, La8/k;->u:I

    invoke-interface {v2, v1, v4}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7e

    move-object v12, v0

    goto :goto_4f

    :cond_7e
    :goto_4e
    sget-object v12, Lse/a0;->a:Lse/a0;

    :goto_4f
    return-object v12

    :pswitch_1c
    iget-object v0, v4, La8/k;->w:Ljava/lang/Object;

    check-cast v0, La8/p;

    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v4, La8/k;->u:I

    if-eqz v2, :cond_80

    if-ne v2, v11, :cond_7f

    iget-object v0, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v0, La8/p;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    const/4 v7, 0x0

    goto/16 :goto_53

    :cond_7f
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_55

    :cond_80
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v2, v4, La8/k;->v:Ljava/lang/Object;

    check-cast v2, Lj8/i;

    iget-object v3, v0, La8/p;->K:Lv0/b1;

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/e;

    invoke-static {v2}, Lj8/i;->a(Lj8/i;)Lj8/h;

    move-result-object v5

    new-instance v6, Lod/c;

    invoke-direct {v6, v0, v9}, Lod/c;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lj8/h;->d:Ll8/a;

    const/4 v6, 0x0

    iput-object v6, v5, Lj8/h;->p:Landroidx/lifecycle/o;

    iput-object v6, v5, Lj8/h;->q:Lk8/h;

    iput-object v6, v5, Lj8/h;->r:Lk8/f;

    iget-object v2, v2, Lj8/i;->y:Lj8/d;

    iget-object v7, v2, Lj8/d;->a:Lk8/h;

    if-nez v7, :cond_81

    new-instance v7, Lqa/i;

    invoke-direct {v7, v0, v11}, Lqa/i;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v5, Lj8/h;->n:Lk8/h;

    iput-object v6, v5, Lj8/h;->p:Landroidx/lifecycle/o;

    iput-object v6, v5, Lj8/h;->q:Lk8/h;

    iput-object v6, v5, Lj8/h;->r:Lk8/f;

    :cond_81
    iget-object v6, v2, Lj8/d;->b:Lk8/f;

    if-nez v6, :cond_84

    iget-object v6, v0, La8/p;->F:Le2/j;

    sget-object v7, La8/c0;->b:Lk8/e;

    sget-object v7, Le2/i;->b:Le2/m0;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_83

    sget-object v7, Le2/i;->d:Le2/m0;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_82

    goto :goto_50

    :cond_82
    sget-object v6, Lk8/f;->t:Lk8/f;

    goto :goto_51

    :cond_83
    :goto_50
    sget-object v6, Lk8/f;->u:Lk8/f;

    :goto_51
    iput-object v6, v5, Lj8/h;->o:Lk8/f;

    :cond_84
    iget-object v2, v2, Lj8/d;->d:Lk8/d;

    sget-object v6, Lk8/d;->t:Lk8/d;

    if-eq v2, v6, :cond_85

    sget-object v2, Lk8/d;->u:Lk8/d;

    iput-object v2, v5, Lj8/h;->e:Lk8/d;

    :cond_85
    invoke-virtual {v5}, Lj8/h;->a()Lj8/i;

    move-result-object v2

    iput-object v0, v4, La8/k;->v:Ljava/lang/Object;

    iput v11, v4, La8/k;->u:I

    check-cast v3, Lz7/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lsf/h0;->a:Lzf/e;

    sget-object v5, Lxf/n;->a:Ltf/d;

    iget-object v5, v5, Ltf/d;->y:Ltf/d;

    new-instance v6, Lz7/f;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v2, v7, v11}, Lz7/f;-><init>(Lz7/h;Lj8/i;Lxe/d;I)V

    invoke-static {v5, v6, v4}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_86

    :goto_52
    move-object v12, v1

    goto :goto_55

    :cond_86
    :goto_53
    check-cast v2, Lj8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v2, Lj8/p;

    if-eqz v1, :cond_87

    new-instance v12, La8/h;

    check-cast v2, Lj8/p;

    iget-object v1, v2, Lj8/p;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, La8/p;->k(Landroid/graphics/drawable/Drawable;)Lt1/b;

    move-result-object v0

    invoke-direct {v12, v0, v2}, La8/h;-><init>(Lt1/b;Lj8/p;)V

    goto :goto_55

    :cond_87
    instance-of v1, v2, Lj8/e;

    if-eqz v1, :cond_89

    new-instance v1, La8/f;

    check-cast v2, Lj8/e;

    iget-object v3, v2, Lj8/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_88

    invoke-virtual {v0, v3}, La8/p;->k(Landroid/graphics/drawable/Drawable;)Lt1/b;

    move-result-object v12

    goto :goto_54

    :cond_88
    move-object v12, v7

    :goto_54
    invoke-direct {v1, v12, v2}, La8/f;-><init>(Lt1/b;Lj8/e;)V

    goto :goto_52

    :cond_89
    invoke-static {}, Lm0/n;->h()V

    move-object v12, v7

    :goto_55
    return-object v12

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
