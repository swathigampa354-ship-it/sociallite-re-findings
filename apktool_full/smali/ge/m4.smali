.class public final Lge/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic t:Landroid/widget/LinearLayout;

.field public final synthetic u:Landroid/view/ViewTreeObserver;

.field public final synthetic v:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/ViewTreeObserver;Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/m4;->t:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lge/m4;->u:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lge/m4;->v:Lkotlin/jvm/internal/w;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 6

    new-instance v0, Lc9/i;

    const/4 v5, 0x2

    iget-object v1, p0, Lge/m4;->u:Landroid/view/ViewTreeObserver;

    iget-object v3, p0, Lge/m4;->t:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lge/m4;->v:Lkotlin/jvm/internal/w;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lc9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
