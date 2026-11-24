.class public final La2/a0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:La2/d0;


# direct methods
.method public synthetic constructor <init>(La2/d0;I)V
    .locals 0

    iput p2, p0, La2/a0;->t:I

    iput-object p1, p0, La2/a0;->u:La2/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La2/a0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, La2/a0;->u:La2/d0;

    iget-object v0, v0, La2/d0;->t:La2/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La2/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :cond_0
    const-string p1, "onTouchEvent"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, La2/a0;->u:La2/d0;

    iget-object v0, v0, La2/d0;->t:La2/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La2/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :cond_1
    const-string p1, "onTouchEvent"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
