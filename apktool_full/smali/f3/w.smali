.class public final Lf3/w;
.super Landroidx/activity/p;
.source "SourceFile"


# instance fields
.field public final A:I

.field public w:Lhf/a;

.field public x:Lf3/t;

.field public final y:Landroid/view/View;

.field public final z:Lf3/s;


# direct methods
.method public constructor <init>(Lhf/a;Lf3/t;Landroid/view/View;Lb3/k;Lb3/b;Ljava/util/UUID;)V
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_1

    iget-boolean v2, p2, Lf3/t;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f1200c9

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f1200a5

    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/activity/p;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lf3/w;->w:Lhf/a;

    iput-object p2, p0, Lf3/w;->x:Lf3/t;

    iput-object p3, p0, Lf3/w;->y:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v2, v2, 0xf0

    iput v2, p0, Lf3/w;->A:I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v3, 0x106000d

    invoke-virtual {p2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v3, p0, Lf3/w;->x:Lf3/t;

    iget-boolean v3, v3, Lf3/t;->e:Z

    invoke-static {p2, v3}, Landroid/support/v4/media/session/b;->X(Landroid/view/Window;Z)V

    new-instance v3, Lf3/s;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Lf3/s;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Dialog:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const v4, 0x7f0a0066

    invoke-virtual {v3, v4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Lb3/b;->f0(F)F

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Lf3/v;

    invoke-direct {p1, v1}, Lf3/v;-><init>(I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v3, p0, Lf3/w;->z:Lf3/s;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lf3/w;->c(Landroid/view/ViewGroup;)V

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/activity/p;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/s0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object p1

    const p2, 0x7f0a0137

    invoke-virtual {v3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, Landroidx/lifecycle/s0;->f(Landroid/view/View;)Landroidx/lifecycle/d1;

    move-result-object p1

    const p2, 0x7f0a013a

    invoke-virtual {v3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/b2;->k(Landroid/view/View;)Lb7/h;

    move-result-object p1

    const p2, 0x7f0a0139

    invoke-virtual {v3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lf3/w;->w:Lhf/a;

    iget-object p2, p0, Lf3/w;->x:Lf3/t;

    invoke-virtual {p0, p1, p2, p4}, Lf3/w;->d(Lhf/a;Lf3/t;Lb3/k;)V

    iget-object p1, p0, Landroidx/activity/p;->v:Landroidx/activity/b0;

    new-instance p2, Lf3/b;

    invoke-direct {p2, p0, v2}, Lf3/b;-><init>(Lf3/w;I)V

    invoke-static {p1, p0, p2}, Lu8/g;->f(Landroidx/activity/b0;Landroidx/activity/p;Lhf/c;)V

    return-void

    :cond_4
    const-string p1, "Dialog has no window"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, Lf3/s;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lf3/w;->c(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Lhf/a;Lf3/t;Lb3/k;)V
    .locals 5

    iput-object p1, p0, Lf3/w;->w:Lhf/a;

    iput-object p2, p0, Lf3/w;->x:Lf3/t;

    iget p1, p2, Lf3/t;->c:I

    iget-boolean v0, p2, Lf3/t;->d:Z

    iget-object v1, p0, Lf3/w;->y:Landroid/view/View;

    invoke-static {v1}, Lf3/n;->c(Landroid/view/View;)Z

    move-result v1

    invoke-static {p1}, Lv/g;->e(I)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x2000

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    const/16 v1, -0x2001

    :goto_1
    invoke-virtual {p1, v1, v4}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v3, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lf3/w;->z:Lf3/s;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    if-eqz v0, :cond_6

    iget-boolean p3, p1, Lf3/s;->D:Z

    if-nez p3, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_6

    const/4 v1, -0x2

    invoke-virtual {p3, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_6
    iput-boolean v0, p1, Lf3/s;->D:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-ge p1, p3, :cond_8

    iget-boolean p1, p2, Lf3/t;->e:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p2, p0, Lf3/w;->A:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf3/w;->x:Lf3/t;

    iget-boolean v0, v0, Lf3/t;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3/w;->w:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
