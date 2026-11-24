.class public final synthetic Lme/tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroidx/lifecycle/u;

.field public final synthetic v:Lv0/y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/u;Lv0/y0;I)V
    .locals 0

    iput p3, p0, Lme/tm;->t:I

    iput-object p1, p0, Lme/tm;->u:Landroidx/lifecycle/u;

    iput-object p2, p0, Lme/tm;->v:Lv0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/tm;->t:I

    check-cast p1, Lv0/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lme/u;

    const/4 v0, 0x4

    iget-object v1, p0, Lme/tm;->v:Lv0/y0;

    invoke-direct {p1, v1, v0}, Lme/u;-><init>(Lv0/y0;I)V

    iget-object v0, p0, Lme/tm;->u:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v1, Lb0/b2;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance p1, Lme/u;

    const/4 v0, 0x3

    iget-object v1, p0, Lme/tm;->v:Lv0/y0;

    invoke-direct {p1, v1, v0}, Lme/u;-><init>(Lv0/y0;I)V

    iget-object v0, p0, Lme/tm;->u:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v1, Lb0/b2;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    new-instance p1, Lme/u;

    const/4 v0, 0x2

    iget-object v1, p0, Lme/tm;->v:Lv0/y0;

    invoke-direct {p1, v1, v0}, Lme/u;-><init>(Lv0/y0;I)V

    iget-object v0, p0, Lme/tm;->u:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v1, Lb0/b2;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_2
    new-instance p1, Lme/u;

    const/4 v0, 0x1

    iget-object v1, p0, Lme/tm;->v:Lv0/y0;

    invoke-direct {p1, v1, v0}, Lme/u;-><init>(Lv0/y0;I)V

    iget-object v0, p0, Lme/tm;->u:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v1, Lb0/b2;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
