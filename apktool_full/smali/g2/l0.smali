.class public final Lg2/l0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg2/l0;->t:I

    iput-object p4, p0, Lg2/l0;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lg2/l0;->u:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg2/l0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg2/l0;->v:Ljava/lang/Object;

    check-cast v0, Lo1/r;

    check-cast v0, Lo1/w0;

    iget-wide v1, p0, Lg2/l0;->u:J

    invoke-virtual {v0, v1, v2}, Lo1/w0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg2/l0;->v:Ljava/lang/Object;

    check-cast v0, Lg2/m0;

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lg2/l0;->u:J

    invoke-interface {v0, v1, v2}, Le2/h0;->K(J)Le2/s0;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
