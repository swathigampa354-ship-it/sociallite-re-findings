.class public final Li0/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Li0/z1;


# direct methods
.method public synthetic constructor <init>(Li0/z1;I)V
    .locals 0

    iput p2, p0, Li0/o;->t:I

    iput-object p1, p0, Li0/o;->u:Li0/z1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li0/o;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0/o;->u:Li0/z1;

    iget-object v1, v0, Li0/z1;->c:Lp2/f;

    iget-object v0, v0, Li0/z1;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/j0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp2/j0;->a:Lp2/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp2/i0;->a:Lp2/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li0/o;->u:Li0/z1;

    if-eqz v0, :cond_1

    new-instance v1, Li0/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Li0/o;-><init>(Li0/z1;I)V

    invoke-virtual {v1}, Li0/o;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Li0/o;->u:Li0/z1;

    if-eqz v0, :cond_2

    new-instance v1, Li0/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Li0/o;-><init>(Li0/z1;I)V

    invoke-virtual {v1}, Li0/o;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
