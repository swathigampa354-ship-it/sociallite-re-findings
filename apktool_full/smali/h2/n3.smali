.class public abstract Lh2/n3;
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

    sput-object v0, Lh2/n3;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Lh2/a;Lv0/s;Ld1/a;)Lh2/l3;
    .locals 6

    sget-object v0, Lh2/s1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v0, v3}, Lu8/g;->a(IILuf/a;)Luf/e;

    move-result-object v0

    sget-object v2, Lh2/y0;->F:Lse/o;

    invoke-virtual {v2}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe/i;

    invoke-static {v2}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v2

    new-instance v4, Lf0/f;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v3, v5}, Lf0/f;-><init>(Ljava/lang/Object;Lxe/d;I)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    new-instance v2, La2/m0;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, La2/m0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lf1/p;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lte/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lf1/p;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lf1/p;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lh2/u;

    if-eqz v1, :cond_1

    check-cast v0, Lh2/u;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lh2/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lv0/s;->h()Lxe/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh2/u;-><init>(Landroid/content/Context;Lxe/i;)V

    invoke-virtual {v0}, Lh2/u;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lh2/n3;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lh2/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance p0, Lu7/m;

    invoke-virtual {v0}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object v1

    invoke-direct {p0, v1}, Lu7/m;-><init>(Lg2/e0;)V

    new-instance v1, Lv0/u;

    invoke-direct {v1, p1, p0}, Lv0/u;-><init>(Lv0/s;Lu7/m;)V

    invoke-virtual {v0}, Lh2/u;->getView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f0a0145

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Lh2/l3;

    if-eqz v4, :cond_4

    move-object v3, p0

    check-cast v3, Lh2/l3;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Lh2/l3;

    invoke-direct {v3, v0, v1}, Lh2/l3;-><init>(Lh2/u;Lv0/u;)V

    invoke-virtual {v0}, Lh2/u;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, Lh2/l3;->c(Lhf/e;)V

    invoke-virtual {v0}, Lh2/u;->getCoroutineContext()Lxe/i;

    move-result-object p0

    invoke-virtual {p1}, Lv0/s;->h()Lxe/i;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lv0/s;->h()Lxe/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh2/u;->setCoroutineContext(Lxe/i;)V

    :cond_6
    return-object v3
.end method
