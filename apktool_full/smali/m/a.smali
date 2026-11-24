.class public abstract Lm/a;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# static fields
.field public static final w:[I


# instance fields
.field public final t:Le9/p;

.field public final u:Lm/h;

.field public final v:Lqa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lm/a;->w:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, Lm/z;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lm/y;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lm/a;->w:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, Lc/a;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Le9/p;

    invoke-direct {p1, p0}, Le9/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lm/a;->t:Le9/p;

    invoke-virtual {p1, p2, p3}, Le9/p;->c(Landroid/util/AttributeSet;I)V

    new-instance p1, Lm/h;

    invoke-direct {p1, p0}, Lm/h;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lm/a;->u:Lm/h;

    invoke-virtual {p1, p2, p3}, Lm/h;->d(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lm/h;->b()V

    new-instance p1, Lqa/i;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lqa/i;-><init>(Lm/a;I)V

    iput-object p1, p0, Lm/a;->v:Lqa/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lj/a;->c:[I

    invoke-virtual {v0, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xe

    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1, v1}, Lqa/i;->s(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    if-nez p3, :cond_4

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result p3

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    invoke-virtual {p1, p2}, Lqa/i;->d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_4
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lm/a;->t:Le9/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le9/p;->a()V

    :cond_0
    iget-object v0, p0, Lm/a;->u:Lm/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/h;->b()V

    :cond_1
    return-void
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

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lm/a;->t:Le9/p;

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

    iget-object v1, p0, Lm/a;->t:Le9/p;

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

    iget-object v0, p0, Lm/a;->u:Lm/h;

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

    iget-object v0, p0, Lm/a;->u:Lm/h;

    iget-object v0, v0, Lm/h;->h:Ljg/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljg/h;->w:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm/a;->v:Lqa/i;

    iget-object v1, v1, Lqa/i;->u:Ljava/lang/Object;

    check-cast v1, Lqa/i;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, v1, Lqa/i;->u:Ljava/lang/Object;

    check-cast v1, Lu7/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lb4/b;

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    new-instance v2, Lb4/b;

    iget-object v1, v1, Lu7/r;->t:Ljava/lang/Object;

    check-cast v1, Lm/a;

    invoke-direct {v2, v1, v0, p1}, Lb4/b;-><init>(Lm/a;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v2
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm/a;->t:Le9/p;

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

    iget-object v0, p0, Lm/a;->t:Le9/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le9/p;->d(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm/a;->u:Lm/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/h;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm/a;->u:Lm/h;

    if-eqz p1, :cond_0

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

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lm/a;->v:Lqa/i;

    invoke-virtual {v0, p1}, Lqa/i;->s(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lm/a;->v:Lqa/i;

    invoke-virtual {v0, p1}, Lqa/i;->d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lm/a;->t:Le9/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le9/p;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lm/a;->t:Le9/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le9/p;->g(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lm/a;->u:Lm/h;

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

    iget-object v0, p0, Lm/a;->u:Lm/h;

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

    iget-object v0, p0, Lm/a;->u:Lm/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm/h;->e(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
