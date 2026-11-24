.class public final Li0/a1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Li0/g1;


# direct methods
.method public synthetic constructor <init>(Li0/g1;I)V
    .locals 0

    iput p2, p0, Li0/a1;->t:I

    iput-object p1, p0, Li0/a1;->u:Li0/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li0/a1;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La2/v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La2/t;->g(La2/v;Z)J

    move-result-wide v0

    iget-object v2, p0, Li0/a1;->u:Li0/g1;

    invoke-interface {v2, v0, v1}, Li0/g1;->e(J)V

    invoke-virtual {p1}, La2/v;->a()V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ln1/c;

    iget-wide v0, p1, Ln1/c;->a:J

    iget-object p1, p0, Li0/a1;->u:Li0/g1;

    invoke-interface {p1, v0, v1}, Li0/g1;->a(J)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
