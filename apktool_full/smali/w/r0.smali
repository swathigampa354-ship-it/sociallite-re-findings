.class public final Lw/r0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lw/s0;


# direct methods
.method public synthetic constructor <init>(Lw/s0;I)V
    .locals 0

    iput p2, p0, Lw/r0;->t:I

    iput-object p1, p0, Lw/r0;->u:Lw/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw/r0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/r0;->u:Lw/s0;

    invoke-virtual {v0}, Lw/s0;->U0()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw/r0;->u:Lw/s0;

    iget-wide v0, v0, Lw/s0;->O:J

    new-instance v2, Ln1/c;

    invoke-direct {v2, v0, v1}, Ln1/c;-><init>(J)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lw/r0;->u:Lw/s0;

    iget-object v0, v0, Lw/s0;->M:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/r;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Le2/r;->g0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v2, Ln1/c;

    invoke-direct {v2, v0, v1}, Ln1/c;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
