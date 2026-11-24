.class public final Lb0/e2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lb0/a2;


# direct methods
.method public synthetic constructor <init>(Lb0/a2;I)V
    .locals 0

    iput p2, p0, Lb0/e2;->t:I

    iput-object p1, p0, Lb0/e2;->u:Lb0/a2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0/e2;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    const p1, -0x5461a65a

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    iget-object p1, p0, Lb0/e2;->u:Lb0/a2;

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Lv0/m;->a:Lv0/p0;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Lb0/x0;

    invoke-direct {v0, p1}, Lb0/x0;-><init>(Lb0/a2;)V

    invoke-virtual {p2, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lb0/x0;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lv0/q;->q(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    const p1, 0x2f06228f

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    iget-object p1, p0, Lb0/e2;->u:Lb0/a2;

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    sget-object p3, Lv0/m;->a:Lv0/p0;

    if-ne v0, p3, :cond_3

    :cond_2
    new-instance v0, Lb0/w1;

    invoke-direct {v0, p1}, Lb0/w1;-><init>(Lb0/a2;)V

    invoke-virtual {p2, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lb0/w1;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lv0/q;->q(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
