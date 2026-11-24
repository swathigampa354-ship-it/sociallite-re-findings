.class public final Lk0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lk0/o;

.field public c:Lkotlin/jvm/internal/m;

.field public d:Lhf/c;

.field public e:Li0/y0;

.field public f:Lm0/i0;

.field public g:Lh2/v2;

.field public h:Lv2/y;

.field public i:Lv2/l;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Lk0/q;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk0/b;Lk0/o;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/t;->a:Landroid/view/View;

    iput-object p3, p0, Lk0/t;->b:Lk0/o;

    sget-object p1, Lk0/a;->v:Lk0/a;

    iput-object p1, p0, Lk0/t;->c:Lkotlin/jvm/internal/m;

    sget-object p1, Lk0/a;->w:Lk0/a;

    iput-object p1, p0, Lk0/t;->d:Lhf/c;

    new-instance p1, Lv2/y;

    sget-wide v0, Lp2/m0;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v2, v3, v0, v1}, Lv2/y;-><init>(ILjava/lang/String;J)V

    iput-object p1, p0, Lk0/t;->h:Lv2/y;

    sget-object p1, Lv2/l;->g:Lv2/l;

    iput-object p1, p0, Lk0/t;->i:Lv2/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/t;->j:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/t0;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lse/i;->v:Lse/i;

    invoke-static {v0, p1}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object p1

    iput-object p1, p0, Lk0/t;->k:Ljava/lang/Object;

    new-instance p1, Lk0/q;

    invoke-direct {p1, p2, p3}, Lk0/q;-><init>(Lk0/b;Lk0/o;)V

    iput-object p1, p0, Lk0/t;->m:Lk0/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lk0/v;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk0/t;->h:Lv2/y;

    iget-object v3, v2, Lv2/y;->a:Lp2/f;

    iget-object v3, v3, Lp2/f;->t:Ljava/lang/String;

    iget-wide v4, v2, Lv2/y;->b:J

    iget-object v2, v0, Lk0/t;->i:Lv2/l;

    iget v6, v2, Lv2/l;->e:I

    iget v7, v2, Lv2/l;->d:I

    iget-boolean v8, v2, Lv2/l;->a:Z

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v6, v10, :cond_1

    if-eqz v8, :cond_0

    :goto_0
    move v6, v14

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    if-ne v6, v9, :cond_3

    move v6, v9

    goto :goto_1

    :cond_3
    if-ne v6, v14, :cond_4

    move v6, v12

    goto :goto_1

    :cond_4
    if-ne v6, v12, :cond_5

    move v6, v13

    goto :goto_1

    :cond_5
    if-ne v6, v15, :cond_6

    move v6, v15

    goto :goto_1

    :cond_6
    if-ne v6, v11, :cond_7

    move v6, v11

    goto :goto_1

    :cond_7
    if-ne v6, v13, :cond_1a

    goto :goto_0

    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v6, Lk0/u;->a:Lk0/u;

    iget-object v13, v2, Lv2/l;->f:Lw2/b;

    invoke-virtual {v6, v1, v13}, Lk0/u;->a(Landroid/view/inputmethod/EditorInfo;Lw2/b;)V

    const/16 v6, 0x8

    if-ne v7, v10, :cond_8

    :goto_2
    move v11, v10

    goto :goto_3

    :cond_8
    if-ne v7, v9, :cond_9

    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v12, -0x80000000

    or-int/2addr v11, v12

    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_9
    if-ne v7, v15, :cond_a

    move v11, v9

    goto :goto_3

    :cond_a
    if-ne v7, v11, :cond_b

    move v11, v15

    goto :goto_3

    :cond_b
    if-ne v7, v12, :cond_c

    const/16 v11, 0x11

    goto :goto_3

    :cond_c
    if-ne v7, v14, :cond_d

    const/16 v11, 0x21

    goto :goto_3

    :cond_d
    const/4 v11, 0x7

    if-ne v7, v11, :cond_e

    const/16 v11, 0x81

    goto :goto_3

    :cond_e
    if-ne v7, v6, :cond_f

    const/16 v11, 0x12

    goto :goto_3

    :cond_f
    const/16 v11, 0x9

    if-ne v7, v11, :cond_19

    const/16 v11, 0x2002

    :goto_3
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v8, :cond_10

    and-int/lit8 v8, v11, 0x1

    if-ne v8, v10, :cond_10

    const/high16 v8, 0x20000

    or-int/2addr v8, v11

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v8, v2, Lv2/l;->e:I

    if-ne v8, v10, :cond_10

    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v8, v11

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_10
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v11, v8, 0x1

    if-ne v11, v10, :cond_14

    iget v11, v2, Lv2/l;->b:I

    if-ne v11, v10, :cond_11

    or-int/lit16 v8, v8, 0x1000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_11
    if-ne v11, v9, :cond_12

    or-int/lit16 v8, v8, 0x2000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_12
    if-ne v11, v15, :cond_13

    or-int/lit16 v8, v8, 0x4000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    :goto_4
    iget-boolean v2, v2, Lv2/l;->c:Z

    if-eqz v2, :cond_14

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v8, 0x8000

    or-int/2addr v2, v8

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    sget v2, Lp2/m0;->c:I

    const/16 v2, 0x20

    shr-long v8, v4, v2

    long-to-int v2, v8

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v2, v4

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v3}, Ly1/c;->p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v2, Lj0/b;->a:Z

    if-eqz v2, :cond_15

    const/4 v11, 0x7

    if-ne v7, v11, :cond_16

    :cond_15
    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_16
    if-ne v7, v6, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {v1, v10}, Ly1/c;->q(Landroid/view/inputmethod/EditorInfo;Z)V

    sget-object v2, Lk0/i;->a:Lk0/i;

    invoke-virtual {v2, v1}, Lk0/i;->a(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_7

    :goto_6
    invoke-static {v1, v2}, Ly1/c;->q(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_7
    sget-object v2, Lk0/s;->a:Lk0/r;

    invoke-static {}, Lz3/i;->c()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {}, Lz3/i;->a()Lz3/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz3/i;->h(Landroid/view/inputmethod/EditorInfo;)V

    :goto_8
    iget-object v4, v0, Lk0/t;->h:Lv2/y;

    iget-object v1, v0, Lk0/t;->i:Lv2/l;

    iget-boolean v6, v1, Lv2/l;->c:Z

    new-instance v5, Lk7/i;

    const/16 v1, 0x14

    invoke-direct {v5, v0, v1}, Lk7/i;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Lk0/t;->e:Li0/y0;

    iget-object v8, v0, Lk0/t;->f:Lm0/i0;

    iget-object v9, v0, Lk0/t;->g:Lh2/v2;

    new-instance v3, Lk0/v;

    invoke-direct/range {v3 .. v9}, Lk0/v;-><init>(Lv2/y;Lk7/i;ZLi0/y0;Lm0/i0;Lh2/v2;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lk0/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_19
    const-string v1, "Invalid Keyboard Type"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v16

    :cond_1a
    const-string v1, "invalid ImeAction"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v16
.end method
