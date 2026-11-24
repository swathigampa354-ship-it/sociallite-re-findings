.class public final Le2/f0;
.super Le2/r0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le2/f0;->b:I

    iput-object p1, p0, Le2/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lb3/k;
    .locals 1

    iget v0, p0, Le2/f0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/f0;->c:Ljava/lang/Object;

    check-cast v0, Lh2/u;

    invoke-virtual {v0}, Lh2/u;->getLayoutDirection()Lb3/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le2/f0;->c:Ljava/lang/Object;

    check-cast v0, Lg2/p0;

    invoke-interface {v0}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Le2/f0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/f0;->c:Ljava/lang/Object;

    check-cast v0, Lh2/u;

    invoke-virtual {v0}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object v0

    iget-object v0, v0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    iget v0, v0, Le2/s0;->t:I

    return v0

    :pswitch_0
    iget-object v0, p0, Le2/f0;->c:Ljava/lang/Object;

    check-cast v0, Lg2/p0;

    invoke-virtual {v0}, Le2/s0;->q0()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
