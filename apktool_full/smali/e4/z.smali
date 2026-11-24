.class public final Le4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv0/l1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le4/z;->t:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Le4/z;->u:Ljava/lang/Object;

    iput-object p2, p0, Le4/z;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le4/a0;Le4/q0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le4/z;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/z;->v:Ljava/lang/Object;

    iput-object p2, p0, Le4/z;->u:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Le4/z;->t:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Le4/z;->u:Ljava/lang/Object;

    check-cast p1, Le4/q0;

    iget-object v0, p1, Le4/q0;->c:Le4/t;

    invoke-virtual {p1}, Le4/q0;->k()V

    iget-object p1, v0, Le4/t;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Le4/z;->v:Ljava/lang/Object;

    check-cast v0, Le4/a0;

    iget-object v0, v0, Le4/a0;->t:Le4/j0;

    invoke-virtual {v0}, Le4/j0;->E()Lgd/e;

    move-result-object v0

    invoke-static {p1, v0}, Le4/i;->f(Landroid/view/ViewGroup;Lgd/e;)Le4/i;

    move-result-object p1

    invoke-virtual {p1}, Le4/i;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Le4/z;->t:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Le4/z;->u:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Le4/z;->v:Ljava/lang/Object;

    check-cast p1, Lv0/l1;

    invoke-virtual {p1}, Lv0/l1;->s()V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
