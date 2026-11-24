.class public final Lg2/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lg2/c;


# direct methods
.method public synthetic constructor <init>(Lg2/c;I)V
    .locals 0

    iput p2, p0, Lg2/b;->t:I

    iput-object p1, p0, Lg2/b;->u:Lg2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg2/b;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg2/b;->u:Lg2/c;

    iget-object v1, v0, Lg2/c;->G:Lh1/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lf2/c;

    invoke-interface {v1, v0}, Lf2/c;->k(Lf2/g;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg2/b;->u:Lg2/c;

    invoke-virtual {v0}, Lg2/c;->U0()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
