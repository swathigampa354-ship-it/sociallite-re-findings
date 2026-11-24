.class public final Lr0/t2;
.super Lh2/a;
.source "SourceFile"

# interfaces
.implements Lf3/u;


# instance fields
.field public final B:Landroid/view/Window;

.field public final C:Z

.field public final D:Lhf/a;

.field public final E:Lv/c;

.field public final F:Lxf/e;

.field public final G:Lv0/b1;

.field public H:Ljava/lang/Object;

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lhf/a;Lv/c;Lxf/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lr0/t2;->B:Landroid/view/Window;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr0/t2;->C:Z

    iput-object p3, p0, Lr0/t2;->D:Lhf/a;

    iput-object p4, p0, Lr0/t2;->E:Lv/c;

    iput-object p5, p0, Lr0/t2;->F:Lxf/e;

    sget-object p1, Lr0/n1;->a:Ld1/a;

    sget-object p2, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lr0/t2;->G:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final a(ILv0/n;)V
    .locals 2

    check-cast p2, Lv0/q;

    const v0, 0x225fdedf

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p2, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lr0/t2;->G:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lb0/h2;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, p0}, Lb0/h2;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lr0/t2;->I:Z

    return v0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lr0/t2;->B:Landroid/view/Window;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lh2/a;->onAttachedToWindow()V

    iget-boolean v0, p0, Lr0/t2;->C:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr0/t2;->H:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/16 v1, 0x22

    iget-object v2, p0, Lr0/t2;->D:Lhf/a;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lr0/t2;->E:Lv/c;

    iget-object v1, p0, Lr0/t2;->F:Lxf/e;

    invoke-static {v2, v0, v1}, Lr0/s2;->a(Lhf/a;Lv/c;Lsf/w;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    invoke-static {v0}, Lq2/s;->e(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lr0/p2;->a(Lhf/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lr0/t2;->H:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lr0/t2;->H:Ljava/lang/Object;

    invoke-static {p0, v0}, Lr0/p2;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lr0/t2;->H:Ljava/lang/Object;

    invoke-static {p0, v0}, Lr0/p2;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr0/t2;->H:Ljava/lang/Object;

    return-void
.end method
