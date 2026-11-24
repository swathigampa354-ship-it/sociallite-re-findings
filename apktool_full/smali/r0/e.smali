.class public final Lr0/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/e;

.field public final synthetic v:Ld1/a;


# direct methods
.method public synthetic constructor <init>(Lhf/e;Ld1/a;I)V
    .locals 0

    iput p3, p0, Lr0/e;->t:I

    iput-object p1, p0, Lr0/e;->u:Lhf/e;

    iput-object p2, p0, Lr0/e;->v:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr0/e;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x0

    iget-object v3, p0, Lr0/e;->v:Ld1/a;

    iget-object v4, p0, Lr0/e;->u:Lhf/e;

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p2, Lr0/h;->a:F

    new-instance p2, Lr0/e;

    invoke-direct {p2, v4, v3, v2}, Lr0/e;-><init>(Lhf/e;Ld1/a;I)V

    const v0, 0x707b6565

    invoke-static {v0, p2, p1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object p2

    const/16 v0, 0x1b6

    invoke-static {p2, p1, v0}, Lr0/h;->b(Ld1/a;Lv0/n;I)V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_3

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_4

    :cond_3
    :goto_2
    check-cast p1, Lv0/q;

    const p2, 0x593b88c6

    invoke-virtual {p1, p2}, Lv0/q;->Z(I)V

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4, p1, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1, v2}, Lv0/q;->q(Z)V

    invoke-virtual {v3, p1, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
