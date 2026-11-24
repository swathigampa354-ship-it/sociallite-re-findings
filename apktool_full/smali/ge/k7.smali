.class public final synthetic Lge/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lge/m7;

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/internal/w;

.field public final synthetic x:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lge/m7;IZLkotlin/jvm/internal/w;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/k7;->t:Lge/m7;

    iput p2, p0, Lge/k7;->u:I

    iput-boolean p3, p0, Lge/k7;->v:Z

    iput-object p4, p0, Lge/k7;->w:Lkotlin/jvm/internal/w;

    iput-object p5, p0, Lge/k7;->x:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lge/k7;->t:Lge/m7;

    iget-object v2, v1, Lge/m7;->d:Landroid/view/WindowManager;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lge/m7;->m:Z

    iget-object v4, v1, Lge/m7;->p:La5/g;

    iget-object v5, v1, Lge/m7;->b:Landroid/os/Handler;

    iget-boolean v6, v1, Lge/m7;->l:Z

    if-nez v6, :cond_16

    iget v6, v1, Lge/m7;->n:I

    iget v7, v0, Lge/k7;->u:I

    if-ne v7, v6, :cond_16

    iget-boolean v6, v0, Lge/k7;->v:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/16 v6, 0x12c

    int-to-long v10, v6

    add-long/2addr v8, v10

    iput-wide v8, v1, Lge/m7;->k:J

    iget-object v6, v0, Lge/k7;->w:Lkotlin/jvm/internal/w;

    iget-object v6, v6, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    sget-object v8, Lge/o7;->u:Lge/o7;

    if-ne v6, v8, :cond_0

    iget v6, v1, Lge/m7;->i:I

    sub-int/2addr v6, v7

    if-gez v6, :cond_1

    :cond_0
    move v6, v3

    :cond_1
    iput v6, v1, Lge/m7;->i:I

    :cond_2
    iget-object v8, v0, Lge/k7;->x:Landroid/graphics/Rect;

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lge/m7;->c()Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    move v7, v3

    goto/16 :goto_8

    :cond_4
    iget-object v9, v1, Lge/m7;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    const/16 v11, 0x30

    and-int/2addr v10, v11

    const/16 v12, 0x20

    if-ne v10, v12, :cond_5

    move v10, v7

    goto :goto_0

    :cond_5
    move v10, v3

    :goto_0
    if-eqz v10, :cond_6

    const/4 v13, -0x1

    goto :goto_1

    :cond_6
    const v13, -0xe5e7ec

    :goto_1
    iget-object v14, v1, Lge/m7;->e:Landroid/widget/LinearLayout;

    if-nez v14, :cond_7

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x11

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setClickable(Z)V

    const/16 v12, 0x18

    invoke-virtual {v1, v12}, Lge/m7;->b(I)I

    move-result v11

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lge/m7;->b(I)I

    move-result v6

    invoke-virtual {v1, v12}, Lge/m7;->b(I)I

    move-result v12

    invoke-virtual {v1, v3}, Lge/m7;->b(I)I

    move-result v7

    invoke-virtual {v14, v11, v6, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Lkotlin/jvm/internal/t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lge/l7;

    invoke-direct {v11, v6, v7, v1}, Lge/l7;-><init>(Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lge/m7;)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x108002f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x1c

    invoke-virtual {v1, v11}, Lge/m7;->b(I)I

    move-result v12

    invoke-virtual {v1, v11}, Lge/m7;->b(I)I

    move-result v11

    invoke-direct {v7, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v1, Lge/m7;->g:Landroid/widget/ImageView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f11087d

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-virtual {v6, v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v7, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xc

    invoke-virtual {v1, v11}, Lge/m7;->b(I)I

    move-result v12

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v1, Lge/m7;->f:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v7, 0x7f110387

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v7, 0x30

    invoke-virtual {v1, v7}, Lge/m7;->b(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v1, v7}, Lge/m7;->b(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v7, 0x16

    invoke-virtual {v1, v7}, Lge/m7;->b(I)I

    move-result v9

    invoke-virtual {v1, v11}, Lge/m7;->b(I)I

    move-result v12

    invoke-virtual {v1, v7}, Lge/m7;->b(I)I

    move-result v7

    invoke-virtual {v1, v11}, Lge/m7;->b(I)I

    move-result v11

    invoke-virtual {v6, v9, v12, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v3}, Lge/m7;->b(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lge/p4;

    const/4 v9, 0x2

    invoke-direct {v7, v1, v9}, Lge/p4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lge/m7;->b(I)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v1, Lge/m7;->h:Landroid/widget/Button;

    new-instance v16, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v18

    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v6, v8, Landroid/graphics/Rect;->top:I

    const/16 v22, 0x128

    const/16 v23, -0x1

    const/16 v21, 0x7f0

    move/from16 v19, v3

    move/from16 v20, v6

    invoke-direct/range {v16 .. v23}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    move-object/from16 v3, v16

    const/16 v6, 0x33

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v6, "SocialLite Snapchat Discover"

    invoke-virtual {v3, v6}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-interface {v2, v14, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v14, v1, Lge/m7;->e:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v7, 0x0

    iput-object v7, v1, Lge/m7;->f:Landroid/widget/TextView;

    iput-object v7, v1, Lge/m7;->g:Landroid/widget/ImageView;

    iput-object v7, v1, Lge/m7;->h:Landroid/widget/Button;

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v8, Landroid/graphics/Rect;->left:I

    if-ne v6, v7, :cond_8

    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v7, v8, Landroid/graphics/Rect;->top:I

    if-ne v6, v7, :cond_8

    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-ne v6, v7, :cond_8

    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-eq v6, v7, :cond_9

    :cond_8
    iget v6, v8, Landroid/graphics/Rect;->left:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, v8, Landroid/graphics/Rect;->top:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    :try_start_1
    iget-object v6, v1, Lge/m7;->e:Landroid/widget/LinearLayout;

    invoke-interface {v2, v6, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    :goto_2
    iget-object v2, v1, Lge/m7;->e:Landroid/widget/LinearLayout;

    const/high16 v3, -0x1000000

    if-eqz v2, :cond_b

    if-eqz v10, :cond_a

    move v6, v3

    goto :goto_3

    :cond_a
    const/4 v6, -0x1

    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-object v2, v1, Lge/m7;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v2, v1, Lge/m7;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_d
    iget-object v2, v1, Lge/m7;->g:Landroid/widget/ImageView;

    const/16 v7, 0x8

    if-eqz v2, :cond_f

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/16 v9, 0xd0

    invoke-virtual {v1, v9}, Lge/m7;->b(I)I

    move-result v9

    if-lt v6, v9, :cond_e

    const/4 v6, 0x0

    goto :goto_4

    :cond_e
    move v6, v7

    :goto_4
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget-object v2, v1, Lge/m7;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/16 v9, 0xa0

    invoke-virtual {v1, v9}, Lge/m7;->b(I)I

    move-result v9

    if-lt v6, v9, :cond_10

    const/4 v6, 0x0

    goto :goto_5

    :cond_10
    move v6, v7

    :goto_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v2, v1, Lge/m7;->h:Landroid/widget/Button;

    if-eqz v2, :cond_16

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/16 v8, 0x60

    invoke-virtual {v1, v8}, Lge/m7;->b(I)I

    move-result v8

    if-lt v6, v8, :cond_12

    const/4 v7, 0x0

    :cond_12
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget v6, v1, Lge/m7;->i:I

    if-nez v6, :cond_13

    const/4 v6, 0x1

    goto :goto_6

    :cond_13
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v10, :cond_14

    move v12, v3

    goto :goto_7

    :cond_14
    const/4 v12, -0x1

    :goto_7
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_9

    :goto_8
    iput v7, v1, Lge/m7;->i:I

    iget-object v3, v1, Lge/m7;->e:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_15

    :try_start_2
    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_15
    const/4 v7, 0x0

    iput-object v7, v1, Lge/m7;->e:Landroid/widget/LinearLayout;

    iput-object v7, v1, Lge/m7;->f:Landroid/widget/TextView;

    iput-object v7, v1, Lge/m7;->g:Landroid/widget/ImageView;

    iput-object v7, v1, Lge/m7;->h:Landroid/widget/Button;

    :cond_16
    :goto_9
    iget-boolean v2, v1, Lge/m7;->l:Z

    if-nez v2, :cond_18

    iget-object v2, v1, Lge/m7;->e:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_18

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, v1, Lge/m7;->i:I

    if-lez v1, :cond_17

    const-wide/16 v1, 0x12c

    goto :goto_a

    :cond_17
    const-wide/16 v1, 0x96

    :goto_a
    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    return-void
.end method
