.class public final Landroidx/lifecycle/e1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final u:Landroidx/lifecycle/e1;

.field public static final v:Landroidx/lifecycle/e1;

.field public static final w:Landroidx/lifecycle/e1;

.field public static final x:Landroidx/lifecycle/e1;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/e1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e1;-><init>(II)V

    sput-object v0, Landroidx/lifecycle/e1;->u:Landroidx/lifecycle/e1;

    new-instance v0, Landroidx/lifecycle/e1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e1;-><init>(II)V

    sput-object v0, Landroidx/lifecycle/e1;->v:Landroidx/lifecycle/e1;

    new-instance v0, Landroidx/lifecycle/e1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e1;-><init>(II)V

    sput-object v0, Landroidx/lifecycle/e1;->w:Landroidx/lifecycle/e1;

    new-instance v0, Landroidx/lifecycle/e1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e1;-><init>(II)V

    sput-object v0, Landroidx/lifecycle/e1;->x:Landroidx/lifecycle/e1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/e1;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/lifecycle/e1;->t:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a013a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/d1;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/d1;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a0137

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/u;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/u;

    :cond_2
    return-object v1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
