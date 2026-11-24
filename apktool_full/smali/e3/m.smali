.class public final synthetic Le3/m;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 30
    iput p7, p0, Le3/m;->t:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lge/lc;I)V
    .locals 7

    iput p2, p0, Le3/m;->t:I

    const-string v6, "getTotalUsage(Ljava/lang/String;)I"

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x1

    const-class v3, Lge/lc;

    const-string v5, "getTotalUsage"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    const-class v3, Lge/lc;

    const-string v5, "getTotalUsage"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Le3/m;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p1, Lu6/f;

    iget-object v0, p1, Lu6/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p1, Lu6/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lsf/z0;

    invoke-interface {v0, p1}, Lsf/z0;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lge/lc;

    invoke-virtual {v0, p1}, Lge/lc;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lge/lc;

    invoke-virtual {v0, p1}, Lge/lc;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lge/lc;

    invoke-virtual {v0, p1}, Lge/lc;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lge/lc;

    invoke-virtual {v0, p1}, Lge/lc;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lge/lc;

    invoke-virtual {v0, p1}, Lge/lc;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lge/lc;

    invoke-virtual {v0, p1}, Lge/lc;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ly1/b;

    iget-object p1, p1, Ly1/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Li0/l1;

    iget-object v1, v0, Li0/l1;->f:Lm0/o0;

    iget-boolean v2, v0, Li0/l1;->d:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Li0/l1;->i:Li0/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v6

    const/high16 v7, -0x80000000

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Li0/k0;->a:Ljava/lang/Integer;

    move-object v7, v5

    goto :goto_0

    :cond_1
    iget-object v7, v3, Li0/k0;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    iput-object v5, v3, Li0/k0;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v3, :cond_2

    move-object v7, v5

    :cond_2
    if-nez v7, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    :goto_0
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lv2/a;

    invoke-direct {v6, v3, v4}, Lv2/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    const/4 v3, 0x0

    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    invoke-static {v6}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Li0/l1;->a(Ljava/util/List;)V

    iput-object v5, v1, Lm0/o0;->a:Ljava/lang/Float;

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v3

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ly1/c;->m(Landroid/view/KeyEvent;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    iget-object v5, v0, Li0/l1;->j:Li0/r0;

    invoke-virtual {v5, p1}, Li0/r0;->a(Landroid/view/KeyEvent;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    throw p1

    :pswitch_8
    move v5, v6

    :pswitch_9
    if-eqz v5, :cond_8

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    new-instance v2, Lkotlin/jvm/internal/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lkotlin/jvm/internal/s;->t:Z

    new-instance v3, Li0/k1;

    invoke-direct {v3, p1, v0, v2}, Li0/k1;-><init>(ILi0/l1;Lkotlin/jvm/internal/s;)V

    new-instance p1, Lm0/f0;

    iget-object v5, v0, Li0/l1;->c:Lv2/y;

    iget-object v6, v0, Li0/l1;->g:Lv2/r;

    iget-object v7, v0, Li0/l1;->a:Li0/y0;

    invoke-virtual {v7}, Li0/y0;->d()Li0/w1;

    move-result-object v7

    invoke-direct {p1, v5, v6, v7, v1}, Lm0/f0;-><init>(Lv2/y;Lv2/r;Li0/w1;Lm0/o0;)V

    invoke-virtual {v3, p1}, Li0/k1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p1, Lm0/f0;->f:J

    iget-wide v8, v5, Lv2/y;->b:J

    invoke-static {v6, v7, v8, v9}, Lp2/m0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lm0/f0;->g:Lp2/f;

    iget-object v3, v5, Lv2/y;->a:Lp2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    iget-object v1, v0, Li0/l1;->k:Lhf/c;

    iget-wide v6, p1, Lm0/f0;->f:J

    const/4 v3, 0x4

    iget-object p1, p1, Lm0/f0;->g:Lp2/f;

    invoke-static {v5, p1, v6, v7, v3}, Lv2/y;->a(Lv2/y;Lp2/f;JI)Lv2/y;

    move-result-object p1

    invoke-interface {v1, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p1, v0, Li0/l1;->h:Li0/b2;

    if-eqz p1, :cond_b

    iput-boolean v4, p1, Li0/b2;->e:Z

    :cond_b
    iget-boolean v4, v2, Lkotlin/jvm/internal/s;->t:Z

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lm1/b;

    iget p1, p1, Lm1/b;->a:I

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lh2/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    if-ne p1, v1, :cond_c

    goto :goto_6

    :cond_c
    const/16 v1, 0x8

    if-ne p1, v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lm1/d;->I(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lh2/u;->t()Ln1/d;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lo1/r0;->B(Ln1/d;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lm1/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    goto :goto_7

    :cond_10
    :goto_6
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    :cond_11
    const-string p1, "Invalid focus direction"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_8
    return-object p1

    :pswitch_b
    check-cast p1, Lhf/a;

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lh2/u;

    iget-object v0, v0, Lh2/u;->J0:Lx0/d;

    invoke-virtual {v0, p1}, Lx0/d;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, p1}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_12
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/data/AppBlockerService;

    invoke-static {v0, p1}, Lcom/sociallite/android/data/AppBlockerService;->access$enforcePackage(Lcom/sociallite/android/data/AppBlockerService;Ljava/lang/String;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_d
    check-cast p1, Lm1/b;

    iget p1, p1, Lm1/b;->a:I

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Le3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le3/i;->c(Lh1/p;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_13

    sget-object p1, Lm1/n;->b:Lm1/n;

    goto :goto_c

    :cond_13
    invoke-static {v0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v2

    check-cast v2, Lh2/u;

    invoke-virtual {v2}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object v2

    invoke-static {v0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v1, Landroid/view/ViewGroup;

    const-string v5, "host view did not take focus"

    if-nez v4, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lm1/n;->b:Lm1/n;

    goto :goto_c

    :cond_14
    invoke-static {v5}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_15
    invoke-static {v2, v3, v1}, Le3/i;->b(Lm1/g;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p1}, Lm1/d;->I(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_a

    :cond_16
    const/16 p1, 0x82

    :goto_a
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    iget-object v0, v0, Le3/n;->G:Landroid/view/View;

    if-eqz v0, :cond_17

    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_b

    :cond_17
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_18

    invoke-static {v1, v0}, Le3/i;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    sget-object p1, Lm1/n;->c:Lm1/n;

    goto :goto_c

    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Lm1/n;->b:Lm1/n;

    goto :goto_c

    :cond_19
    invoke-static {v5}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_9

    :goto_c
    return-object p1

    :pswitch_e
    check-cast p1, Lm1/b;

    iget p1, p1, Lm1/b;->a:I

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Le3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le3/i;->c(Lh1/p;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {v0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v2

    check-cast v2, Lh2/u;

    invoke-virtual {v2}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object v2

    invoke-static {v0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lm1/d;->I(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v0, v1}, Le3/i;->b(Lm1/g;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lm1/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Lm1/n;->b:Lm1/n;

    goto :goto_e

    :cond_1b
    sget-object p1, Lm1/n;->c:Lm1/n;

    goto :goto_e

    :cond_1c
    :goto_d
    sget-object p1, Lm1/n;->b:Lm1/n;

    :goto_e
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
