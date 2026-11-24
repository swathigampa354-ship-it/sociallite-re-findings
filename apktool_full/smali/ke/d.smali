.class public final synthetic Lke/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroidx/lifecycle/u;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/u;Landroid/content/Context;Lv0/u0;I)V
    .locals 0

    iput p4, p0, Lke/d;->t:I

    iput-object p1, p0, Lke/d;->u:Landroidx/lifecycle/u;

    iput-object p2, p0, Lke/d;->w:Landroid/content/Context;

    iput-object p3, p0, Lke/d;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/u;Lv0/u0;Landroid/content/Context;I)V
    .locals 0

    .line 12
    iput p4, p0, Lke/d;->t:I

    iput-object p1, p0, Lke/d;->u:Landroidx/lifecycle/u;

    iput-object p2, p0, Lke/d;->v:Lv0/u0;

    iput-object p3, p0, Lke/d;->w:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lke/d;->t:I

    check-cast p1, Lv0/f0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lke/a;

    const/4 v0, 0x4

    iget-object v1, p0, Lke/d;->w:Landroid/content/Context;

    iget-object v2, p0, Lke/d;->v:Lv0/u0;

    invoke-direct {p1, v1, v2, v0}, Lke/a;-><init>(Landroid/content/Context;Lv0/u0;I)V

    iget-object v0, p0, Lke/d;->u:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v1, Lb0/b2;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lke/a;

    const/4 v0, 0x3

    iget-object v1, p0, Lke/d;->w:Landroid/content/Context;

    iget-object v2, p0, Lke/d;->v:Lv0/u0;

    invoke-direct {p1, v1, v2, v0}, Lke/a;-><init>(Landroid/content/Context;Lv0/u0;I)V

    iget-object v0, p0, Lke/d;->u:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v1, Lb0/b2;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lke/a;

    const/4 v0, 0x2

    iget-object v1, p0, Lke/d;->v:Lv0/u0;

    iget-object v2, p0, Lke/d;->w:Landroid/content/Context;

    invoke-direct {p1, v1, v2, v0}, Lke/a;-><init>(Lv0/u0;Landroid/content/Context;I)V

    iget-object v0, p0, Lke/d;->u:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v1, Lb0/b2;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lke/a;

    const/4 v0, 0x1

    iget-object v1, p0, Lke/d;->v:Lv0/u0;

    iget-object v2, p0, Lke/d;->w:Landroid/content/Context;

    invoke-direct {p1, v1, v2, v0}, Lke/a;-><init>(Lv0/u0;Landroid/content/Context;I)V

    iget-object v0, p0, Lke/d;->u:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v1, Lb0/b2;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lke/a;

    const/4 v0, 0x0

    iget-object v1, p0, Lke/d;->v:Lv0/u0;

    iget-object v2, p0, Lke/d;->w:Landroid/content/Context;

    invoke-direct {p1, v1, v2, v0}, Lke/a;-><init>(Lv0/u0;Landroid/content/Context;I)V

    iget-object v0, p0, Lke/d;->u:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v1, Lb0/b2;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
