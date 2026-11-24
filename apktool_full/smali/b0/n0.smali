.class public final Lb0/n0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lb0/o0;

.field public final synthetic v:Lb0/r0;


# direct methods
.method public synthetic constructor <init>(Lb0/o0;Lb0/r0;I)V
    .locals 0

    iput p3, p0, Lb0/n0;->t:I

    iput-object p1, p0, Lb0/n0;->u:Lb0/o0;

    iput-object p2, p0, Lb0/n0;->v:Lb0/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb0/n0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le2/s0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb0/n0;->v:Lb0/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le2/s0;->q0()I

    move-result v0

    invoke-virtual {p1}, Le2/s0;->n0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {v0, v1}, Ls/h;->a(II)J

    move-result-wide v0

    new-instance v2, Ls/h;

    invoke-direct {v2, v0, v1}, Ls/h;-><init>(J)V

    iget-object v0, p0, Lb0/n0;->u:Lb0/o0;

    iput-object v2, v0, Lb0/o0;->f:Ls/h;

    iput-object p1, v0, Lb0/o0;->d:Le2/s0;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Le2/s0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb0/n0;->v:Lb0/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le2/s0;->q0()I

    move-result v0

    invoke-virtual {p1}, Le2/s0;->n0()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-static {v0, v1}, Ls/h;->a(II)J

    move-result-wide v0

    new-instance v2, Ls/h;

    invoke-direct {v2, v0, v1}, Ls/h;-><init>(J)V

    iget-object v0, p0, Lb0/n0;->u:Lb0/o0;

    iput-object v2, v0, Lb0/o0;->e:Ls/h;

    iput-object p1, v0, Lb0/o0;->b:Le2/s0;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
