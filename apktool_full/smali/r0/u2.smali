.class public final Lr0/u2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lr0/v2;


# direct methods
.method public synthetic constructor <init>(Lr0/v2;I)V
    .locals 0

    iput p2, p0, Lr0/u2;->t:I

    iput-object p1, p0, Lr0/u2;->u:Lr0/v2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr0/u2;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/f0;

    iget-object p1, p0, Lr0/u2;->u:Lr0/v2;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Ld0/y;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ld0/y;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/activity/r;

    iget-object p1, p0, Lr0/u2;->u:Lr0/v2;

    iget-object v0, p1, Lr0/v2;->x:Lr0/h3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr0/v2;->w:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
