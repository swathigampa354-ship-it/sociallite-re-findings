.class public final Lfe/z0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1/y;Ljava/util/List;Lf1/y;Lxe/d;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lfe/z0;->t:I

    iput-object p1, p0, Lfe/z0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lfe/z0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lfe/z0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Lv0/u0;Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 15
    iput p5, p0, Lfe/z0;->t:I

    iput-object p1, p0, Lfe/z0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lfe/z0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lfe/z0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 16
    iput p5, p0, Lfe/z0;->t:I

    iput-object p1, p0, Lfe/z0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lfe/z0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lfe/z0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 17
    iput p4, p0, Lfe/z0;->t:I

    iput-object p1, p0, Lfe/z0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lfe/z0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    iget v0, p0, Lfe/z0;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lfe/z0;

    iget-object p1, p0, Lfe/z0;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Lfe/z0;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lfe/z0;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv0/u0;

    const/16 v6, 0x10

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lfe/z0;

    iget-object p1, p0, Lfe/z0;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lw1/a;

    iget-object p1, p0, Lfe/z0;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv0/c2;

    iget-object p1, p0, Lfe/z0;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/u0;

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance p2, Lfe/z0;

    iget-object v0, p0, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v1, Lme/c9;

    const/16 v2, 0xe

    invoke-direct {p2, v0, v1, v6, v2}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lfe/z0;->u:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v6, p2

    new-instance p1, Lfe/z0;

    iget-object p2, p0, Lfe/z0;->v:Ljava/lang/Object;

    check-cast p2, Lf1/y;

    iget-object v0, p0, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v1, Lf1/y;

    invoke-direct {p1, p2, v0, v1, v6}, Lfe/z0;-><init>(Lf1/y;Ljava/util/List;Lf1/y;Lxe/d;)V

    return-object p1

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lfe/z0;

    iget-object p1, p0, Lfe/z0;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lge/ca;

    iget-object p1, p0, Lfe/z0;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv0/u0;

    iget-object p1, p0, Lfe/z0;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf/j;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lfe/z0;-><init>(Ljava/io/Serializable;Lv0/u0;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance p2, Lfe/z0;

    iget-object v0, p0, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v1, Lge/v1;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, v6, v2}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lfe/z0;->u:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v6, p2

    new-instance p2, Lfe/z0;

    iget-object v0, p0, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {p2, v0, v1, v6, v2}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lfe/z0;->u:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v6, p2

    new-instance p2, Lfe/z0;

    iget-object v0, p0, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v1, Lme/ie;

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, v6, v2}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lfe/z0;->u:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lfe/z0;

    iget-object p1, p0, Lfe/z0;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Lfe/z0;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lge/j0;

    iget-object p1, p0, Lfe/z0;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/u0;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance p2, Lfe/z0;

    iget-object v0, p0, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v0, La2/o0;

    iget-object v1, p0, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v1, Li0/g1;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, v6, v2}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lfe/z0;->u:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lfe/z0;

    iget-object p1, p0, Lfe/z0;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lu7/m;

    iget-object p1, p0, Lfe/z0;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lfe/z0;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lfe/z0;

    iget-object p1, p0, Lfe/z0;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lge/mb;

    iget-object p1, p0, Lfe/z0;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lfe/z0;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lu7/m;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lfe/z0;

    iget-object p1, p0, Lfe/z0;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lfe/z0;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lu7/m;

    iget-object p1, p0, Lfe/z0;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance p2, Lfe/z0;

    iget-object v0, p0, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v0, Lu7/m;

    iget-object v1, p0, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v6, v2}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lfe/z0;->u:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Lfe/z0;

    iget-object p1, p0, Lfe/z0;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iget-object p1, p0, Lfe/z0;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv0/u0;

    iget-object p1, p0, Lfe/z0;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/u0;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lfe/z0;-><init>(Ljava/io/Serializable;Lv0/u0;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance v2, Lfe/z0;

    iget-object p1, p0, Lfe/z0;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lge/mb;

    iget-object p1, p0, Lfe/z0;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Lfe/z0;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf/j;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance v2, Lfe/z0;

    iget-object p1, p0, Lfe/z0;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lfe/z0;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Le0/e;

    iget-object p1, p0, Lfe/z0;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/u0;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lfe/z0;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfe/z0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/z0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfe/z0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/z0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfe/z0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/z0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfe/z0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/z0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfe/z0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/z0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lfe/z0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/z0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lfe/z0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/z0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lfe/z0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/z0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lfe/z0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/z0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lfe/z0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/z0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lfe/z0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/z0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lfe/z0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/z0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lfe/z0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/z0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lfe/z0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/z0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lfe/z0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/z0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lfe/z0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/z0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lfe/z0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/z0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lfe/z0;->t:I

    const-string v2, "kid"

    const-string v3, "code"

    const/16 v4, 0x7530

    const-string v5, "error"

    const-string v6, "success"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    sget-object v2, Lge/ja;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lge/ja;->f(Landroid/content/Context;Ljava/lang/String;)Lge/e0;

    move-result-object v2

    invoke-interface {v0, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v2, Lv0/c2;

    sget-object v3, Lme/fl;->b:Lv0/b1;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v2, Lw1/a;

    check-cast v2, Lw1/b;

    invoke-virtual {v2, v7}, Lw1/b;->a(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v2, Lme/c9;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, v2, Lme/c9;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x90

    invoke-static {v0, v2, v2}, Ljb/a;->x(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lo1/h;

    invoke-direct {v2, v0}, Lo1/h;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v2, Lse/l;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    return-object v9

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v0, Lf1/y;

    iget-object v0, v0, Lf1/y;->v:Lf1/q;

    iget-object v2, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lf1/q;->retainAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v0, Lf1/y;

    iget-object v0, v0, Lf1/y;->v:Lf1/q;

    invoke-static {v2}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lf1/q;->retainAll(Ljava/util/Collection;)Z

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v0, Lge/ca;

    sget-object v2, Lge/ca;->F:Lge/ca;

    if-ne v0, v2, :cond_3

    iget-object v0, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v0, Lf/j;

    const-string v2, "android.permission.CAMERA"

    const-string v3, "android.permission.RECORD_AUDIO"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/j;->a(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v2, Lge/v1;

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, v2, Lge/v1;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x60

    invoke-static {v0, v2, v2}, Ljb/a;->x(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lo1/h;

    invoke-direct {v2, v0}, Lo1/h;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v2, Lse/l;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v2

    :goto_4
    return-object v9

    :pswitch_5
    iget-object v0, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lme/i4;->F(Landroid/graphics/drawable/Drawable;)Lo1/h;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_5
    nop

    instance-of v2, v0, Lse/l;

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v9, v0

    :goto_6
    return-object v9

    :pswitch_6
    iget-object v0, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v2, Lme/ie;

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, v2, Lme/ie;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lme/i4;->F(Landroid/graphics/drawable/Drawable;)Lo1/h;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_7
    nop

    instance-of v2, v0, Lse/l;

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    move-object v9, v0

    :goto_8
    return-object v9

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lge/o1;->a:Lge/o1;

    iget-object v0, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v2, Lge/j0;

    invoke-static {v0, v2}, Lge/o1;->c(Landroid/content/Context;Lge/j0;)V

    invoke-static {v2}, Lge/o1;->f(Lge/j0;)Lge/n1;

    move-result-object v3

    sget-object v4, Lge/n1;->v:Lge/n1;

    if-ne v3, v4, :cond_7

    const-string v3, "sl_billing_recovery"

    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v2}, Lge/j0;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sheet_shown_"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lge/j0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    new-instance v2, Li0/j0;

    iget-object v3, v1, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v3, La2/o0;

    iget-object v4, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v4, Li0/g1;

    invoke-direct {v2, v3, v4, v9, v8}, Li0/j0;-><init>(La2/o0;Li0/g1;Lxe/d;I)V

    invoke-static {v0, v9, v2, v8}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    new-instance v2, Li0/j0;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v9, v5}, Li0/j0;-><init>(La2/o0;Li0/g1;Lxe/d;I)V

    invoke-static {v0, v9, v2, v8}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v1, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string v8, "date"

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "per_platform"

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lte/x;->K(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v2, Lu7/m;

    const-string v3, "report-pro-usage"

    invoke-virtual {v2, v3, v0, v4}, Lu7/m;->D(Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lse/a0;->a:Lse/a0;

    goto :goto_b

    :cond_9
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "report-pro-usage failed"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lse/l;

    invoke-direct {v0, v2}, Lse/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    :goto_a
    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_b
    new-instance v2, Lse/m;

    invoke-direct {v2, v0}, Lse/m;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    invoke-virtual {v0}, Lge/mb;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Device is already linked"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lse/m;

    invoke-direct {v0, v2}, Lse/m;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_a
    iget-object v0, v1, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "[A-Z0-9]{6}"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid code"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lse/m;

    invoke-direct {v0, v2}, Lse/m;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_b
    sget-object v4, Lge/c0;->e:Lge/c;

    iget-object v7, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v7, Lu7/m;

    iget-object v7, v7, Lu7/m;->u:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v4, v7}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object v11

    iget-wide v12, v11, Lge/c0;->d:J

    iget-object v4, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v4, Lge/mb;

    invoke-virtual {v4, v2}, Lge/mb;->Y0(Ljava/lang/String;)V

    :try_start_5
    sget-object v2, Lje/b;->c:Lje/h;

    iget-object v4, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v4, Lu7/m;

    iget-object v4, v4, Lu7/m;->u:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2, v4}, Lje/h;->d(Landroid/content/Context;)Lje/b;

    move-result-object v4

    invoke-virtual {v4}, Lje/b;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_install_uuid"

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/net/URL;

    const-string v4, "https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/redeem-kid-code"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/net/HttpURLConnection;

    iget-object v4, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v4, Lu7/m;

    const-string v10, "POST"

    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v10, "Content-Type"

    const-string v14, "application/json"

    invoke-virtual {v3, v10, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "X-Device-Platform"

    const-string v14, "android"

    invoke-virtual {v3, v10, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "X-Device-Id"

    iget-object v4, v4, Lu7/m;->u:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2, v4}, Lje/h;->d(Landroid/content/Context;)Lje/b;

    move-result-object v2

    invoke-virtual {v2}, Lje/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-Device-Name"

    const-string v4, "Android device"

    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a98

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-gt v4, v2, :cond_c

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_c

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_c
    if-eqz v2, :cond_d

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v2, v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v2}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-static {v2, v4}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :goto_d
    if-nez v9, :cond_e

    const-string v9, ""

    :cond_e
    move-wide v7, v12

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "auth_token"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "kid_user_id"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "settings"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_f

    invoke-interface {v1}, Lxe/d;->getContext()Lxe/i;

    move-result-object v2

    invoke-static {v2}, Lsf/y;->j(Lxe/i;)V

    iget-object v2, v1, Lfe/z0;->u:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lge/mb;

    iget-object v2, v1, Lfe/z0;->w:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lu7/m;

    new-instance v10, Lge/g9;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lge/g9;-><init>(Lge/c0;Lorg/json/JSONObject;Lge/mb;Lu7/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8, v10}, Lge/c0;->m(JLhf/a;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_f
    const-string v0, "Empty initial child policy"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing initial child policy"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not link device"

    invoke-virtual {v12, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_f
    invoke-static {v2, v4}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_e
    :try_start_10
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :goto_f
    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_10
    new-instance v2, Lse/m;

    invoke-direct {v2, v0}, Lse/m;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_11
    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_11
    iget-object v0, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lte/k;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "day_offsets"

    new-instance v8, Lorg/json/JSONArray;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v0, Lu7/m;

    const-string v3, "get-kid-usage-history"

    invoke-virtual {v0, v3, v2, v4}, Lu7/m;->D(Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_12

    :cond_12
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to fetch usage history"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lse/l;

    invoke-direct {v0, v2}, Lse/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_12
    new-instance v2, Lse/m;

    invoke-direct {v2, v0}, Lse/m;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_c
    iget-object v0, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v0, Lu7/m;

    iget-object v2, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_12
    const-string v7, "delete-kid"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "purge"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v2, v4}, Lu7/m;->D(Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "deleted"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "kidWasConnected"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "purged"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_13

    :catchall_9
    move-exception v0

    goto :goto_14

    :cond_13
    :goto_13
    sget-object v0, Lse/a0;->a:Lse/a0;

    goto :goto_15

    :cond_14
    const-string v2, "Could not delete child data. Please retry."

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :goto_14
    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_15
    new-instance v2, Lse/m;

    invoke-direct {v2, v0}, Lse/m;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    sget v2, Lfe/j1;->b:I

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_17

    iget-object v2, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v3, Lv0/u0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_16
    if-ge v5, v4, :cond_16

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lke/t4;

    invoke-static {v6}, Lfe/j1;->q(Lke/t4;)Lfe/a;

    move-result-object v6

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe/a;

    if-ne v6, v8, :cond_15

    goto :goto_17

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_16
    const/4 v7, -0x1

    :goto_17
    if-ltz v7, :cond_17

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v7, v2, :cond_17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_17
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    invoke-virtual {v0}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Lge/mb;->r()Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_19

    iget-object v0, v1, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v2}, Lw8/c;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_18

    :cond_18
    iget-object v0, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v0, Lf/j;

    invoke-virtual {v0, v2}, Lf/j;->a(Ljava/lang/Object;)V

    :cond_19
    :goto_18
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lfe/z0;->w:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lfe/z0;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lfe/z0;->v:Ljava/lang/Object;

    check-cast v3, Le0/e;

    iget-object v3, v3, Le0/b0;->t:Lv0/c0;

    invoke-virtual {v3}, Lv0/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe/a;

    if-nez v2, :cond_1a

    sget-object v2, Lfe/a;->x:Lfe/a;

    :cond_1a
    sget v3, Lfe/j1;->b:I

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/a;

    if-eq v2, v3, :cond_1b

    invoke-interface {v0, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_1b
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
