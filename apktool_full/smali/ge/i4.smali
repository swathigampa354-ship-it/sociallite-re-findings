.class public final synthetic Lge/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/widget/LinearLayout;

.field public final synthetic v:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/w;I)V
    .locals 0

    iput p3, p0, Lge/i4;->t:I

    iput-object p1, p0, Lge/i4;->u:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lge/i4;->v:Lkotlin/jvm/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lge/i4;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lge/j4;

    const/4 v1, 0x1

    iget-object v2, p0, Lge/i4;->v:Lkotlin/jvm/internal/w;

    invoke-direct {v0, v2, v1}, Lge/j4;-><init>(Lkotlin/jvm/internal/w;I)V

    iget-object v1, p0, Lge/i4;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lge/i4;

    const/4 v1, 0x0

    iget-object v2, p0, Lge/i4;->u:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lge/i4;->v:Lkotlin/jvm/internal/w;

    invoke-direct {v0, v2, v3, v1}, Lge/i4;-><init>(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/w;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    new-instance v0, Lge/j4;

    const/4 v1, 0x0

    iget-object v2, p0, Lge/i4;->v:Lkotlin/jvm/internal/w;

    invoke-direct {v0, v2, v1}, Lge/j4;-><init>(Lkotlin/jvm/internal/w;I)V

    iget-object v1, p0, Lge/i4;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
