.class public final Lm1/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lm1/r;


# direct methods
.method public synthetic constructor <init>(Lm1/r;I)V
    .locals 0

    iput p2, p0, Lm1/s;->t:I

    iput-object p1, p0, Lm1/s;->u:Lm1/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm1/s;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm1/s;->u:Lm1/r;

    iget-object v1, v0, Lh1/p;->t:Lh1/p;

    iget-boolean v1, v1, Lh1/p;->F:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lm1/d;->A(Lm1/r;)V

    :cond_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm1/s;->u:Lm1/r;

    invoke-virtual {v0}, Lm1/r;->S0()Lm1/j;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
