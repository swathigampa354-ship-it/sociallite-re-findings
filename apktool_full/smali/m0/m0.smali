.class public final Lm0/m0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lhf/a;I)V
    .locals 0

    iput p2, p0, Lm0/m0;->t:I

    iput-object p1, p0, Lm0/m0;->u:Lhf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm0/m0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La2/v;

    iget-object p1, p0, Lm0/m0;->u:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ln2/k;

    new-instance v0, Ln2/g;

    iget-object v1, p0, Lm0/m0;->u:Lhf/a;

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lnf/a;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Lnf/a;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ln2/g;-><init>(FILnf/a;)V

    invoke-static {p1, v0}, Ln2/u;->f(Ln2/k;Ln2/g;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Ln2/k;

    new-instance v0, Ln2/g;

    iget-object v1, p0, Lm0/m0;->u:Lhf/a;

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lnf/a;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Lnf/a;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ln2/g;-><init>(FILnf/a;)V

    invoke-static {p1, v0}, Ln2/u;->f(Ln2/k;Ln2/g;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Ln1/c;

    iget-wide v0, p1, Ln1/c;->a:J

    iget-object p1, p0, Lm0/m0;->u:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lm0/m0;->u:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_4
    check-cast p1, Lb3/b;

    iget-object p1, p0, Lm0/m0;->u:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/c;

    iget-wide v0, p1, Ln1/c;->a:J

    new-instance p1, Ln1/c;

    invoke-direct {p1, v0, v1}, Ln1/c;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
