.class public final Loe/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loe/p;->a:I

    iput-object p1, p0, Loe/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Loe/p;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Loe/p;->b:Z

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Loe/p;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Loe/p;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-boolean p1, p0, Loe/p;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Loe/p;->c:Ljava/lang/Object;

    check-cast p1, Lge/t0;

    invoke-virtual {p1}, Lge/t0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Loe/p;->c:Ljava/lang/Object;

    check-cast p1, Loe/q;

    const/4 v0, 0x0

    iput-boolean v0, p1, Loe/q;->P:Z

    iget-boolean v0, p0, Loe/p;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Loe/q;->s()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
