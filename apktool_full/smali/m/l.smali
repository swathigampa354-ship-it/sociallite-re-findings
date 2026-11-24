.class public abstract Lm/l;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final t:Le9/p;

.field public final u:Lm/h;

.field public final v:Lu7/e;

.field public w:Lm/c;

.field public x:Z

.field public y:Lk7/i;

.field public z:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lm/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, Lm/z;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm/l;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lm/l;->y:Lk7/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lm/y;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, Le9/p;

    invoke-direct {v0, p0}, Le9/p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lm/l;->t:Le9/p;

    invoke-virtual {v0, p2, p3}, Le9/p;->c(Landroid/util/AttributeSet;I)V

    new-instance v0, Lm/h;

    invoke-direct {v0, p0}, Lm/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm/l;->u:Lm/h;

    invoke-virtual {v0, p2, p3}, Lm/h;->d(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Lm/h;->b()V

    new-instance v0, Lu7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lu7/e;->t:Ljava/lang/Object;

    iput-object v0, p0, Lm/l;->v:Lu7/e;

    invoke-direct {p0}, Lm/l;->getEmojiTextViewHelper()Lm/c;

    move-result-object v0

    iget-object v1, v0, Lm/c;->a:Lm/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lj/a;->c:[I

    invoke-virtual {v1, p2, v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, v0, Lm/c;->b:Lk7/i;

    iget-object p1, p1, Lk7/i;->u:Ljava/lang/Object;

    check-cast p1, Lc9/v;

    invoke-virtual {p1, v1}, Lc9/v;->C(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static synthetic a(Lm/l;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic b(Lm/l;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic c(Lm/l;IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lm/c;
    .locals 1

    iget-object v0, p0, Lm/l;->w:Lm/c;

    if-nez v0, :cond_0

    new-instance v0, Lm/c;

    invoke-direct {v0, p0}, Lm/c;-><init>(Lm/l;)V

    iput-object v0, p0, Lm/l;->w:Lm/c;

    :cond_0
    iget-object v0, p0, Lm/l;->w:Lm/c;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lm/l;->t:Le9/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le9/p;->a()V

    :cond_0
    iget-object v0, p0, Lm/l;->u:Lm/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/h;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lm/c0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/l;->getSuperCaller()Lm/i;

    move-result-object v0

    check-cast v0, Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lm/l;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lm/l;->u:Lm/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm/h;->i:Lm/q;

    iget v0, v0, Lm/q;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lm/c0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/l;->getSuperCaller()Lm/i;

    move-result-object v0

    check-cast v0, Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lm/l;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lm/l;->u:Lm/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm/h;->i:Lm/q;

    iget v0, v0, Lm/q;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lm/c0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/l;->getSuperCaller()Lm/i;

    move-result-object v0

    check-cast v0, Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lm/l;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lm/l;->u:Lm/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm/h;->i:Lm/q;

    iget v0, v0, Lm/q;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lm/c0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/l;->getSuperCaller()Lm/i;

    move-result-object v0

    check-cast v0, Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lm/l;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm/l;->u:Lm/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm/h;->i:Lm/q;

    iget-object v0, v0, Lm/q;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 2

    sget-boolean v0, Lm/c0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/l;->getSuperCaller()Lm/i;

    move-result-object v0

    check-cast v0, Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lm/l;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Lm/l;->u:Lm/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm/h;->i:Lm/q;

    iget v0, v0, Lm/q;->a:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    instance-of v1, v0, Lw3/f;

    if-eqz v1, :cond_0

    check-cast v0, Lw3/f;

    iget-object v0, v0, Lw3/f;->a:Landroid/view/ActionMode$Callback;

    :cond_0
    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuperCaller()Lm/i;
    .locals 2

    iget-object v0, p0, Lm/l;->y:Lk7/i;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lm/k;

    invoke-direct {v0, p0}, Lm/k;-><init>(Lm/l;)V

    iput-object v0, p0, Lm/l;->y:Lk7/i;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lm/j;

    invoke-direct {v0, p0}, Lm/j;-><init>(Lm/l;)V

    iput-object v0, p0, Lm/l;->y:Lk7/i;

    goto :goto_0

    :cond_1
    new-instance v0, Lk7/i;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lk7/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lm/l;->y:Lk7/i;

    :cond_2
    :goto_0
    iget-object v0, p0, Lm/l;->y:Lk7/i;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lm/l;->t:Le9/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le9/p;->e:Ljava/lang/Object;

    check-cast v1, Ljg/h;

    if-eqz v1, :cond_0

    iget-object v0, v1, Ljg/h;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lm/l;->t:Le9/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le9/p;->e:Ljava/lang/Object;

    check-cast v1, Ljg/h;

    if-eqz v1, :cond_0

    iget-object v0, v1, Ljg/h;->w:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lm/l;->u:Lm/h;

    iget-object v0, v0, Lm/h;->h:Ljg/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljg/h;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lm/l;->u:Lm/h;

    iget-object v0, v0, Lm/h;->h:Ljg/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljg/h;->w:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lm/l;->z:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lm/l;->z:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, Luc/b;->q(Lm/l;)Lr3/b;

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lm/l;->v:Lu7/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    iget-object v0, v0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v0, Lm/l;

    invoke-static {v0}, Lm/d;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lm/l;->getSuperCaller()Lm/i;

    move-result-object v0

    check-cast v0, Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lm/l;

    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lr3/b;
    .locals 1

    invoke-static {p0}, Luc/b;->q(Lm/l;)Lr3/b;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lm/l;->u:Lm/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/l;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Ly1/c;->p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lm/l;->u:Lm/h;

    if-eqz p2, :cond_0

    sget-boolean p3, Lm/c0;->a:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Lm/h;->i:Lm/q;

    invoke-virtual {p2}, Lm/q;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lm/l;->z:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lm/l;->z:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, Luc/b;->q(Lm/l;)Lr3/b;

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lm/l;->u:Lm/h;

    if-eqz p1, :cond_0

    sget-boolean p2, Lm/c0;->a:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Lm/h;->i:Lm/q;

    iget p2, p1, Lm/q;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lm/q;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lm/l;->getEmojiTextViewHelper()Lm/c;

    move-result-object v0

    iget-object v0, v0, Lm/c;->b:Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lc9/v;

    invoke-virtual {v0, p1}, Lc9/v;->B(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 2

    sget-boolean v0, Lm/c0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/l;->getSuperCaller()Lm/i;

    move-result-object v0

    check-cast v0, Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lm/l;

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lm/l;->u:Lm/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm/h;->i:Lm/q;

    iget-object v1, v0, Lm/q;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lm/q;->i(FFF)V

    invoke-virtual {v0}, Lm/q;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lm/q;->a()V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 6

    sget-boolean v0, Lm/c0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/l;->getSuperCaller()Lm/i;

    move-result-object v0

    check-cast v0, Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lm/l;

    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Lm/l;->u:Lm/h;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lm/h;->i:Lm/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    new-array v3, v1, [I

    if-nez p2, :cond_1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lm/q;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_2

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v3}, Lm/q;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Lm/q;->f:[I

    invoke-virtual {v0}, Lm/q;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "None of the preset sizes is valid: "

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, La6/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    iput-boolean v2, v0, Lm/q;->g:Z

    :goto_2
    invoke-virtual {v0}, Lm/q;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lm/q;->a()V

    :cond_5
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 4

    sget-boolean v0, Lm/c0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/l;->getSuperCaller()Lm/i;

    move-result-object v0

    check-cast v0, Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lm/l;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lm/l;->u:Lm/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lm/h;->i:Lm/q;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lm/q;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Lm/q;->i(FFF)V

    invoke-virtual {v0}, Lm/q;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lm/q;->a()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Unknown auto-size text type: "

    invoke-static {v0, p1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput p1, v0, Lm/q;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lm/q;->d:F

    iput v1, v0, Lm/q;->e:F

    iput v1, v0, Lm/q;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Lm/q;->f:[I

    iput-boolean p1, v0, Lm/q;->b:Z

    :cond_3
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm/l;->t:Le9/p;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Le9/p;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le9/p;->e(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Le9/p;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lm/l;->t:Le9/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le9/p;->d(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm/l;->u:Lm/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/h;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm/l;->u:Lm/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/h;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lc/a;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lc/a;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lc/a;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lc/a;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lm/l;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm/l;->u:Lm/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lm/h;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object p1, p0, Lm/l;->u:Lm/h;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lm/h;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lc/a;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lc/a;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lc/a;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lc/a;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lm/l;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm/l;->u:Lm/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lm/h;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object p1, p0, Lm/l;->u:Lm/h;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lm/h;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, Lw3/f;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw3/f;

    invoke-direct {v0, p1, p0}, Lw3/f;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lm/l;->getEmojiTextViewHelper()Lm/c;

    move-result-object v0

    iget-object v0, v0, Lm/c;->b:Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lc9/v;

    invoke-virtual {v0, p1}, Lc9/v;->C(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lm/l;->getEmojiTextViewHelper()Lm/c;

    move-result-object v0

    iget-object v0, v0, Lm/c;->b:Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lc9/v;

    invoke-virtual {v0, p1}, Lc9/v;->m([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm/l;->getSuperCaller()Lm/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lm/i;->j(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Luc/b;->v(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm/l;->getSuperCaller()Lm/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lm/i;->f(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Luc/b;->w(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Luc/b;->x(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm/l;->getSuperCaller()Lm/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm/i;->k(IF)V

    return-void

    :cond_0
    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lt3/p;->h(Landroid/widget/TextView;IF)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Luc/b;->x(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Lr3/c;)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    throw v1

    :cond_0
    invoke-static {p0}, Luc/b;->q(Lm/l;)Lr3/b;

    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lm/l;->t:Le9/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le9/p;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lm/l;->t:Le9/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le9/p;->g(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lm/l;->u:Lm/h;

    iget-object v1, v0, Lm/h;->h:Ljg/h;

    if-nez v1, :cond_0

    new-instance v1, Ljg/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lm/h;->h:Ljg/h;

    :cond_0
    iget-object v1, v0, Lm/h;->h:Ljg/h;

    iput-object p1, v1, Ljg/h;->v:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Ljg/h;->u:Z

    iput-object v1, v0, Lm/h;->b:Ljg/h;

    iput-object v1, v0, Lm/h;->c:Ljg/h;

    iput-object v1, v0, Lm/h;->d:Ljg/h;

    iput-object v1, v0, Lm/h;->e:Ljg/h;

    iput-object v1, v0, Lm/h;->f:Ljg/h;

    iput-object v1, v0, Lm/h;->g:Ljg/h;

    invoke-virtual {v0}, Lm/h;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lm/l;->u:Lm/h;

    iget-object v1, v0, Lm/h;->h:Ljg/h;

    if-nez v1, :cond_0

    new-instance v1, Ljg/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lm/h;->h:Ljg/h;

    :cond_0
    iget-object v1, v0, Lm/h;->h:Ljg/h;

    iput-object p1, v1, Ljg/h;->w:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Ljg/h;->t:Z

    iput-object v1, v0, Lm/h;->b:Ljg/h;

    iput-object v1, v0, Lm/h;->c:Ljg/h;

    iput-object v1, v0, Lm/h;->d:Ljg/h;

    iput-object v1, v0, Lm/h;->e:Ljg/h;

    iput-object v1, v0, Lm/h;->f:Ljg/h;

    iput-object v1, v0, Lm/h;->g:Ljg/h;

    invoke-virtual {v0}, Lm/h;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lm/l;->u:Lm/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm/h;->e(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lm/l;->v:Lu7/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lu7/e;->u:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm/l;->getSuperCaller()Lm/i;

    move-result-object v0

    check-cast v0, Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lm/l;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lr3/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/l;->z:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lr3/b;)V
    .locals 5

    iget-object v0, p1, Lr3/b;->b:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p1, Lr3/b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, Lr3/b;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    iget p1, p1, Lr3/b;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Lm/c0;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v1, p0, Lm/l;->u:Lm/h;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lm/h;->i:Lm/q;

    if-nez v0, :cond_2

    iget v0, v1, Lm/q;->a:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2}, Lm/q;->f(IF)V

    :cond_2
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Lm/l;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ln3/e;->a:Ldb/h;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p1, "Context cannot be null"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lm/l;->x:Z

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lm/l;->x:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lm/l;->x:Z

    throw p1
.end method
