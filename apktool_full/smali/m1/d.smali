.class public abstract Lm1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lm1/d;->a:[I

    return-void
.end method

.method public static final A(Lm1/r;)V
    .locals 9

    iget-object v0, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v1, v0, Lh1/p;->F:Z

    if-eqz v1, :cond_c

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v2, p0, Lg2/e0;->P:Lg2/w0;

    iget-object v2, v2, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    iget v2, v2, Lh1/p;->w:I

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    iget v2, v1, Lh1/p;->v:I

    and-int/lit16 v4, v2, 0x1400

    if-eqz v4, :cond_8

    if-eq v1, v0, :cond_0

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Lm1/c;

    if-eqz v5, :cond_1

    check-cast v2, Lm1/c;

    invoke-static {v2}, Lm1/d;->o(Lm1/c;)Lm1/q;

    move-result-object v5

    invoke-interface {v2, v5}, Lm1/c;->v0(Lm1/q;)V

    goto :goto_5

    :cond_1
    iget v5, v2, Lh1/p;->v:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_7

    instance-of v5, v2, Lg2/n;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lg2/n;

    iget-object v5, v5, Lg2/n;->H:Lh1/p;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Lh1/p;->v:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lx0/d;

    const/16 v7, 0x10

    new-array v7, v7, [Lh1/p;

    invoke-direct {v4, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Lh1/p;->y:Lh1/p;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v4}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v1, v1, Lh1/p;->x:Lh1/p;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v1, p0, Lg2/e0;->P:Lg2/w0;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v1, Lg2/p1;

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void

    :cond_c
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final B(Lm1/r;I)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p0}, Lm1/d;->E(Lm1/r;)La2/e;

    move-result-object v0

    new-instance v1, Lm1/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm1/s;-><init>(Lm1/r;I)V

    :try_start_0
    iget-boolean v2, v0, La2/e;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, La2/e;->a(La2/e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, La2/e;->b:Z

    iget-object v3, v0, La2/e;->d:Ljava/lang/Object;

    check-cast v3, Lx0/d;

    invoke-virtual {v3, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lm1/d;->w(Lm1/r;I)I

    move-result p1

    invoke-static {p1}, Lv/g;->e(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lah/p;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lm1/d;->x(Lm1/r;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, La2/e;->b(La2/e;)V

    return-object p0

    :goto_3
    invoke-static {v0}, La2/e;->b(La2/e;)V

    throw p0
.end method

.method public static final C(Lm1/r;Lm1/r;)Z
    .locals 12

    iget-object v0, p1, Lh1/p;->t:Lh1/p;

    iget-boolean v1, v0, Lh1/p;->F:Z

    const-string v2, "visitAncestors called on an unattached node"

    if-eqz v1, :cond_21

    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    invoke-static {p1}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v1

    :goto_0
    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    iget-object v7, v1, Lg2/e0;->P:Lg2/w0;

    iget-object v7, v7, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v7, Lh1/p;

    iget v7, v7, Lh1/p;->w:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v7, v0, Lh1/p;->v:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    move-object v7, v0

    move-object v8, v5

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, Lm1/r;

    if-eqz v9, :cond_0

    goto :goto_5

    :cond_0
    iget v9, v7, Lh1/p;->v:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    instance-of v9, v7, Lg2/n;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Lg2/n;

    iget-object v9, v9, Lg2/n;->H:Lh1/p;

    move v10, v4

    :goto_3
    if-eqz v9, :cond_5

    iget v11, v9, Lh1/p;->v:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, Lx0/d;

    new-array v11, v3, [Lh1/p;

    invoke-direct {v8, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_3
    invoke-virtual {v8, v9}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v9, v9, Lh1/p;->y:Lh1/p;

    goto :goto_3

    :cond_5
    if-ne v10, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lg2/e0;->P:Lg2/w0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v0, Lg2/p1;

    goto :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_0

    :cond_a
    move-object v7, v5

    :goto_5
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lm1/r;->T0()Lm1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lm1/q;->u:Lm1/q;

    if-eqz v0, :cond_1f

    if-eq v0, v6, :cond_1b

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1d

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1a

    iget-object v0, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v7, v0, Lh1/p;->F:Z

    if-eqz v7, :cond_19

    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_15

    iget-object v7, v2, Lg2/e0;->P:Lg2/w0;

    iget-object v7, v7, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v7, Lh1/p;

    iget v7, v7, Lh1/p;->w:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    :goto_7
    if-eqz v0, :cond_13

    iget v7, v0, Lh1/p;->v:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_12

    move-object v7, v0

    move-object v8, v5

    :goto_8
    if-eqz v7, :cond_12

    instance-of v9, v7, Lm1/r;

    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
    iget v9, v7, Lh1/p;->v:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    instance-of v9, v7, Lg2/n;

    if-eqz v9, :cond_11

    move-object v9, v7

    check-cast v9, Lg2/n;

    iget-object v9, v9, Lg2/n;->H:Lh1/p;

    move v10, v4

    :goto_9
    if-eqz v9, :cond_10

    iget v11, v9, Lh1/p;->v:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_c

    move-object v7, v9

    goto :goto_a

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, Lx0/d;

    new-array v11, v3, [Lh1/p;

    invoke-direct {v8, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v8, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_e
    invoke-virtual {v8, v9}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    iget-object v9, v9, Lh1/p;->y:Lh1/p;

    goto :goto_9

    :cond_10
    if-ne v10, v6, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v8}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v7

    goto :goto_8

    :cond_12
    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Lg2/e0;->s()Lg2/e0;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v2, Lg2/e0;->P:Lg2/w0;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v0, Lg2/p1;

    goto :goto_6

    :cond_14
    move-object v0, v5

    goto :goto_6

    :cond_15
    move-object v7, v5

    :goto_b
    check-cast v7, Lm1/r;

    if-nez v7, :cond_16

    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v0

    check-cast v0, Lh2/u;

    invoke-virtual {v0}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:Lge/d5;

    invoke-virtual {v0, v5, v5}, Lge/d5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Lm1/d;->p(Lm1/r;)V

    invoke-virtual {p0, v1}, Lm1/r;->X0(Lm1/q;)V

    return v6

    :cond_16
    if-eqz v7, :cond_1d

    invoke-static {v7, p0}, Lm1/d;->C(Lm1/r;Lm1/r;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0, p1}, Lm1/d;->C(Lm1/r;Lm1/r;)Z

    move-result p1

    invoke-virtual {p0}, Lm1/r;->T0()Lm1/q;

    move-result-object p0

    if-ne p0, v1, :cond_18

    if-eqz p1, :cond_17

    invoke-static {v7}, Lm1/d;->A(Lm1/r;)V

    :cond_17
    return p1

    :cond_18
    const-string p0, "Deactivated node is focused"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_c
    const/4 p0, 0x0

    return p0

    :cond_19
    invoke-static {v2}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    invoke-static {}, Lm0/n;->h()V

    goto :goto_c

    :cond_1b
    invoke-static {p0}, Lm1/d;->n(Lm1/r;)Lm1/r;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, Lm1/d;->n(Lm1/r;)Lm1/r;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {p0, v4}, Lm1/d;->e(Lm1/r;Z)Z

    move-result p0

    goto :goto_d

    :cond_1c
    move p0, v6

    :goto_d
    if-eqz p0, :cond_1d

    invoke-static {p1}, Lm1/d;->p(Lm1/r;)V

    return v6

    :cond_1d
    return v4

    :cond_1e
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    invoke-static {p1}, Lm1/d;->p(Lm1/r;)V

    invoke-virtual {p0, v1}, Lm1/r;->X0(Lm1/q;)V

    return v6

    :cond_20
    const-string p0, "Non child node cannot request focus."

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    invoke-static {v2}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_c
.end method

.method public static final D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v1, p0, Lh2/u;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    if-eqz p2, :cond_6

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0
.end method

.method public static final E(Lm1/r;)La2/e;
    .locals 0

    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object p0

    check-cast p0, Lh2/u;

    invoke-virtual {p0}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/b;

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->h:La2/e;

    return-object p0
.end method

.method public static final F(Lm1/r;ILhf/c;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v1, v0, Lh1/p;->F:Z

    if-eqz v1, :cond_18

    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v4, v1, Lg2/e0;->P:Lg2/w0;

    iget-object v4, v4, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    iget v4, v4, Lh1/p;->w:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v4, v0, Lh1/p;->v:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    move-object v4, v0

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_7

    instance-of v6, v4, Lm1/r;

    if-eqz v6, :cond_0

    goto :goto_5

    :cond_0
    iget v6, v4, Lh1/p;->v:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6

    instance-of v6, v4, Lg2/n;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lg2/n;

    iget-object v6, v6, Lg2/n;->H:Lh1/p;

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_5

    iget v8, v6, Lh1/p;->v:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_1

    move-object v4, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lx0/d;

    const/16 v8, 0x10

    new-array v8, v8, [Lh1/p;

    invoke-direct {v5, v8}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, Lh1/p;->y:Lh1/p;

    goto :goto_3

    :cond_5
    if-ne v7, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lg2/e0;->P:Lg2/w0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v0, Lg2/p1;

    goto :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    move-object v4, v3

    :goto_5
    check-cast v4, Lm1/r;

    if-eqz v4, :cond_b

    sget-object v0, Le2/f;->a:Lf2/h;

    invoke-interface {v4, v0}, Lf2/e;->h(Lf2/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/r;

    invoke-interface {p0, v0}, Lf2/e;->h(Lf2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_c

    :cond_b
    sget-object v0, Le2/f;->a:Lf2/h;

    invoke-interface {p0, v0}, Lf2/e;->h(Lf2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/r;

    if-eqz p0, :cond_17

    const/4 v0, 0x5

    if-ne p1, v0, :cond_c

    :goto_6
    move v2, v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x6

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x2

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    if-ne p1, v0, :cond_16

    :goto_7
    iget-object p1, p0, Ld0/r;->u:Ld0/o;

    iget-object v0, p0, Ld0/r;->t:Ld0/s;

    invoke-interface {v0}, Ld0/s;->b()I

    move-result v1

    if-lez v1, :cond_15

    invoke-interface {v0}, Ld0/s;->e()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p0, v2}, Ld0/r;->n(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ld0/s;->c()I

    move-result v1

    goto :goto_8

    :cond_12
    invoke-interface {v0}, Ld0/s;->f()I

    move-result v1

    :goto_8
    new-instance v4, Lkotlin/jvm/internal/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ld0/o;->a:Lx0/d;

    new-instance v5, Ld0/n;

    invoke-direct {v5, v1, v1}, Ld0/n;-><init>(II)V

    invoke-virtual {p1, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    iput-object v5, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    :goto_9
    if-nez v3, :cond_14

    iget-object v1, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v1, Ld0/n;

    invoke-virtual {p0, v1, v2}, Ld0/r;->j(Ld0/n;I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v1, Ld0/n;

    iget v3, v1, Ld0/n;->a:I

    iget v1, v1, Ld0/n;->b:I

    invoke-virtual {p0, v2}, Ld0/r;->n(I)Z

    move-result v5

    if-eqz v5, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v3, v3, -0x1

    :goto_a
    new-instance v5, Ld0/n;

    invoke-direct {v5, v3, v1}, Ld0/n;-><init>(II)V

    invoke-virtual {p1, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    iget-object v1, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v1, Ld0/n;

    invoke-virtual {p1, v1}, Lx0/d;->p(Ljava/lang/Object;)Z

    iput-object v5, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    invoke-interface {v0}, Ld0/s;->d()V

    new-instance v1, Ld0/q;

    invoke-direct {v1, p0, v4, v2}, Ld0/q;-><init>(Ld0/r;Lkotlin/jvm/internal/w;I)V

    invoke-interface {p2, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_14
    iget-object p0, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast p0, Ld0/n;

    invoke-virtual {p1, p0}, Lx0/d;->p(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ld0/s;->d()V

    return-object v3

    :cond_15
    :goto_b
    sget-object p0, Ld0/r;->y:Ld0/p;

    invoke-interface {p2, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_16
    const-string p0, "Unsupported direction for beyond bounds layout"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_17
    :goto_c
    return-object v3

    :cond_18
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G(ILb0/f1;Lm1/r;Ln1/d;)Z
    .locals 10

    new-instance v0, Lx0/d;

    const/16 v1, 0x10

    new-array v2, v1, [Lm1/r;

    invoke-direct {v0, v2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Lh1/p;->t:Lh1/p;

    iget-boolean v2, p2, Lh1/p;->F:Z

    if-eqz v2, :cond_10

    new-instance v2, Lx0/d;

    new-array v3, v1, [Lh1/p;

    invoke-direct {v2, v3}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p2, Lh1/p;->y:Lh1/p;

    if-nez v3, :cond_0

    invoke-static {v2, p2}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lx0/d;->o()Z

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    iget p2, v2, Lx0/d;->v:I

    sub-int/2addr p2, v3

    invoke-virtual {v2, p2}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/p;

    iget v5, p2, Lh1/p;->w:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    invoke-static {v2, p2}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_1

    iget v5, p2, Lh1/p;->v:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_1

    instance-of v7, p2, Lm1/r;

    if-eqz v7, :cond_3

    check-cast p2, Lm1/r;

    iget-boolean v7, p2, Lh1/p;->F:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0, p2}, Lx0/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget v7, p2, Lh1/p;->v:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    instance-of v7, p2, Lg2/n;

    if-eqz v7, :cond_9

    move-object v7, p2

    check-cast v7, Lg2/n;

    iget-object v7, v7, Lg2/n;->H:Lh1/p;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, Lh1/p;->v:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object p2, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, Lx0/d;

    new-array v9, v1, [Lh1/p;

    invoke-direct {v6, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v6, p2}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_6
    invoke-virtual {v6, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v7, v7, Lh1/p;->y:Lh1/p;

    goto :goto_3

    :cond_8
    if-ne v8, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object p2

    goto :goto_2

    :cond_a
    iget-object p2, p2, Lh1/p;->y:Lh1/p;

    goto :goto_1

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lx0/d;->o()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v0, p3, p0}, Lm1/d;->h(Lx0/d;Ln1/d;I)Lm1/r;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Lm1/r;->S0()Lm1/j;

    move-result-object v1

    iget-boolean v1, v1, Lm1/j;->a:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1, p2}, Lb0/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lm1/d;->l(ILb0/f1;Lm1/r;Ln1/d;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {v0, p2}, Lx0/d;->p(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    :goto_7
    return v4

    :cond_10
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Lm1/r;Lm1/r;ILb0/f1;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Lm1/r;->T0()Lm1/q;

    move-result-object v4

    sget-object v5, Lm1/q;->u:Lm1/q;

    if-ne v4, v5, :cond_24

    const/16 v4, 0x10

    new-array v5, v4, [Lm1/r;

    iget-object v6, v0, Lh1/p;->t:Lh1/p;

    iget-boolean v7, v6, Lh1/p;->F:Z

    if-eqz v7, :cond_23

    new-instance v7, Lx0/d;

    new-array v8, v4, [Lh1/p;

    invoke-direct {v7, v8}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iget-object v8, v6, Lh1/p;->y:Lh1/p;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v7, v6}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    :goto_0
    move v6, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v7}, Lx0/d;->o()Z

    move-result v8

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_c

    iget v8, v7, Lx0/d;->v:I

    sub-int/2addr v8, v12

    invoke-virtual {v7, v8}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1/p;

    iget v13, v8, Lh1/p;->w:I

    and-int/lit16 v13, v13, 0x400

    if-nez v13, :cond_2

    invoke-static {v7, v8}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    iget v13, v8, Lh1/p;->v:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    :goto_3
    if-eqz v8, :cond_1

    instance-of v14, v8, Lm1/r;

    if-eqz v14, :cond_4

    check-cast v8, Lm1/r;

    add-int/lit8 v14, v6, 0x1

    array-length v15, v5

    if-ge v15, v14, :cond_3

    array-length v15, v5

    mul-int/2addr v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3
    aput-object v8, v5, v6

    move v6, v14

    goto :goto_6

    :cond_4
    iget v14, v8, Lh1/p;->v:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v8, Lg2/n;

    if-eqz v14, :cond_a

    move-object v14, v8

    check-cast v14, Lg2/n;

    iget-object v14, v14, Lg2/n;->H:Lh1/p;

    move v15, v9

    :goto_4
    if-eqz v14, :cond_9

    iget v11, v14, Lh1/p;->v:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v12, :cond_5

    move-object v8, v14

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    new-instance v13, Lx0/d;

    new-array v11, v4, [Lh1/p;

    invoke-direct {v13, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v13, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v13, v14}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v14, v14, Lh1/p;->y:Lh1/p;

    goto :goto_4

    :cond_9
    if-ne v15, v12, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v13}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v8

    goto :goto_3

    :cond_b
    iget-object v8, v8, Lh1/p;->y:Lh1/p;

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lm1/t;->t:Lm1/t;

    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-ne v2, v12, :cond_f

    new-instance v7, Lnf/e;

    sub-int/2addr v6, v12

    invoke-direct {v7, v9, v6, v12}, Lnf/c;-><init>(III)V

    iget v6, v7, Lnf/c;->u:I

    if-ltz v6, :cond_12

    move v7, v9

    move v8, v7

    :goto_7
    if-eqz v7, :cond_d

    aget-object v10, v5, v8

    check-cast v10, Lm1/r;

    invoke-static {v10}, Lm1/d;->t(Lm1/r;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v10, v3}, Lm1/d;->k(Lm1/r;Lb0/f1;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    aget-object v10, v5, v8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    move v7, v12

    :cond_e
    if-eq v8, v6, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    if-ne v2, v10, :cond_22

    new-instance v7, Lnf/e;

    sub-int/2addr v6, v12

    invoke-direct {v7, v9, v6, v12}, Lnf/c;-><init>(III)V

    iget v6, v7, Lnf/c;->u:I

    if-ltz v6, :cond_12

    move v7, v9

    :goto_8
    if-eqz v7, :cond_10

    aget-object v8, v5, v6

    check-cast v8, Lm1/r;

    invoke-static {v8}, Lm1/d;->t(Lm1/r;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v8, v3}, Lm1/d;->a(Lm1/r;Lb0/f1;)Z

    move-result v8

    if-eqz v8, :cond_10

    :goto_9
    return v12

    :cond_10
    aget-object v8, v5, v6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v7, v12

    :cond_11
    if-eqz v6, :cond_12

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_12
    if-ne v2, v12, :cond_13

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v0}, Lm1/r;->S0()Lm1/j;

    move-result-object v1

    iget-boolean v1, v1, Lm1/j;->a:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lh1/p;->t:Lh1/p;

    iget-boolean v2, v1, Lh1/p;->F:Z

    if-eqz v2, :cond_20

    iget-object v1, v1, Lh1/p;->x:Lh1/p;

    invoke-static {v0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_1e

    iget-object v5, v2, Lg2/e0;->P:Lg2/w0;

    iget-object v5, v5, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v5, Lh1/p;

    iget v5, v5, Lh1/p;->w:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1c

    :goto_b
    if-eqz v1, :cond_1c

    iget v5, v1, Lh1/p;->v:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1b

    move-object v5, v1

    const/4 v6, 0x0

    :goto_c
    if-eqz v5, :cond_1b

    instance-of v7, v5, Lm1/r;

    if-eqz v7, :cond_14

    move-object v11, v5

    goto :goto_f

    :cond_14
    iget v7, v5, Lh1/p;->v:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1a

    instance-of v7, v5, Lg2/n;

    if-eqz v7, :cond_1a

    move-object v7, v5

    check-cast v7, Lg2/n;

    iget-object v7, v7, Lg2/n;->H:Lh1/p;

    move v8, v9

    :goto_d
    if-eqz v7, :cond_19

    iget v10, v7, Lh1/p;->v:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_18

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v12, :cond_15

    move-object v5, v7

    goto :goto_e

    :cond_15
    if-nez v6, :cond_16

    new-instance v6, Lx0/d;

    new-array v10, v4, [Lh1/p;

    invoke-direct {v6, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v6, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_17
    invoke-virtual {v6, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_18
    :goto_e
    iget-object v7, v7, Lh1/p;->y:Lh1/p;

    goto :goto_d

    :cond_19
    if-ne v8, v12, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {v6}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v5

    goto :goto_c

    :cond_1b
    iget-object v1, v1, Lh1/p;->x:Lh1/p;

    goto :goto_b

    :cond_1c
    invoke-virtual {v2}, Lg2/e0;->s()Lg2/e0;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v1, v2, Lg2/e0;->P:Lg2/w0;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v1, Lg2/p1;

    goto :goto_a

    :cond_1d
    const/4 v1, 0x0

    goto :goto_a

    :cond_1e
    const/4 v11, 0x0

    :goto_f
    if-nez v11, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v3, v0}, Lb0/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_20
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_21
    :goto_10
    return v9

    :cond_22
    const-string v0, "This function should only be used for 1-D focus search"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_23
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_24
    const-string v0, "This function should only be used within a parent that has focus."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final I(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne p0, v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(I)Lm1/b;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lm1/b;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lm1/b;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lm1/b;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lm1/b;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lm1/b;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lm1/b;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lm1/b;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lm1/b;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lm1/b;

    invoke-direct {p0, v1}, Lm1/b;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lm1/b;

    invoke-direct {p0, v0}, Lm1/b;-><init>(I)V

    return-object p0
.end method

.method public static final K(ILb0/f1;Lm1/r;Ln1/d;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p2}, Lm1/r;->T0()Lm1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lm1/r;->S0()Lm1/j;

    move-result-object v0

    iget-boolean v0, v0, Lm1/j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lb0/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, Lm1/d;->i(Lm1/r;ILhf/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lm1/d;->G(ILb0/f1;Lm1/r;Ln1/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p2}, Lm1/d;->n(Lm1/r;)Lm1/r;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lm1/r;->T0()Lm1/q;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_4

    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-static {p0, p1, v0, p3}, Lm1/d;->K(ILb0/f1;Lm1/r;Ln1/d;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    if-nez p3, :cond_9

    invoke-virtual {v0}, Lm1/r;->T0()Lm1/q;

    move-result-object p3

    sget-object v1, Lm1/q;->u:Lm1/q;

    if-ne p3, v1, :cond_8

    invoke-static {v0}, Lm1/d;->g(Lm1/r;)Lm1/r;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Lm1/d;->j(Lm1/r;)Ln1/d;

    move-result-object p3

    goto :goto_0

    :cond_7
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lm1/d;->l(ILb0/f1;Lm1/r;Ln1/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p3, :cond_b

    invoke-static {v0}, Lm1/d;->j(Lm1/r;)Ln1/d;

    move-result-object p3

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lm1/d;->l(ILb0/f1;Lm1/r;Ln1/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-static {p2, p0, p1}, Lm1/d;->i(Lm1/r;ILhf/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm1/r;Lb0/f1;)Z
    .locals 7

    invoke-virtual {p0}, Lm1/r;->T0()Lm1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lm1/d;->y(Lm1/r;Lb0/f1;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lm1/r;->S0()Lm1/j;

    move-result-object v0

    iget-boolean v0, v0, Lm1/j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lb0/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_1
    invoke-static {}, Lm0/n;->h()V

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Lm1/d;->n(Lm1/r;)Lm1/r;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lm1/r;->T0()Lm1/q;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_7

    if-eq v6, v1, :cond_3

    invoke-static {}, Lm0/n;->h()V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v0, p1}, Lm1/d;->a(Lm1/r;Lb0/f1;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, v3, p1}, Lm1/d;->m(Lm1/r;Lm1/r;ILb0/f1;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lm1/r;->S0()Lm1/j;

    move-result-object p0

    iget-boolean p0, p0, Lm1/j;->a:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, v0}, Lb0/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v4

    :cond_7
    invoke-static {p0, v0, v3, p1}, Lm1/d;->m(Lm1/r;Lm1/r;ILb0/f1;)Z

    move-result p0

    return p0

    :cond_8
    invoke-static {v5}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {p0, p1}, Lm1/d;->y(Lm1/r;Lb0/f1;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ln1/d;Ln1/d;Ln1/d;I)Z
    .locals 12

    invoke-static {p3, p2, p0}, Lm1/d;->c(ILn1/d;Ln1/d;)Z

    move-result v0

    iget v1, p2, Ln1/d;->b:F

    iget v2, p2, Ln1/d;->d:F

    iget v3, p2, Ln1/d;->a:F

    iget p2, p2, Ln1/d;->c:F

    iget v4, p0, Ln1/d;->d:F

    iget v5, p0, Ln1/d;->b:F

    iget v6, p0, Ln1/d;->c:F

    iget v7, p0, Ln1/d;->a:F

    if-nez v0, :cond_10

    invoke-static {p3, p1, p0}, Lm1/d;->c(ILn1/d;Ln1/d;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p0, "This function should only be used for 2-D focus search"

    const/4 v0, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-ne p3, v10, :cond_1

    cmpl-float v11, v7, p2

    if-ltz v11, :cond_e

    goto :goto_0

    :cond_1
    if-ne p3, v9, :cond_2

    cmpg-float v11, v6, v3

    if-gtz v11, :cond_e

    goto :goto_0

    :cond_2
    if-ne p3, v8, :cond_3

    cmpl-float v11, v5, v2

    if-ltz v11, :cond_e

    goto :goto_0

    :cond_3
    if-ne p3, v0, :cond_f

    cmpg-float v11, v4, v1

    if-gtz v11, :cond_e

    :goto_0
    if-ne p3, v10, :cond_4

    goto :goto_4

    :cond_4
    if-ne p3, v9, :cond_5

    goto :goto_4

    :cond_5
    if-ne p3, v10, :cond_6

    iget p1, p1, Ln1/d;->c:F

    sub-float p1, v7, p1

    goto :goto_1

    :cond_6
    if-ne p3, v9, :cond_7

    iget p1, p1, Ln1/d;->a:F

    sub-float/2addr p1, v6

    goto :goto_1

    :cond_7
    if-ne p3, v8, :cond_8

    iget p1, p1, Ln1/d;->d:F

    sub-float p1, v5, p1

    goto :goto_1

    :cond_8
    if-ne p3, v0, :cond_d

    iget p1, p1, Ln1/d;->b:F

    sub-float/2addr p1, v4

    :goto_1
    const/4 v11, 0x0

    invoke-static {v11, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-ne p3, v10, :cond_9

    sub-float/2addr v7, v3

    goto :goto_2

    :cond_9
    if-ne p3, v9, :cond_a

    sub-float v7, p2, v6

    goto :goto_2

    :cond_a
    if-ne p3, v8, :cond_b

    sub-float v7, v5, v1

    goto :goto_2

    :cond_b
    if-ne p3, v0, :cond_c

    sub-float v7, v2, v4

    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v7}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_10

    goto :goto_4

    :cond_c
    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_d
    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_f
    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    :goto_5
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(ILn1/d;Ln1/d;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :goto_0
    iget p0, p1, Ln1/d;->d:F

    iget v0, p2, Ln1/d;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Ln1/d;->b:F

    iget p1, p2, Ln1/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    :goto_1
    iget p0, p1, Ln1/d;->c:F

    iget v0, p2, Ln1/d;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Ln1/d;->a:F

    iget p1, p2, Ln1/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/view/View;)Ln1/d;
    .locals 6

    sget-object v0, Lm1/d;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Ln1/d;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Ln1/d;-><init>(FFFF)V

    return-object v1
.end method

.method public static final e(Lm1/r;Z)Z
    .locals 4

    invoke-virtual {p0}, Lm1/r;->T0()Lm1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lm1/q;->v:Lm1/q;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lm1/r;->X0(Lm1/q;)V

    invoke-static {p0}, Lm1/d;->A(Lm1/r;)V

    :cond_2
    return p1

    :cond_3
    invoke-static {p0}, Lm1/d;->n(Lm1/r;)Lm1/r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lm1/d;->e(Lm1/r;Z)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Lm1/r;->X0(Lm1/q;)V

    invoke-static {p0}, Lm1/d;->A(Lm1/r;)V

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0, v1}, Lm1/r;->X0(Lm1/q;)V

    invoke-static {p0}, Lm1/d;->A(Lm1/r;)V

    return v2
.end method

.method public static final f(Lm1/r;Lx0/d;)V
    .locals 8

    iget-object p0, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v0, p0, Lh1/p;->F:Z

    if-eqz v0, :cond_e

    new-instance v0, Lx0/d;

    const/16 v1, 0x10

    new-array v2, v1, [Lh1/p;

    invoke-direct {v0, v2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Lh1/p;->y:Lh1/p;

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx0/d;->o()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Lx0/d;->v:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/p;

    iget v3, p0, Lh1/p;->w:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v3, p0, Lh1/p;->v:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    if-eqz p0, :cond_1

    instance-of v5, p0, Lm1/r;

    if-eqz v5, :cond_5

    check-cast p0, Lm1/r;

    iget-boolean v5, p0, Lh1/p;->F:Z

    if-eqz v5, :cond_b

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v5

    iget-boolean v5, v5, Lg2/e0;->Z:Z

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lm1/r;->S0()Lm1/j;

    move-result-object v5

    iget-boolean v5, v5, Lm1/j;->a:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, Lx0/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p0, p1}, Lm1/d;->f(Lm1/r;Lx0/d;)V

    goto :goto_5

    :cond_5
    iget v5, p0, Lh1/p;->v:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lg2/n;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lg2/n;

    iget-object v5, v5, Lg2/n;->H:Lh1/p;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, Lh1/p;->v:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lx0/d;

    new-array v7, v1, [Lh1/p;

    invoke-direct {v4, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object p0, v3

    :cond_8
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, Lh1/p;->y:Lh1/p;

    goto :goto_3

    :cond_a
    if-ne v6, v2, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lh1/p;->y:Lh1/p;

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lm1/r;)Lm1/r;
    .locals 8

    invoke-virtual {p0}, Lm1/r;->T0()Lm1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v0, p0, Lh1/p;->F:Z

    if-eqz v0, :cond_e

    new-instance v0, Lx0/d;

    const/16 v3, 0x10

    new-array v4, v3, [Lh1/p;

    invoke-direct {v0, v4}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, Lh1/p;->y:Lh1/p;

    if-nez v4, :cond_2

    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lx0/d;->o()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Lx0/d;->v:I

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/p;

    iget v4, p0, Lh1/p;->w:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_4

    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p0, :cond_3

    iget v4, p0, Lh1/p;->v:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v1

    :goto_3
    if-eqz p0, :cond_3

    instance-of v5, p0, Lm1/r;

    if-eqz v5, :cond_5

    check-cast p0, Lm1/r;

    invoke-static {p0}, Lm1/d;->g(Lm1/r;)Lm1/r;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_5
    iget v5, p0, Lh1/p;->v:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lg2/n;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lg2/n;

    iget-object v5, v5, Lg2/n;->H:Lh1/p;

    const/4 v6, 0x0

    :goto_4
    if-eqz v5, :cond_a

    iget v7, v5, Lh1/p;->v:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_6

    move-object p0, v5

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lx0/d;

    new-array v7, v3, [Lh1/p;

    invoke-direct {v4, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_8
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v5, v5, Lh1/p;->y:Lh1/p;

    goto :goto_4

    :cond_a
    if-ne v6, v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v4}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object p0

    goto :goto_3

    :cond_c
    iget-object p0, p0, Lh1/p;->y:Lh1/p;

    goto :goto_2

    :cond_d
    :goto_6
    return-object v1

    :cond_e
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public static final h(Lx0/d;Ln1/d;I)Lm1/r;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ln1/d;->f()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ln1/d;->j(FF)Ln1/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ln1/d;->f()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Ln1/d;->j(FF)Ln1/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Ln1/d;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ln1/d;->j(FF)Ln1/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_a

    invoke-virtual {p1}, Ln1/d;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Ln1/d;->j(FF)Ln1/d;

    move-result-object v0

    :goto_0
    iget v1, p0, Lx0/d;->v:I

    const/4 v2, 0x0

    if-lez v1, :cond_9

    iget-object p0, p0, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Lm1/r;

    invoke-static {v4}, Lm1/d;->t(Lm1/r;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Lm1/d;->j(Lm1/r;)Ln1/d;

    move-result-object v5

    invoke-static {p2, v5, p1}, Lm1/d;->r(ILn1/d;Ln1/d;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v0, p1}, Lm1/d;->r(ILn1/d;Ln1/d;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v0, p2}, Lm1/d;->b(Ln1/d;Ln1/d;Ln1/d;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, v5, p2}, Lm1/d;->b(Ln1/d;Ln1/d;Ln1/d;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p1, v5}, Lm1/d;->s(ILn1/d;Ln1/d;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, Lm1/d;->s(ILn1/d;Ln1/d;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_9
    return-object v2

    :cond_a
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lm1/r;ILhf/c;)Z
    .locals 4

    new-instance v0, Lx0/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lm1/r;

    invoke-direct {v0, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lm1/d;->f(Lm1/r;Lx0/d;)V

    iget v1, v0, Lx0/d;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Lx0/d;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lx0/d;->t:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Lm1/r;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    move p1, v2

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, Lm1/d;->j(Lm1/r;)Ln1/d;

    move-result-object p0

    new-instance v1, Ln1/d;

    iget v2, p0, Ln1/d;->a:F

    iget p0, p0, Ln1/d;->b:F

    invoke-direct {v1, v2, p0, v2, p0}, Ln1/d;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, Lm1/d;->j(Lm1/r;)Ln1/d;

    move-result-object p0

    new-instance v1, Ln1/d;

    iget v2, p0, Ln1/d;->c:F

    iget p0, p0, Ln1/d;->d:F

    invoke-direct {v1, v2, p0, v2, p0}, Ln1/d;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Lm1/d;->h(Lx0/d;Ln1/d;I)Lm1/r;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lm1/r;)Ln1/d;
    .locals 2

    iget-object p0, p0, Lh1/p;->A:Lg2/b1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Le2/z0;->f(Le2/r;)Le2/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Le2/r;->e(Le2/r;Z)Ln1/d;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln1/d;->e:Ln1/d;

    return-object p0
.end method

.method public static final k(Lm1/r;Lb0/f1;)Z
    .locals 3

    invoke-virtual {p0}, Lm1/r;->T0()Lm1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lm1/r;->S0()Lm1/j;

    move-result-object v0

    iget-boolean v0, v0, Lm1/j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lb0/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lm1/d;->z(Lm1/r;Lb0/f1;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Lm1/d;->n(Lm1/r;)Lm1/r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lm1/d;->k(Lm1/r;Lb0/f1;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0, v0, v1, p1}, Lm1/d;->m(Lm1/r;Lm1/r;ILb0/f1;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-static {p0, p1}, Lm1/d;->z(Lm1/r;Lb0/f1;)Z

    move-result p0

    return p0
.end method

.method public static final l(ILb0/f1;Lm1/r;Ln1/d;)Z
    .locals 6

    invoke-static {p0, p1, p2, p3}, Lm1/d;->G(ILb0/f1;Lm1/r;Ln1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Li0/o0;

    const/4 v5, 0x3

    move v3, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Li0/o0;-><init>(Lm1/r;Ljava/lang/Object;ILb0/f1;I)V

    invoke-static {v1, v3, v0}, Lm1/d;->F(Lm1/r;ILhf/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lm1/r;Lm1/r;ILb0/f1;)Z
    .locals 6

    invoke-static {p0, p1, p2, p3}, Lm1/d;->H(Lm1/r;Lm1/r;ILb0/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Li0/o0;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Li0/o0;-><init>(Lm1/r;Ljava/lang/Object;ILb0/f1;I)V

    invoke-static {v1, v3, v0}, Lm1/d;->F(Lm1/r;ILhf/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lm1/r;)Lm1/r;
    .locals 8

    iget-object p0, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v0, p0, Lh1/p;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v0, :cond_e

    new-instance v0, Lx0/d;

    const/16 v2, 0x10

    new-array v3, v2, [Lh1/p;

    invoke-direct {v0, v3}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lh1/p;->y:Lh1/p;

    if-nez v3, :cond_1

    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lx0/d;->o()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Lx0/d;->v:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/p;

    iget v4, p0, Lh1/p;->w:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_3

    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v4, p0, Lh1/p;->v:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v1

    :goto_2
    if-eqz p0, :cond_2

    instance-of v5, p0, Lm1/r;

    if-eqz v5, :cond_5

    check-cast p0, Lm1/r;

    iget-object v5, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v5, v5, Lh1/p;->F:Z

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lm1/r;->T0()Lm1/q;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    goto :goto_5

    :cond_4
    return-object p0

    :cond_5
    iget v5, p0, Lh1/p;->v:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lg2/n;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lg2/n;

    iget-object v5, v5, Lg2/n;->H:Lh1/p;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, Lh1/p;->v:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lx0/d;

    new-array v7, v2, [Lh1/p;

    invoke-direct {v4, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_8
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, Lh1/p;->y:Lh1/p;

    goto :goto_3

    :cond_a
    if-ne v6, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lh1/p;->y:Lh1/p;

    goto :goto_1

    :cond_d
    :goto_6
    return-object v1

    :cond_e
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Lm1/c;)Lm1/q;
    .locals 10

    check-cast p0, Lh1/p;

    iget-object v0, p0, Lh1/p;->t:Lh1/p;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    instance-of v7, v0, Lm1/r;

    if-eqz v7, :cond_1

    check-cast v0, Lm1/r;

    invoke-virtual {v0}, Lm1/r;->T0()Lm1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v4, v3, :cond_0

    goto :goto_3

    :cond_0
    return-object v0

    :cond_1
    iget v3, v0, Lh1/p;->v:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_7

    instance-of v3, v0, Lg2/n;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Lg2/n;

    iget-object v3, v3, Lg2/n;->H:Lh1/p;

    :goto_1
    if-eqz v3, :cond_6

    iget v7, v3, Lh1/p;->v:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lx0/d;

    new-array v7, v4, [Lh1/p;

    invoke-direct {v2, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v3, v3, Lh1/p;->y:Lh1/p;

    goto :goto_1

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v2}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v0, p0, Lh1/p;->F:Z

    if-eqz v0, :cond_16

    new-instance v0, Lx0/d;

    new-array v2, v4, [Lh1/p;

    invoke-direct {v0, v2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Lh1/p;->y:Lh1/p;

    if-nez v2, :cond_9

    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lx0/d;->o()Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, v0, Lx0/d;->v:I

    sub-int/2addr p0, v6

    invoke-virtual {v0, p0}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/p;

    iget v2, p0, Lh1/p;->w:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    iget v2, p0, Lh1/p;->v:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_a

    instance-of v7, p0, Lm1/r;

    if-eqz v7, :cond_d

    check-cast p0, Lm1/r;

    invoke-virtual {p0}, Lm1/r;->T0()Lm1/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v6, :cond_c

    if-eq v7, v3, :cond_c

    goto :goto_9

    :cond_c
    return-object p0

    :cond_d
    iget v7, p0, Lh1/p;->v:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    instance-of v7, p0, Lg2/n;

    if-eqz v7, :cond_13

    move-object v7, p0

    check-cast v7, Lg2/n;

    iget-object v7, v7, Lg2/n;->H:Lh1/p;

    move v8, v5

    :goto_7
    if-eqz v7, :cond_12

    iget v9, v7, Lh1/p;->v:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_e

    move-object p0, v7

    goto :goto_8

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, Lx0/d;

    new-array v9, v4, [Lh1/p;

    invoke-direct {v2, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {v2, p0}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_10
    invoke-virtual {v2, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v7, v7, Lh1/p;->y:Lh1/p;

    goto :goto_7

    :cond_12
    if-ne v8, v6, :cond_13

    goto :goto_6

    :cond_13
    :goto_9
    invoke-static {v2}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object p0

    goto :goto_6

    :cond_14
    iget-object p0, p0, Lh1/p;->y:Lh1/p;

    goto :goto_5

    :cond_15
    sget-object p0, Lm1/q;->v:Lm1/q;

    return-object p0

    :cond_16
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Lm1/r;)V
    .locals 2

    new-instance v0, Lm1/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm1/s;-><init>(Lm1/r;I)V

    invoke-static {p0, v0}, Lg2/f;->r(Lh1/p;Lhf/a;)V

    invoke-virtual {p0}, Lm1/r;->T0()Lm1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lm1/q;->t:Lm1/q;

    invoke-virtual {p0, v0}, Lm1/r;->X0(Lm1/q;)V

    return-void
.end method

.method public static final q(Lm1/r;)V
    .locals 2

    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v0

    check-cast v0, Lh2/u;

    invoke-virtual {v0}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->g:Lm1/e;

    iget-object v1, v0, Lm1/e;->c:Ls/c0;

    invoke-virtual {v0, v1, p0}, Lm1/e;->b(Ls/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(ILn1/d;Ln1/d;)Z
    .locals 4

    iget v0, p1, Ln1/d;->b:F

    iget v1, p1, Ln1/d;->d:F

    iget v2, p1, Ln1/d;->a:F

    iget p1, p1, Ln1/d;->c:F

    const/4 v3, 0x3

    if-ne p0, v3, :cond_1

    iget p0, p2, Ln1/d;->c:F

    iget p2, p2, Ln1/d;->a:F

    cmpl-float p0, p0, p1

    if-gtz p0, :cond_0

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, p2, v2

    if-lez p0, :cond_7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne p0, v3, :cond_3

    iget p0, p2, Ln1/d;->a:F

    iget p2, p2, Ln1/d;->c:F

    cmpg-float p0, p0, v2

    if-ltz p0, :cond_2

    cmpg-float p0, p2, v2

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    if-ne p0, p1, :cond_5

    iget p0, p2, Ln1/d;->d:F

    iget p1, p2, Ln1/d;->b:F

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_4

    cmpl-float p0, p1, v1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, p1, v0

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    if-ne p0, p1, :cond_8

    iget p0, p2, Ln1/d;->b:F

    iget p1, p2, Ln1/d;->d:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_6

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p1, v1

    if-gez p0, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final s(ILn1/d;Ln1/d;)J
    .locals 10

    iget v0, p2, Ln1/d;->b:F

    iget v1, p2, Ln1/d;->a:F

    const-string v2, "This function should only be used for 2-D focus search"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p0, v6, :cond_0

    iget v7, p1, Ln1/d;->a:F

    iget v8, p2, Ln1/d;->c:F

    :goto_0
    sub-float/2addr v7, v8

    goto :goto_1

    :cond_0
    if-ne p0, v5, :cond_1

    iget v7, p1, Ln1/d;->c:F

    sub-float v7, v1, v7

    goto :goto_1

    :cond_1
    if-ne p0, v4, :cond_2

    iget v7, p1, Ln1/d;->b:F

    iget v8, p2, Ln1/d;->d:F

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_7

    iget v7, p1, Ln1/d;->d:F

    sub-float v7, v0, v7

    :goto_1
    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-long v7, v7

    const/4 v9, 0x2

    if-ne p0, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne p0, v5, :cond_4

    :goto_2
    iget p0, p1, Ln1/d;->b:F

    invoke-virtual {p1}, Ln1/d;->c()F

    move-result p1

    int-to-float v1, v9

    div-float/2addr p1, v1

    add-float/2addr p1, p0

    invoke-virtual {p2}, Ln1/d;->c()F

    move-result p0

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    :goto_3
    sub-float/2addr p1, p0

    goto :goto_5

    :cond_4
    if-ne p0, v4, :cond_5

    goto :goto_4

    :cond_5
    if-ne p0, v3, :cond_6

    :goto_4
    iget p0, p1, Ln1/d;->a:F

    invoke-virtual {p1}, Ln1/d;->f()F

    move-result p1

    int-to-float v0, v9

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    invoke-virtual {p2}, Ln1/d;->f()F

    move-result p0

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    goto :goto_3

    :goto_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v7

    mul-long/2addr v0, v7

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    invoke-static {v2}, Lw4/d;->l(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_7
    invoke-static {v2}, Lw4/d;->l(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final t(Lm1/r;)Z
    .locals 2

    iget-object v0, p0, Lh1/p;->A:Lg2/b1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg2/b1;->E:Lg2/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg2/e0;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lh1/p;->A:Lg2/b1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg2/b1;->E:Lg2/e0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg2/e0;->E()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Lm1/r;I)I
    .locals 6

    invoke-virtual {p0}, Lm1/r;->T0()Lm1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v3

    :cond_2
    invoke-static {p0}, Lm1/d;->n(Lm1/r;)Lm1/r;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lm1/d;->u(Lm1/r;I)I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    move v0, v4

    :cond_3
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lm1/r;->G:Z

    if-nez v0, :cond_9

    iput-boolean v1, p0, Lm1/r;->G:Z

    :try_start_0
    invoke-virtual {p0}, Lm1/r;->S0()Lm1/j;

    move-result-object v0

    iget-object v0, v0, Lm1/j;->k:Ljava/lang/Object;

    new-instance v5, Lm1/b;

    invoke-direct {v5, p1}, Lm1/b;-><init>(I)V

    invoke-interface {v0, v5}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/n;

    sget-object v0, Lm1/n;->b:Lm1/n;

    if-eq p1, v0, :cond_6

    sget-object v0, Lm1/n;->c:Lm1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_4

    iput-boolean v4, p0, Lm1/r;->G:Z

    return v3

    :cond_4
    :try_start_1
    sget-object v0, Lm1/h;->x:Lm1/h;

    invoke-virtual {p1, v0}, Lm1/n;->a(Lhf/c;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    :goto_1
    iput-boolean v4, p0, Lm1/r;->G:Z

    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    iput-boolean v4, p0, Lm1/r;->G:Z

    return v1

    :goto_2
    iput-boolean v4, p0, Lm1/r;->G:Z

    throw p1

    :cond_7
    return v0

    :cond_8
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    :goto_3
    return v1
.end method

.method public static final v(Lm1/r;I)I
    .locals 4

    iget-boolean v0, p0, Lm1/r;->H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lm1/r;->H:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lm1/r;->S0()Lm1/j;

    move-result-object v2

    iget-object v2, v2, Lm1/j;->j:Ljava/lang/Object;

    new-instance v3, Lm1/b;

    invoke-direct {v3, p1}, Lm1/b;-><init>(I)V

    invoke-interface {v2, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/n;

    sget-object v2, Lm1/n;->b:Lm1/n;

    if-eq p1, v2, :cond_2

    sget-object v1, Lm1/n;->c:Lm1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, Lm1/r;->H:Z

    const/4 p0, 0x2

    return p0

    :cond_0
    :try_start_1
    sget-object v1, Lm1/h;->x:Lm1/h;

    invoke-virtual {p1, v1}, Lm1/n;->a(Lhf/c;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iput-boolean v0, p0, Lm1/r;->H:Z

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lm1/r;->H:Z

    goto :goto_2

    :goto_1
    iput-boolean v0, p0, Lm1/r;->H:Z

    throw p1

    :cond_3
    :goto_2
    return v1
.end method

.method public static final w(Lm1/r;I)I
    .locals 11

    invoke-virtual {p0}, Lm1/r;->T0()Lm1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v1, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v4, v0, Lh1/p;->F:Z

    if-eqz v4, :cond_12

    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_a

    iget-object v6, p0, Lg2/e0;->P:Lg2/w0;

    iget-object v6, v6, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v6, Lh1/p;

    iget v6, v6, Lh1/p;->w:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v6, v0, Lh1/p;->v:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    move-object v6, v0

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_7

    instance-of v8, v6, Lm1/r;

    if-eqz v8, :cond_0

    move-object v5, v6

    goto :goto_5

    :cond_0
    iget v8, v6, Lh1/p;->v:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    instance-of v8, v6, Lg2/n;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Lg2/n;

    iget-object v8, v8, Lg2/n;->H:Lh1/p;

    move v9, v4

    :goto_3
    if-eqz v8, :cond_5

    iget v10, v8, Lh1/p;->v:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, Lx0/d;

    const/16 v10, 0x10

    new-array v10, v10, [Lh1/p;

    invoke-direct {v7, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_3
    invoke-virtual {v7, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, Lh1/p;->y:Lh1/p;

    goto :goto_3

    :cond_5
    if-ne v9, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lg2/e0;->P:Lg2/w0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v0, Lg2/p1;

    goto :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_0

    :cond_a
    :goto_5
    check-cast v5, Lm1/r;

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Lm1/r;->T0()Lm1/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_11

    if-eq p0, v1, :cond_10

    if-eq p0, v2, :cond_f

    if-ne p0, v3, :cond_e

    invoke-static {v5, p1}, Lm1/d;->w(Lm1/r;I)I

    move-result p0

    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    move v4, p0

    :goto_6
    if-nez v4, :cond_d

    invoke-static {v5, p1}, Lm1/d;->v(Lm1/r;I)I

    move-result p0

    return p0

    :cond_d
    return v4

    :cond_e
    invoke-static {}, Lm0/n;->h()V

    :goto_7
    const/4 p0, 0x0

    return p0

    :cond_f
    return v2

    :cond_10
    invoke-static {v5, p1}, Lm1/d;->w(Lm1/r;I)I

    move-result p0

    return p0

    :cond_11
    invoke-static {v5, p1}, Lm1/d;->v(Lm1/r;I)I

    move-result p0

    return p0

    :cond_12
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-static {}, Lm0/n;->h()V

    goto :goto_7

    :cond_14
    invoke-static {p0}, Lm1/d;->n(Lm1/r;)Lm1/r;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, Lm1/d;->u(Lm1/r;I)I

    move-result p0

    return p0

    :cond_15
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    :goto_8
    return v1
.end method

.method public static final x(Lm1/r;)Z
    .locals 10

    invoke-virtual {p0}, Lm1/r;->T0()Lm1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v3, v0, Lh1/p;->F:Z

    if-eqz v3, :cond_d

    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v5, v3, Lg2/e0;->P:Lg2/w0;

    iget-object v5, v5, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v5, Lh1/p;

    iget v5, v5, Lh1/p;->w:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v5, v0, Lh1/p;->v:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_7

    instance-of v7, v5, Lm1/r;

    if-eqz v7, :cond_0

    goto :goto_5

    :cond_0
    iget v7, v5, Lh1/p;->v:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    instance-of v7, v5, Lg2/n;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lg2/n;

    iget-object v7, v7, Lg2/n;->H:Lh1/p;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_5

    iget v9, v7, Lh1/p;->v:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_1

    move-object v5, v7

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Lx0/d;

    const/16 v9, 0x10

    new-array v9, v9, [Lh1/p;

    invoke-direct {v6, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v6, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v7, v7, Lh1/p;->y:Lh1/p;

    goto :goto_3

    :cond_5
    if-ne v8, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lg2/e0;->s()Lg2/e0;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v3, Lg2/e0;->P:Lg2/w0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v0, Lg2/p1;

    goto :goto_0

    :cond_9
    move-object v0, v4

    goto :goto_0

    :cond_a
    move-object v5, v4

    :goto_5
    check-cast v5, Lm1/r;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lm1/r;->T0()Lm1/q;

    move-result-object v0

    invoke-static {v5, p0}, Lm1/d;->C(Lm1/r;Lm1/r;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Lm1/r;->T0()Lm1/q;

    move-result-object v2

    if-eq v0, v2, :cond_11

    invoke-static {v5}, Lm1/d;->A(Lm1/r;)V

    goto :goto_8

    :cond_b
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v0

    check-cast v0, Lh2/u;

    invoke-virtual {v0}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:Lge/d5;

    invoke-virtual {v0, v4, v4}, Lge/d5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lm1/d;->p(Lm1/r;)V

    goto :goto_8

    :cond_c
    move v1, v2

    goto :goto_8

    :cond_d
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_6
    const/4 p0, 0x0

    return p0

    :cond_e
    invoke-static {}, Lm0/n;->h()V

    goto :goto_6

    :cond_f
    invoke-static {p0}, Lm1/d;->n(Lm1/r;)Lm1/r;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, Lm1/d;->e(Lm1/r;Z)Z

    move-result v0

    goto :goto_7

    :cond_10
    move v0, v1

    :goto_7
    if-eqz v0, :cond_c

    invoke-static {p0}, Lm1/d;->p(Lm1/r;)V

    :cond_11
    :goto_8
    if-eqz v1, :cond_12

    invoke-static {p0}, Lm1/d;->A(Lm1/r;)V

    :cond_12
    return v1
.end method

.method public static final y(Lm1/r;Lb0/f1;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lm1/r;

    iget-object p0, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v2, p0, Lh1/p;->F:Z

    if-eqz v2, :cond_10

    new-instance v2, Lx0/d;

    new-array v3, v0, [Lh1/p;

    invoke-direct {v2, v3}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lh1/p;->y:Lh1/p;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lx0/d;->o()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, Lx0/d;->v:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/p;

    iget v6, v3, Lh1/p;->w:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, Lh1/p;->v:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, Lm1/r;

    if-eqz v8, :cond_4

    check-cast v3, Lm1/r;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, Lh1/p;->v:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, Lg2/n;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Lg2/n;

    iget-object v8, v8, Lg2/n;->H:Lh1/p;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, Lh1/p;->v:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lx0/d;

    new-array v10, v0, [Lh1/p;

    invoke-direct {v7, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, Lh1/p;->y:Lh1/p;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, Lh1/p;->y:Lh1/p;

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm1/t;->t:Lm1/t;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    sub-int/2addr p0, v5

    :cond_d
    aget-object v0, v1, p0

    check-cast v0, Lm1/r;

    invoke-static {v0}, Lm1/d;->t(Lm1/r;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Lm1/d;->a(Lm1/r;Lb0/f1;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_d

    :cond_f
    return v4

    :cond_10
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final z(Lm1/r;Lb0/f1;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lm1/r;

    iget-object p0, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v2, p0, Lh1/p;->F:Z

    if-eqz v2, :cond_10

    new-instance v2, Lx0/d;

    new-array v3, v0, [Lh1/p;

    invoke-direct {v2, v3}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lh1/p;->y:Lh1/p;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lx0/d;->o()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, Lx0/d;->v:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/p;

    iget v6, v3, Lh1/p;->w:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, Lh1/p;->v:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, Lm1/r;

    if-eqz v8, :cond_4

    check-cast v3, Lm1/r;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, Lh1/p;->v:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, Lg2/n;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Lg2/n;

    iget-object v8, v8, Lg2/n;->H:Lh1/p;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, Lh1/p;->v:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lx0/d;

    new-array v10, v0, [Lh1/p;

    invoke-direct {v7, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, Lh1/p;->y:Lh1/p;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, Lh1/p;->y:Lh1/p;

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm1/t;->t:Lm1/t;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    move v0, v4

    :cond_d
    aget-object v2, v1, v0

    check-cast v2, Lm1/r;

    invoke-static {v2}, Lm1/d;->t(Lm1/r;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Lm1/d;->k(Lm1/r;Lb0/f1;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_d

    :cond_f
    return v4

    :cond_10
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
