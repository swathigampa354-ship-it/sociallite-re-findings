.class public final synthetic Lme/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroidx/lifecycle/u;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/u;Lv0/u0;I)V
    .locals 0

    iput p3, p0, Lme/z0;->t:I

    iput-object p1, p0, Lme/z0;->u:Landroidx/lifecycle/u;

    iput-object p2, p0, Lme/z0;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/z0;->t:I

    check-cast p1, Lv0/f0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lme/s7;

    const/4 v0, 0x0

    iget-object v1, p0, Lme/z0;->v:Lv0/u0;

    invoke-direct {p1, v0, v1}, Lme/s7;-><init>(ILv0/u0;)V

    iget-object v0, p0, Lme/z0;->u:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v1, Lb0/b2;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p1}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lme/e1;

    const/4 v0, 0x0

    iget-object v1, p0, Lme/z0;->u:Landroidx/lifecycle/u;

    iget-object v2, p0, Lme/z0;->v:Lv0/u0;

    invoke-direct {p1, v1, v0, v2}, Lme/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v0, Lb0/b2;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, p1}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
