.class public final Lf3/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lf3/w;


# direct methods
.method public synthetic constructor <init>(Lf3/w;I)V
    .locals 0

    iput p2, p0, Lf3/b;->t:I

    iput-object p1, p0, Lf3/b;->u:Lf3/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf3/b;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/activity/r;

    iget-object p1, p0, Lf3/b;->u:Lf3/w;

    iget-object v0, p1, Lf3/w;->x:Lf3/t;

    iget-boolean v0, v0, Lf3/t;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf3/w;->w:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lv0/f0;

    iget-object p1, p0, Lf3/b;->u:Lf3/w;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Ld0/y;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ld0/y;-><init>(Ljava/lang/Object;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
