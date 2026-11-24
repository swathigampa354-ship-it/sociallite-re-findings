.class public final Ly/c0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ly/h0;


# direct methods
.method public synthetic constructor <init>(Ly/h0;I)V
    .locals 0

    iput p2, p0, Ly/c0;->t:I

    iput-object p1, p0, Ly/c0;->u:Ly/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly/c0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly/c0;->u:Ly/h0;

    invoke-virtual {v0}, Ly/h0;->c1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly/c0;->u:Ly/h0;

    iget-object v0, v0, Ly/h0;->M:Luf/e;

    if-eqz v0, :cond_0

    sget-object v1, Ly/o;->a:Ly/o;

    invoke-interface {v0, v1}, Luf/s;->r(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
