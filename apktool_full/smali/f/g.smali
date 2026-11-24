.class public abstract Lf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lf/g;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static a(Landroidx/activity/n;Ld1/a;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lh2/k1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lh2/k1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lh2/a;->setParentCompositionContext(Lv0/s;)V

    invoke-virtual {v0, p1}, Lh2/k1;->setContent(Lhf/e;)V

    return-void

    :cond_1
    new-instance v0, Lh2/k1;

    invoke-direct {v0, p0}, Lh2/k1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lh2/a;->setParentCompositionContext(Lv0/s;)V

    invoke-virtual {v0, p1}, Lh2/k1;->setContent(Lhf/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/s0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, 0x7f0a0137

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/s0;->f(Landroid/view/View;)Landroidx/lifecycle/d1;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f0a013a

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/b2;->k(Landroid/view/View;)Lb7/h;

    move-result-object v1

    if-nez v1, :cond_4

    const v1, 0x7f0a0139

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Lf/g;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/n;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
