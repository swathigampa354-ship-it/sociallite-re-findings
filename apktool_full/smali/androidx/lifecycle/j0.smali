.class public final Landroidx/lifecycle/j0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lag/d;Lhf/e;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/j0;->t:I

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    check-cast p2, Lze/i;

    iput-object p2, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/j0;->t:I

    iput-object p1, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    check-cast p3, Lze/i;

    iput-object p3, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/sociallite/android/data/AppBlockerService;Lxe/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/j0;->t:I

    .line 17
    iput-object p1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lhf/c;Ljava/util/concurrent/atomic/AtomicReference;Lhf/e;Lxe/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/j0;->t:I

    .line 18
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 19
    iput p6, p0, Landroidx/lifecycle/j0;->t:I

    iput-object p1, p0, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 20
    iput p5, p0, Landroidx/lifecycle/j0;->t:I

    iput-object p1, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 21
    iput p4, p0, Landroidx/lifecycle/j0;->t:I

    iput-object p1, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 9

    iget v0, p0, Landroidx/lifecycle/j0;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Landroidx/lifecycle/j0;

    iget-object v0, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly/i;

    iget-object v0, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ly/z1;

    iget-object v0, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ly/d;

    const/16 v6, 0x18

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v1, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Landroidx/lifecycle/j0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lvf/a0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvf/f;

    iget-object p1, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvf/d0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Float;

    const/16 v8, 0x17

    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Landroidx/lifecycle/j0;

    iget-object p2, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lvf/f;

    iget-object p2, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvf/d0;

    iget-object p2, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/Float;

    move-object v6, v7

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v2, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance p2, Landroidx/lifecycle/j0;

    iget-object v0, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-object v1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    check-cast v1, Lv/f0;

    const/16 v2, 0x15

    invoke-direct {p2, v0, v1, v7, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Landroidx/lifecycle/j0;

    iget-object v3, p0, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv/c;

    iget-object p1, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/u0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv0/u0;

    const/16 v8, 0x14

    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance v2, Landroidx/lifecycle/j0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv0/u0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/u0;

    move-object v6, v7

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_5
    move-object v7, p2

    new-instance v2, Landroidx/lifecycle/j0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lge/mb;

    iget-object p1, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/u0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv0/u0;

    const/16 v8, 0x12

    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_6
    move-object v7, p2

    new-instance v2, Landroidx/lifecycle/j0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv/c;

    iget-object p1, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    iget-object p1, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/u0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv0/u0;

    const/16 v8, 0x11

    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_7
    move-object v7, p2

    new-instance v2, Landroidx/lifecycle/j0;

    iget-object p2, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lv0/x0;

    iget-object p2, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lv0/x0;

    iget-object p2, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lv0/x0;

    move-object v6, v7

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v2, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    return-object v2

    :pswitch_8
    move-object v7, p2

    new-instance v2, Landroidx/lifecycle/j0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    iget-object p1, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhf/a;

    iget-object p1, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv/c;

    iget-object p1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv0/u0;

    const/16 v8, 0xf

    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_9
    move-object v7, p2

    new-instance v2, Landroidx/lifecycle/j0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh2/p2;

    iget-object p1, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv0/u0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/y0;

    move-object v6, v7

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_a
    move-object v7, p2

    new-instance p2, Landroidx/lifecycle/j0;

    iget-object v0, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    check-cast v1, Lme/c9;

    const/16 v2, 0xd

    invoke-direct {p2, v0, v1, v7, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v7, p2

    new-instance v2, Landroidx/lifecycle/j0;

    iget-object v3, p0, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/o;

    iget-object p1, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv0/u0;

    const/16 v8, 0xc

    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_c
    move-object v7, p2

    new-instance p2, Landroidx/lifecycle/j0;

    iget-object v0, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    check-cast v1, Lge/v1;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, v7, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v7, p2

    new-instance v2, Landroidx/lifecycle/j0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/o;

    iget-object p1, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/u0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv0/z0;

    const/16 v8, 0xa

    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_e
    move-object v7, p2

    new-instance v2, Landroidx/lifecycle/j0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv0/u0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/z0;

    move-object v6, v7

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_f
    move-object v7, p2

    new-instance p2, Landroidx/lifecycle/j0;

    iget-object v0, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v0, Ly/s0;

    iget-object v1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v1, v7, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v7, p2

    new-instance p2, Landroidx/lifecycle/j0;

    iget-object v0, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, v7, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v7, p2

    new-instance p2, Landroidx/lifecycle/j0;

    iget-object v0, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    check-cast v1, Lme/ie;

    const/4 v2, 0x6

    invoke-direct {p2, v0, v1, v7, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v7, p2

    new-instance v2, Landroidx/lifecycle/j0;

    iget-object p1, p0, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lm2/c;

    iget-object p1, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/view/ScrollCaptureSession;

    iget-object p1, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/function/Consumer;

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v2

    :pswitch_13
    move-object v7, p2

    new-instance v2, Landroidx/lifecycle/j0;

    iget-object p2, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lhf/c;

    iget-object p2, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lk0/c;

    iget-object p2, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lk0/p;

    move-object v6, v7

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v2, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    return-object v2

    :pswitch_14
    move-object v7, p2

    new-instance p2, Landroidx/lifecycle/j0;

    iget-object v0, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    iget-object v1, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    check-cast v2, Lhf/e;

    invoke-direct {p2, v0, v1, v2, v7}, Landroidx/lifecycle/j0;-><init>(Lhf/c;Ljava/util/concurrent/atomic/AtomicReference;Lhf/e;Lxe/d;)V

    iput-object p1, p2, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v7, p2

    new-instance p2, Landroidx/lifecycle/j0;

    iget-object v0, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/data/AppBlockerService;

    invoke-direct {p2, v0, v7}, Landroidx/lifecycle/j0;-><init>(Lcom/sociallite/android/data/AppBlockerService;Lxe/d;)V

    iput-object p1, p2, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v7, p2

    new-instance p2, Landroidx/lifecycle/j0;

    iget-object v0, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/n;

    iget-object v2, p0, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v2, Lze/i;

    invoke-direct {p2, v0, v1, v2, v7}, Landroidx/lifecycle/j0;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)V

    iput-object p1, p2, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v7, p2

    new-instance p1, Landroidx/lifecycle/j0;

    iget-object p2, p0, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    check-cast p2, Lag/d;

    iget-object v0, p0, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v0, Lze/i;

    invoke-direct {p1, p2, v0, v7}, Landroidx/lifecycle/j0;-><init>(Lag/d;Lhf/e;Lxe/d;)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/lifecycle/j0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lvf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_3
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_6
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lv0/e1;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lv0/e1;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_f
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lv0/e1;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lv0/e1;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lh2/u0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_14
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    move-object/from16 v4, p0

    iget v0, v4, Landroidx/lifecycle/j0;->t:I

    const-wide/16 v5, 0x3e8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    sget-object v11, Lse/a0;->a:Lse/a0;

    iget-object v12, v4, Landroidx/lifecycle/j0;->y:Ljava/lang/Object;

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v14, Lye/a;->t:Lye/a;

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly/i;

    iget-object v3, v2, Ly/i;->K:Ld0/o;

    iget v0, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v0, :cond_1

    if-ne v0, v15, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_0
    move-object v1, v0

    goto :goto_3

    :cond_0
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    invoke-interface {v0}, Lsf/w;->i()Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->o(Lxe/i;)Lsf/b1;

    move-result-object v20

    :try_start_1
    iput-boolean v15, v2, Ly/i;->P:Z

    iget-object v0, v2, Ly/i;->H:Ly/l1;

    sget-object v5, Lw/u0;->t:Lw/u0;

    new-instance v16, Lfe/h1;

    iget-object v6, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Ly/z1;

    move-object/from16 v19, v12

    check-cast v19, Ly/d;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v21, 0x0

    const/16 v22, 0xd

    move-object/from16 v18, v2

    :try_start_2
    invoke-direct/range {v16 .. v22}, Lfe/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v6, v16

    :try_start_3
    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-virtual {v0, v5, v6, v4}, Ly/l1;->e(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    move-object v11, v14

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ld0/o;->b()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v9, v2, Ly/i;->P:Z

    invoke-virtual {v3, v1}, Ld0/o;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v9, v2, Ly/i;->N:Z

    :goto_2
    return-object v11

    :catchall_1
    move-exception v0

    move-object/from16 v2, v18

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v2, v18

    goto :goto_0

    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    iput-boolean v9, v2, Ly/i;->P:Z

    invoke-virtual {v3, v1}, Ld0/o;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v9, v2, Ly/i;->N:Z

    throw v0

    :pswitch_0
    iget-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v0, Lvf/f;

    iget-object v2, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v2, Lvf/d0;

    iget v3, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v3, :cond_6

    if-eq v3, v15, :cond_3

    if-eq v3, v10, :cond_5

    if-eq v3, v8, :cond_3

    if-ne v3, v7, :cond_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto/16 :goto_9

    :cond_5
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v1, Lvf/a0;

    sget-object v3, Lvf/x;->a:Lvf/y;

    if-ne v1, v3, :cond_7

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-interface {v0, v2, v4}, Lvf/f;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    goto/16 :goto_8

    :cond_7
    sget-object v3, Lvf/x;->b:Lvf/y;

    const/4 v5, 0x0

    if-ne v1, v3, :cond_9

    invoke-virtual {v2}, Lwf/b;->h()Lwf/y;

    move-result-object v1

    new-instance v3, Lge/u;

    invoke-direct {v3, v10, v5, v7}, Lge/u;-><init>(ILxe/d;I)V

    iput v10, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v1, v3, v4}, Lvf/u;->f(Lvf/f;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_5
    iput v8, v4, Landroidx/lifecycle/j0;->u:I

    invoke-interface {v0, v2, v4}, Lvf/f;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v2}, Lwf/b;->h()Lwf/y;

    move-result-object v17

    new-instance v3, Lvf/z;

    invoke-direct {v3, v1, v5}, Lvf/z;-><init>(Lvf/a0;Lxe/d;)V

    sget v1, Lvf/l;->a:I

    new-instance v15, Lwf/j;

    sget-object v18, Lxe/j;->t:Lxe/j;

    const/16 v19, -0x2

    sget-object v20, Luf/a;->t:Luf/a;

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, Lwf/j;-><init>(Lhf/f;Lvf/f;Lxe/i;ILuf/a;)V

    move-object/from16 v1, v18

    move-object/from16 v23, v20

    new-instance v3, Lge/i1;

    invoke-direct {v3, v10, v5, v10}, Lge/i1;-><init>(ILxe/d;I)V

    new-instance v6, Lvf/j;

    invoke-direct {v6, v15, v3}, Lvf/j;-><init>(Lwf/j;Lge/i1;)V

    invoke-static {v6}, Lvf/u;->d(Lvf/f;)Lvf/f;

    move-result-object v3

    invoke-static {v3}, Lvf/u;->d(Lvf/f;)Lvf/f;

    move-result-object v3

    new-instance v16, Landroidx/lifecycle/j0;

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/Float;

    const/16 v21, 0x16

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    move-object/from16 v0, v16

    move-object/from16 v2, v20

    iput v7, v4, Landroidx/lifecycle/j0;->u:I

    new-instance v5, Lme/h4;

    invoke-direct {v5, v0, v2}, Lme/h4;-><init>(Lhf/e;Lxe/d;)V

    new-instance v18, Lwf/j;

    const/16 v22, -0x2

    move-object/from16 v21, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v23}, Lwf/j;-><init>(Lhf/f;Lvf/f;Lxe/i;ILuf/a;)V

    move-object/from16 v0, v18

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v9, v2}, Lwf/p;->c(Lxe/i;ILuf/a;)Lvf/f;

    move-result-object v0

    sget-object v1, Lwf/r;->t:Lwf/r;

    invoke-interface {v0, v1, v4}, Lvf/f;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v11

    :goto_6
    if-ne v0, v14, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v11

    :goto_7
    if-ne v0, v14, :cond_c

    :goto_8
    move-object v11, v14

    :cond_c
    :goto_9
    return-object v11

    :pswitch_1
    iget-object v0, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v0, Lvf/d0;

    iget v2, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v2, :cond_e

    if-ne v2, v15, :cond_d

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v2, Lvf/w;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v10, :cond_f

    goto :goto_a

    :cond_f
    check-cast v12, Ljava/lang/Float;

    sget-object v2, Lvf/u;->a:Lhg/v;

    if-eq v12, v2, :cond_10

    invoke-virtual {v0, v1, v12}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v1, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v1, Lvf/f;

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-interface {v1, v0, v4}, Lvf/f;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_12

    move-object v11, v14

    :cond_12
    :goto_a
    return-object v11

    :pswitch_2
    iget v0, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v0, :cond_15

    if-eq v0, v15, :cond_14

    if-ne v0, v10, :cond_13

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/t;

    iget-object v2, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v2, Lsf/w;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_13
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_b
    move-object v14, v1

    goto/16 :goto_f

    :cond_14
    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/t;

    iget-object v2, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v2, Lsf/w;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    new-instance v2, Lkotlin/jvm/internal/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lkotlin/jvm/internal/t;->t:F

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    :goto_c
    new-instance v16, Ld0/d0;

    iget-object v0, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lv0/u0;

    move-object/from16 v18, v12

    check-cast v18, Lv/f0;

    const/16 v21, 0x4

    invoke-direct/range {v16 .. v21}, Ld0/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    iput-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-interface {v4}, Lxe/d;->getContext()Lxe/i;

    move-result-object v5

    sget-object v6, Lh2/u1;->t:Lh2/u1;

    invoke-interface {v5, v6}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-interface {v4}, Lxe/d;->getContext()Lxe/i;

    move-result-object v5

    invoke-static {v5}, Lv0/d;->J(Lxe/i;)Lv0/q0;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lv0/q0;->M(Lhf/c;Lxe/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v24, v2

    move-object v2, v0

    move-object/from16 v0, v24

    :goto_d
    iget v3, v0, Lkotlin/jvm/internal/t;->t:F

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_17

    new-instance v3, Lr0/x4;

    invoke-direct {v3, v2, v7}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lv0/d;->b0(Lhf/a;)Lq7/h;

    move-result-object v3

    new-instance v5, Lme/rh;

    invoke-direct {v5, v10, v1, v15}, Lme/rh;-><init>(ILxe/d;I)V

    iput-object v2, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput v10, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v3, v5, v4}, Lvf/u;->f(Lvf/f;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    goto :goto_c

    :cond_18
    invoke-static {}, Ld8/m;->o()V

    goto/16 :goto_b

    :goto_f
    return-object v14

    :pswitch_3
    iget-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lv/c;

    iget v0, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v0, :cond_1a

    if-ne v0, v15, :cond_19

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_11

    :cond_1a
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iget-object v1, v6, Lv/c;->e:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v0, Lv/c;

    iget-object v1, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iget-object v2, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    sget-object v3, Lv/e;->a:Lv/o0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/j;

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1b

    move-object v11, v14

    goto :goto_11

    :cond_1b
    :goto_10
    check-cast v12, Lv0/u0;

    sget-object v0, Lv/e;->a:Lv/o0;

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/c;

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_11
    return-object v11

    :pswitch_4
    iget v0, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v0, :cond_1e

    if-ne v0, v15, :cond_1d

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_12

    :cond_1d
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_13

    :cond_1e
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    sget-object v2, Lsf/h0;->b:Lzf/d;

    new-instance v3, Lge/b3;

    iget-object v5, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5, v1, v8}, Lge/b3;-><init>(Landroid/content/Context;Lxe/d;I)V

    iput-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v2, v3, v4}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1f

    move-object v11, v14

    goto :goto_13

    :cond_1f
    :goto_12
    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    check-cast v12, Lv0/u0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_13
    return-object v11

    :pswitch_5
    iget v0, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v0, :cond_21

    if-ne v0, v15, :cond_20

    goto :goto_14

    :cond_20
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v14, v1

    goto :goto_15

    :cond_21
    :goto_14
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v1, Lge/mb;

    iget-object v2, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    move-object v3, v12

    check-cast v3, Lv0/u0;

    invoke-static {v0, v1, v2, v3}, Lme/kn;->Y(Ljava/lang/String;Lge/mb;Lv0/c2;Lv0/u0;)V

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v5, v6, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_22

    :goto_15
    return-object v14

    :pswitch_6
    iget v0, v4, Landroidx/lifecycle/j0;->u:I

    const-wide/16 v5, 0xc8

    if-eqz v0, :cond_27

    if-eq v0, v15, :cond_26

    if-eq v0, v10, :cond_25

    if-eq v0, v8, :cond_24

    if-ne v0, v7, :cond_23

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_23
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_1b

    :cond_24
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_16

    :cond_27
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v5, v6, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_28

    goto :goto_19

    :cond_28
    :goto_16
    iget-object v0, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    sget-object v1, Lme/fl;->b:Lv0/b1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iput v10, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v5, v6, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_29

    goto :goto_19

    :cond_29
    :goto_17
    check-cast v12, Lv0/u0;

    sget-object v0, Lme/fl;->b:Lv0/b1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iput v8, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v5, v6, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2a

    goto :goto_19

    :cond_2a
    :goto_18
    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Lv/c;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x1770

    sget-object v3, Lv/y;->d:Lme/lh;

    invoke-static {v2, v9, v3, v10}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    iput v7, v4, Landroidx/lifecycle/j0;->u:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2b

    :goto_19
    move-object v11, v14

    goto :goto_1b

    :cond_2b
    :goto_1a
    iget-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_1b
    return-object v11

    :pswitch_7
    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, La2/o0;

    iget v2, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v2, :cond_2d

    if-ne v2, v15, :cond_2c

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_1d

    :cond_2d
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v2, Lv0/x0;

    iget-object v3, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v3, Lv0/x0;

    check-cast v12, Lv0/x0;

    new-instance v5, Lme/cl;

    invoke-direct {v5, v2, v3, v12}, Lme/cl;-><init>(Lv0/x0;Lv0/x0;Lv0/x0;)V

    iput-object v1, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    new-instance v2, Ly/x1;

    invoke-direct {v2, v5, v1}, Ly/x1;-><init>(Lme/cl;Lxe/d;)V

    invoke-static {v0, v2, v4}, Lrg/d;->d(La2/o0;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2e

    goto :goto_1c

    :cond_2e
    move-object v0, v11

    :goto_1c
    if-ne v0, v14, :cond_2f

    move-object v11, v14

    :cond_2f
    :goto_1d
    return-object v11

    :pswitch_8
    iget v0, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v0, :cond_32

    if-eq v0, v15, :cond_31

    if-ne v0, v10, :cond_30

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_20

    :cond_30
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_21

    :cond_31
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_32
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v0, Lv/c;

    new-instance v2, Lme/qh;

    invoke-direct {v2, v0, v9}, Lme/qh;-><init>(Lv/c;I)V

    invoke-static {v2}, Lv0/d;->b0(Lhf/a;)Lq7/h;

    move-result-object v0

    new-instance v2, Lme/rh;

    invoke-direct {v2, v10, v1, v9}, Lme/rh;-><init>(ILxe/d;I)V

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v0, v2, v4}, Lvf/u;->f(Lvf/f;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_33

    goto :goto_1f

    :cond_33
    :goto_1e
    check-cast v12, Lv0/u0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    iput v10, v4, Landroidx/lifecycle/j0;->u:I

    const-wide/16 v0, 0x26c

    invoke-static {v0, v1, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_34

    :goto_1f
    move-object v11, v14

    goto :goto_21

    :cond_34
    :goto_20
    iget-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_21
    return-object v11

    :pswitch_9
    check-cast v12, Lv0/y0;

    iget v0, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v0, :cond_36

    if-ne v0, v15, :cond_35

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_23

    :cond_35
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_24

    :cond_36
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    sget v1, Lme/jb;->a:F

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3a

    iget-object v1, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v1, Lh2/p2;

    if-eqz v1, :cond_37

    check-cast v1, Lh2/m1;

    invoke-virtual {v1}, Lh2/m1;->a()V

    :cond_37
    :goto_22
    sget v1, Lme/jb;->a:F

    invoke-virtual {v12}, Lv0/y0;->i()I

    move-result v1

    if-lez v1, :cond_3a

    iput-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_38

    move-object v11, v14

    goto :goto_24

    :cond_38
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v3, v1, v16

    if-gez v3, :cond_39

    move-wide/from16 v1, v16

    :cond_39
    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sget v2, Lme/jb;->a:F

    invoke-virtual {v12, v1}, Lv0/y0;->k(I)V

    goto :goto_22

    :cond_3a
    :goto_24
    return-object v11

    :pswitch_a
    iget-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v0, Lv0/e1;

    iget v2, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v2, :cond_3c

    if-ne v2, v15, :cond_3b

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Lv0/e1;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_25

    :cond_3b
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_26

    :cond_3c
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v2, Lsf/h0;->b:Lzf/d;

    new-instance v3, Lfe/z0;

    iget-object v5, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    check-cast v12, Lme/c9;

    const/16 v6, 0xe

    invoke-direct {v3, v5, v12, v1, v6}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object v1, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v2, v3, v4}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_3d

    move-object v11, v14

    goto :goto_26

    :cond_3d
    :goto_25
    invoke-virtual {v0, v1}, Lv0/e1;->setValue(Ljava/lang/Object;)V

    :goto_26
    return-object v11

    :pswitch_b
    iget v0, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v0, :cond_3f

    if-ne v0, v15, :cond_3e

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3e
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_27

    :cond_3f
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/o;

    new-instance v2, Lme/j0;

    iget-object v3, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    check-cast v12, Lv0/u0;

    invoke-direct {v2, v15, v3, v12, v1}, Lme/j0;-><init>(ILandroid/content/Context;Lv0/u0;Lxe/d;)V

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    sget-object v1, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    invoke-static {v0, v1, v2, v4}, Landroidx/lifecycle/s0;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_40

    move-object v11, v14

    :cond_40
    :goto_27
    return-object v11

    :pswitch_c
    iget-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v0, Lv0/e1;

    iget v2, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v2, :cond_42

    if-ne v2, v15, :cond_41

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Lv0/e1;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_28

    :cond_41
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_29

    :cond_42
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v2, Lsf/h0;->b:Lzf/d;

    new-instance v3, Lfe/z0;

    iget-object v5, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    check-cast v12, Lge/v1;

    const/16 v6, 0xb

    invoke-direct {v3, v5, v12, v1, v6}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object v1, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v2, v3, v4}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_43

    move-object v11, v14

    goto :goto_29

    :cond_43
    :goto_28
    invoke-virtual {v0, v1}, Lv0/e1;->setValue(Ljava/lang/Object;)V

    :goto_29
    return-object v11

    :pswitch_d
    iget v0, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v0, :cond_45

    if-ne v0, v15, :cond_44

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_44
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_2a

    :cond_45
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/o;

    new-instance v5, Landroidx/lifecycle/j0;

    iget-object v1, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    iget-object v1, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lv0/u0;

    move-object v8, v12

    check-cast v8, Lv0/z0;

    const/4 v9, 0x0

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    sget-object v1, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    invoke-static {v0, v1, v5, v4}, Landroidx/lifecycle/s0;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_46

    move-object v11, v14

    :cond_46
    :goto_2a
    return-object v11

    :pswitch_e
    move-object v0, v12

    check-cast v0, Lv0/z0;

    iget v2, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v2, :cond_4a

    if-eq v2, v15, :cond_49

    if-eq v2, v10, :cond_48

    if-ne v2, v8, :cond_47

    goto :goto_2b

    :cond_47
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v14, v1

    goto :goto_2e

    :cond_48
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_49
    iget-object v2, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2c

    :cond_4a
    :goto_2b
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_4b
    iget-object v2, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    sget-object v3, Lge/z1;->a:Ljava/util/LinkedHashMap;

    iget-object v3, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iput-object v2, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    sget-object v7, Lsf/h0;->b:Lzf/d;

    new-instance v9, Landroidx/lifecycle/l0;

    invoke-direct {v9, v3, v1}, Landroidx/lifecycle/l0;-><init>(Landroid/content/Context;Lxe/d;)V

    invoke-static {v7, v9, v4}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_4c

    goto :goto_2e

    :cond_4c
    :goto_2c
    check-cast v3, Lge/y1;

    invoke-interface {v2, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv0/z0;->k(J)V

    iput-object v1, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput v10, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v5, v6, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_4d

    goto :goto_2e

    :cond_4d
    :goto_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv0/z0;->k(J)V

    iput v8, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v5, v6, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_4b

    :goto_2e
    return-object v14

    :pswitch_f
    iget-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    iget v2, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v2, :cond_4f

    if-ne v2, v15, :cond_4e

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Lsf/q1;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4e
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_30

    :cond_4f
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v2, La2/j0;

    check-cast v12, Lhf/a;

    invoke-direct {v2, v12, v1}, La2/j0;-><init>(Lhf/a;Lxe/d;)V

    invoke-static {v0, v1, v2, v8}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object v0

    iget-object v2, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v2, Ly/s0;

    iput-object v1, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-virtual {v2, v4}, Ly/s0;->c(Lze/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_50

    move-object v11, v14

    goto :goto_30

    :cond_50
    :goto_2f
    invoke-interface {v0, v1}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    :goto_30
    return-object v11

    :pswitch_10
    iget-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v0, Lv0/e1;

    iget v2, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v2, :cond_52

    if-ne v2, v15, :cond_51

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Lv0/e1;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_31

    :cond_51
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_32

    :cond_52
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v2, Lsf/h0;->b:Lzf/d;

    new-instance v3, Lfe/z0;

    iget-object v5, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    check-cast v12, Ljava/lang/String;

    const/16 v6, 0xa

    invoke-direct {v3, v5, v12, v1, v6}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object v1, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v2, v3, v4}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_53

    move-object v11, v14

    goto :goto_32

    :cond_53
    :goto_31
    invoke-virtual {v0, v1}, Lv0/e1;->setValue(Ljava/lang/Object;)V

    :goto_32
    return-object v11

    :pswitch_11
    iget-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v0, Lv0/e1;

    iget v2, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v2, :cond_55

    if-ne v2, v15, :cond_54

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Lv0/e1;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_33

    :cond_54
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_34

    :cond_55
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v2, Lsf/h0;->b:Lzf/d;

    new-instance v3, Lfe/z0;

    iget-object v5, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    check-cast v12, Lme/ie;

    const/16 v6, 0x9

    invoke-direct {v3, v5, v12, v1, v6}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object v1, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v2, v3, v4}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_56

    move-object v11, v14

    goto :goto_34

    :cond_56
    :goto_33
    invoke-virtual {v0, v1}, Lv0/e1;->setValue(Ljava/lang/Object;)V

    :goto_34
    return-object v11

    :pswitch_12
    iget v0, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v0, :cond_58

    if-ne v0, v15, :cond_57

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_35

    :cond_57
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_36

    :cond_58
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Lm2/c;

    iget-object v1, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v1, Landroid/view/ScrollCaptureSession;

    iget-object v2, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    new-instance v3, Lb3/i;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v5, v6, v7, v2}, Lb3/i;-><init>(IIII)V

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v0, v1, v3, v4}, Lm2/c;->a(Lm2/c;Landroid/view/ScrollCaptureSession;Lb3/i;Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_59

    move-object v11, v14

    goto :goto_36

    :cond_59
    :goto_35
    check-cast v0, Lb3/i;

    check-cast v12, Ljava/util/function/Consumer;

    invoke-static {v0}, Lo1/r0;->A(Lb3/i;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_36
    return-object v11

    :pswitch_13
    iget v0, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v0, :cond_5b

    if-eq v0, v15, :cond_5a

    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v14, v1

    goto :goto_37

    :cond_5a
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_38

    :cond_5b
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lh2/u0;

    new-instance v5, Lfe/h1;

    iget-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lhf/c;

    iget-object v0, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lk0/c;

    move-object v9, v12

    check-cast v9, Lk0/p;

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v11}, Lfe/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v5, v4}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5c

    :goto_37
    return-object v14

    :cond_5c
    :goto_38
    new-instance v0, Lah/p;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_14
    iget-object v0, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget v0, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v0, :cond_60

    if-eq v0, v15, :cond_5f

    if-ne v0, v10, :cond_5e

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh1/s;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v0, p1

    :cond_5d
    move-object v5, v3

    goto :goto_3a

    :catchall_2
    move-exception v0

    goto/16 :goto_3d

    :cond_5e
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v14, v1

    goto :goto_3c

    :cond_5f
    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Lh1/s;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_39

    :cond_60
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    new-instance v3, Lh1/s;

    invoke-interface {v0}, Lsf/w;->i()Lxe/i;

    move-result-object v5

    invoke-static {v5}, Lsf/y;->o(Lxe/i;)Lsf/b1;

    move-result-object v5

    iget-object v6, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/m;

    invoke-interface {v6, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lh1/s;-><init>(Lsf/b1;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/s;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lh1/s;->a:Lsf/b1;

    iput-object v3, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-interface {v0, v1}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v0, v4}, Lsf/b1;->j(Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_61

    move-object v11, v0

    :cond_61
    if-ne v11, v14, :cond_62

    goto :goto_3c

    :cond_62
    move-object v0, v3

    :goto_39
    move-object v3, v0

    :cond_63
    :try_start_6
    check-cast v12, Lhf/e;

    iget-object v0, v3, Lh1/s;->b:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput v10, v4, Landroidx/lifecycle/j0;->u:I

    invoke-interface {v12, v0, v4}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v14, :cond_5d

    goto :goto_3c

    :cond_64
    :goto_3a
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    goto :goto_3b

    :cond_65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_64

    :goto_3b
    move-object v14, v0

    :goto_3c
    return-object v14

    :goto_3d
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_66

    goto :goto_3d

    :cond_66
    throw v0

    :pswitch_15
    check-cast v12, Lcom/sociallite/android/data/AppBlockerService;

    iget-object v0, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsf/w;

    iget v0, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v0, :cond_69

    if-eq v0, v15, :cond_68

    if-ne v0, v10, :cond_67

    goto :goto_3e

    :cond_67
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto/16 :goto_45

    :cond_68
    iget-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_3f

    :catch_2
    move-exception v0

    goto/16 :goto_41

    :catch_3
    move-exception v0

    goto/16 :goto_44

    :cond_69
    :goto_3e
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_6a
    invoke-static {v2}, Lsf/y;->s(Lsf/w;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, Lcom/sociallite/android/data/AppBlockerService;->Companion:Lge/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sociallite/android/data/AppBlockerService;->access$isRunning$cp()Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, Lge/y9;->a:Lge/y9;

    invoke-static {v12}, Lge/y9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v12}, Lge/y9;->b(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6b

    goto/16 :goto_45

    :cond_6b
    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$quotaForegroundPackage(Lcom/sociallite/android/data/AppBlockerService;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6c

    goto/16 :goto_45

    :cond_6c
    invoke-static {v12, v3}, Lcom/sociallite/android/data/AppBlockerService;->access$isProtectedPackage(Lcom/sociallite/android/data/AppBlockerService;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6d

    goto/16 :goto_45

    :cond_6d
    invoke-static {v3}, Lge/y9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_45

    :cond_6e
    :try_start_8
    iput-object v2, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput-object v5, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v12, v4}, Lge/y9;->r(Landroid/content/Context;Lze/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6f

    goto :goto_43

    :cond_6f
    :goto_3f
    check-cast v0, Lge/x9;

    invoke-virtual {v0, v12}, Lge/x9;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-virtual {v0, v5}, Lge/x9;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v0, Lge/y9;->a:Lge/y9;

    invoke-static {v12}, Lge/y9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$quotaForegroundPackage(Lcom/sociallite/android/data/AppBlockerService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getLastBlockedTimes$p(Lcom/sociallite/android/data/AppBlockerService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_40

    :cond_70
    move-wide/from16 v8, v16

    :goto_40
    sub-long v8, v6, v8

    const-wide/16 v18, 0x1f4

    cmp-long v0, v8, v18

    if-ltz v0, :cond_71

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getLastBlockedTimes$p(Lcom/sociallite/android/data/AppBlockerService;)Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$cancelPostModeExpiry(Lcom/sociallite/android/data/AppBlockerService;)V

    sget-object v0, Lcom/sociallite/android/data/BlockedAppActivity;->Companion:Lge/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v5, v3}, Lge/s1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_42

    :goto_41
    const-string v3, "AppBlocker"

    const-string v5, "Daily app limit check unavailable"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_71
    :goto_42
    iput-object v2, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    iput v10, v4, Landroidx/lifecycle/j0;->u:I

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6a

    :goto_43
    move-object v11, v14

    goto :goto_45

    :goto_44
    throw v0

    :cond_72
    :goto_45
    return-object v11

    :pswitch_16
    iget v0, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v0, :cond_74

    if-ne v0, v15, :cond_73

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_46

    :cond_73
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_46

    :cond_74
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lsf/w;

    sget-object v0, Lsf/h0;->a:Lzf/e;

    sget-object v0, Lxf/n;->a:Ltf/d;

    iget-object v0, v0, Ltf/d;->y:Ltf/d;

    new-instance v5, Landroidx/lifecycle/l0;

    iget-object v1, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/lifecycle/o;

    move-object v7, v12

    check-cast v7, Landroidx/lifecycle/n;

    iget-object v1, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lze/i;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lsf/w;Lhf/e;Lxe/d;)V

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v0, v5, v4}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_75

    move-object v11, v14

    :cond_75
    :goto_46
    return-object v11

    :pswitch_17
    iget v0, v4, Landroidx/lifecycle/j0;->u:I

    if-eqz v0, :cond_78

    if-eq v0, v15, :cond_77

    if-ne v0, v10, :cond_76

    iget-object v0, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lag/a;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_49

    :catchall_3
    move-exception v0

    goto :goto_4b

    :cond_76
    invoke-static {v13}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_4a

    :cond_77
    iget-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    check-cast v0, Lze/i;

    check-cast v0, Lhf/e;

    iget-object v2, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    check-cast v2, Lag/a;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_47

    :cond_78
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast v12, Lag/d;

    iget-object v0, v4, Landroidx/lifecycle/j0;->x:Ljava/lang/Object;

    check-cast v0, Lze/i;

    iput-object v12, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    iput v15, v4, Landroidx/lifecycle/j0;->u:I

    invoke-virtual {v12, v4}, Lag/d;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_79

    goto :goto_48

    :cond_79
    move-object v2, v12

    :goto_47
    :try_start_a
    new-instance v3, La8/k;

    invoke-direct {v3, v0, v1, v15}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object v2, v4, Landroidx/lifecycle/j0;->w:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/lifecycle/j0;->v:Ljava/lang/Object;

    iput v10, v4, Landroidx/lifecycle/j0;->u:I

    invoke-static {v3, v4}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v0, v14, :cond_7a

    :goto_48
    move-object v11, v14

    goto :goto_4a

    :cond_7a
    :goto_49
    invoke-interface {v2, v1}, Lag/a;->e(Ljava/lang/Object;)V

    :goto_4a
    return-object v11

    :goto_4b
    invoke-interface {v2, v1}, Lag/a;->e(Ljava/lang/Object;)V

    throw v0

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
