.class public final Lh2/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/g;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh2/g3;->t:I

    iput-object p1, p0, Lh2/g3;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lh2/g3;->t:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lh2/g3;->u:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/w;

    iput-object p1, p2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    new-instance p1, Lwf/a;

    invoke-direct {p1, p0}, Lwf/a;-><init>(Lvf/g;)V

    throw p1

    :pswitch_0
    check-cast p1, Lse/a0;

    iget-object p1, p0, Lh2/g3;->u:Ljava/lang/Object;

    check-cast p1, Lk0/o;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Lk0/o;->D()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p1, p1, Lk0/o;->u:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lk0/e;->a:Lk0/e;

    invoke-virtual {v0, p2, p1}, Lk0/e;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lh2/g3;->u:Ljava/lang/Object;

    check-cast p2, Lh2/y1;

    iget-object p2, p2, Lh2/y1;->t:Lv0/x0;

    invoke-virtual {p2, p1}, Lv0/x0;->k(F)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
