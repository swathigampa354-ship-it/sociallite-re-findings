.class public final Li0/b1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Li0/g1;


# direct methods
.method public synthetic constructor <init>(Li0/g1;I)V
    .locals 0

    iput p2, p0, Li0/b1;->t:I

    iput-object p1, p0, Li0/b1;->u:Li0/g1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li0/b1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0/b1;->u:Li0/g1;

    invoke-interface {v0}, Li0/g1;->onCancel()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li0/b1;->u:Li0/g1;

    invoke-interface {v0}, Li0/g1;->b()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
