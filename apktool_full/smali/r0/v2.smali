.class public final Lr0/v2;
.super Landroidx/activity/p;
.source "SourceFile"


# instance fields
.field public w:Lhf/a;

.field public x:Lr0/h3;

.field public final y:Landroid/view/View;

.field public final z:Lr0/t2;


# direct methods
.method public constructor <init>(Lhf/a;Lr0/h3;Landroid/view/View;Lb3/k;Lb3/b;Ljava/util/UUID;Lv/c;Lxf/e;Z)V
    .locals 8

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200a7

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/activity/p;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lr0/v2;->w:Lhf/a;

    iput-object p2, p0, Lr0/v2;->x:Lr0/h3;

    iput-object p3, p0, Lr0/v2;->y:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 p2, 0x1

    invoke-virtual {v4, p2}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {v4, v1}, Landroid/support/v4/media/session/b;->X(Landroid/view/Window;Z)V

    new-instance v2, Lr0/t2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lr0/v2;->x:Lr0/h3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lr0/v2;->w:Lhf/a;

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v2 .. v7}, Lr0/t2;-><init>(Landroid/content/Context;Landroid/view/Window;Lhf/a;Lv/c;Lxf/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Dialog:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0a0066

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Lb3/b;->f0(F)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Lf3/v;

    const/4 p5, 0x3

    invoke-direct {p1, p5}, Lf3/v;-><init>(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v2, p0, Lr0/v2;->z:Lr0/t2;

    invoke-virtual {p0, v2}, Landroidx/activity/p;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/s0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object p1

    const p5, 0x7f0a0137

    invoke-virtual {v2, p5, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, Landroidx/lifecycle/s0;->f(Landroid/view/View;)Landroidx/lifecycle/d1;

    move-result-object p1

    const p5, 0x7f0a013a

    invoke-virtual {v2, p5, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/b2;->k(Landroid/view/View;)Lb7/h;

    move-result-object p1

    const p3, 0x7f0a0139

    invoke-virtual {v2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lr0/v2;->w:Lhf/a;

    iget-object p3, p0, Lr0/v2;->x:Lr0/h3;

    invoke-virtual {p0, p1, p3, p4}, Lr0/v2;->c(Lhf/a;Lr0/h3;Lb3/k;)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-lt p1, p3, :cond_0

    new-instance p1, Lt3/g1;

    invoke-direct {p1, v4}, Lt3/f1;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x1e

    if-lt p1, p3, :cond_1

    new-instance p1, Lt3/f1;

    invoke-direct {p1, v4}, Lt3/f1;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lt3/e1;

    invoke-direct {p1, v4}, Lt3/e1;-><init>(Landroid/view/Window;)V

    :goto_0
    xor-int/lit8 p2, p9, 0x1

    invoke-virtual {p1, p2}, Lc/a;->w(Z)V

    invoke-virtual {p1, p2}, Lc/a;->v(Z)V

    iget-object p1, p0, Landroidx/activity/p;->v:Landroidx/activity/b0;

    new-instance p2, Lr0/u2;

    invoke-direct {p2, p0, v1}, Lr0/u2;-><init>(Lr0/v2;I)V

    invoke-static {p1, p0, p2}, Lu8/g;->f(Landroidx/activity/b0;Landroidx/activity/p;Lhf/c;)V

    return-void

    :cond_2
    const-string p1, "Dialog has no window"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final c(Lhf/a;Lr0/h3;Lb3/k;)V
    .locals 3

    iput-object p1, p0, Lr0/v2;->w:Lhf/a;

    iput-object p2, p0, Lr0/v2;->x:Lr0/h3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lr0/v2;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    const/16 v0, 0x2000

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, -0x2001

    :goto_2
    invoke-virtual {v2, p1, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_4
    move p2, v1

    :goto_3
    iget-object p1, p0, Lr0/v2;->z:Lr0/t2;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_6

    const/16 p2, 0x30

    goto :goto_4

    :cond_6
    const/16 p2, 0x10

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr0/v2;->w:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
