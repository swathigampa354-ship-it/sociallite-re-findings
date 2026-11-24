.class public final synthetic Lfe/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/x0;


# direct methods
.method public synthetic constructor <init>(Lv0/x0;I)V
    .locals 0

    iput p2, p0, Lfe/p0;->t:I

    iput-object p1, p0, Lfe/p0;->u:Lv0/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfe/p0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfe/p0;->u:Lv0/x0;

    invoke-virtual {v0, p1}, Lv0/x0;->k(F)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfe/p0;->u:Lv0/x0;

    invoke-virtual {v0, p1}, Lv0/x0;->k(F)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Le2/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le2/z0;->f(Le2/r;)Le2/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Le2/r;->e(Le2/r;Z)Ln1/d;

    move-result-object p1

    iget p1, p1, Ln1/d;->b:F

    iget-object v0, p0, Lfe/p0;->u:Lv0/x0;

    invoke-virtual {v0, p1}, Lv0/x0;->k(F)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfe/p0;->u:Lv0/x0;

    invoke-virtual {v0, p1}, Lv0/x0;->k(F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
