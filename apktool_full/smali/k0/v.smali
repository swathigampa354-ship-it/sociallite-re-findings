.class public final Lk0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lk7/i;

.field public final b:Z

.field public final c:Li0/y0;

.field public final d:Lm0/i0;

.field public final e:Lh2/v2;

.field public f:I

.field public g:Lv2/y;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lv2/y;Lk7/i;ZLi0/y0;Lm0/i0;Lh2/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/v;->a:Lk7/i;

    iput-boolean p3, p0, Lk0/v;->b:Z

    iput-object p4, p0, Lk0/v;->c:Li0/y0;

    iput-object p5, p0, Lk0/v;->d:Lm0/i0;

    iput-object p6, p0, Lk0/v;->e:Lh2/v2;

    iput-object p1, p0, Lk0/v;->g:Lv2/y;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/v;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk0/v;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lv2/i;)V
    .locals 1

    iget v0, p0, Lk0/v;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/v;->f:I

    :try_start_0
    iget-object v0, p0, Lk0/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lk0/v;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lk0/v;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lk0/v;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk0/v;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lk0/v;->a:Lk7/i;

    iget-object v2, v2, Lk7/i;->u:Ljava/lang/Object;

    check-cast v2, Lk0/t;

    iget-object v2, v2, Lk0/t;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v2, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, p0, Lk0/v;->f:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Lk0/v;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk0/v;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lk0/v;->f:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lk0/v;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lk0/v;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Lk0/v;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, Lk0/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lk0/v;->f:I

    iput-boolean v0, p0, Lk0/v;->k:Z

    iget-object v1, p0, Lk0/v;->a:Lk7/i;

    iget-object v1, v1, Lk7/i;->u:Ljava/lang/Object;

    check-cast v1, Lk0/t;

    iget-object v1, v1, Lk0/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lk0/v;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Lk0/v;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lk0/v;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lk0/v;->b:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lk0/v;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lv2/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lv2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lk0/v;->a(Lv2/i;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Lk0/v;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lv2/g;

    invoke-direct {v0, p1, p2}, Lv2/g;-><init>(II)V

    invoke-virtual {p0, v0}, Lk0/v;->a(Lv2/i;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Lk0/v;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lv2/h;

    invoke-direct {v0, p1, p2}, Lv2/h;-><init>(II)V

    invoke-virtual {p0, v0}, Lk0/v;->a(Lv2/i;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Lk0/v;->b()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Lk0/v;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lv2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lk0/v;->a(Lv2/i;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    iget-object v0, p0, Lk0/v;->g:Lv2/y;

    iget-object v1, v0, Lv2/y;->a:Lp2/f;

    iget-object v1, v1, Lp2/f;->t:Ljava/lang/String;

    iget-wide v2, v0, Lv2/y;->b:J

    invoke-static {v2, v3}, Lp2/m0;->e(J)I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lk0/v;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lk0/v;->h:I

    :cond_2
    iget-object p1, p0, Lk0/v;->g:Lv2/y;

    invoke-static {p1}, Lu8/l;->c(Lv2/y;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Lk0/v;->g:Lv2/y;

    iget-wide v0, p1, Lv2/y;->b:J

    invoke-static {v0, v1}, Lp2/m0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lk0/v;->g:Lv2/y;

    invoke-static {p1}, Lxe/f;->n(Lv2/y;)Lp2/f;

    move-result-object p1

    iget-object p1, p1, Lp2/f;->t:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lk0/v;->g:Lv2/y;

    invoke-static {p2, p1}, Lxe/f;->p(Lv2/y;I)Lp2/f;

    move-result-object p1

    iget-object p1, p1, Lp2/f;->t:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lk0/v;->g:Lv2/y;

    invoke-static {p2, p1}, Lxe/f;->q(Lv2/y;I)Lp2/f;

    move-result-object p1

    iget-object p1, p1, Lp2/f;->t:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lk0/v;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Lk0/v;->c(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Lk0/v;->c(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Lk0/v;->c(I)V

    return v0

    :pswitch_3
    new-instance p1, Lv2/x;

    iget-object v1, p0, Lk0/v;->g:Lv2/y;

    iget-object v1, v1, Lv2/y;->a:Lp2/f;

    iget-object v1, v1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lv2/x;-><init>(II)V

    invoke-virtual {p0, p1}, Lk0/v;->a(Lv2/i;)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Lk0/v;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object v1, p0, Lk0/v;->a:Lk7/i;

    iget-object v1, v1, Lk7/i;->u:Ljava/lang/Object;

    check-cast v1, Lk0/t;

    iget-object v1, v1, Lk0/t;->d:Lhf/c;

    new-instance v2, Lv2/k;

    invoke-direct {v2, p1}, Lv2/k;-><init>(I)V

    invoke-interface {v1, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v9, La2/m0;

    const/16 v0, 0x18

    invoke-direct {v9, p0, v0}, La2/m0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lk0/d;->a:Lk0/d;

    iget-object v3, p0, Lk0/v;->c:Li0/y0;

    iget-object v4, p0, Lk0/v;->d:Lm0/i0;

    iget-object v6, p0, Lk0/v;->e:Lh2/v2;

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v9}, Lk0/d;->a(Li0/y0;Lm0/i0;Landroid/view/inputmethod/HandwritingGesture;Lh2/v2;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lhf/c;)V

    :cond_0
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Lk0/v;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lk0/v;->c:Li0/y0;

    iget-object v1, p0, Lk0/v;->d:Lm0/i0;

    sget-object v2, Lk0/d;->a:Lk0/d;

    invoke-virtual {v2, v0, v1, p1, p2}, Lk0/d;->b(Li0/y0;Lm0/i0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, Lk0/v;->k:Z

    if-eqz v0, :cond_a

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    if-lt v4, v8, :cond_6

    move p1, v2

    move v1, p1

    :goto_5
    move v5, v1

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_6
    move p1, v1

    move v1, v2

    goto :goto_5

    :cond_7
    move p1, v1

    move v1, v7

    goto :goto_7

    :cond_8
    move p1, v1

    move v5, v2

    goto :goto_6

    :goto_7
    iget-object v4, p0, Lk0/v;->a:Lk7/i;

    iget-object v4, v4, Lk7/i;->u:Ljava/lang/Object;

    check-cast v4, Lk0/t;

    iget-object v4, v4, Lk0/t;->m:Lk0/q;

    iget-object v7, v4, Lk0/q;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v5, v4, Lk0/q;->f:Z

    iput-boolean v6, v4, Lk0/q;->g:Z

    iput-boolean v1, v4, Lk0/q;->h:Z

    iput-boolean p1, v4, Lk0/q;->i:Z

    if-eqz v0, :cond_9

    iput-boolean v2, v4, Lk0/q;->e:Z

    iget-object p1, v4, Lk0/q;->j:Lv2/y;

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Lk0/q;->a()V

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_9
    :goto_8
    iput-boolean v3, v4, Lk0/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return v2

    :goto_9
    monitor-exit v7

    throw p1

    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lk0/v;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/v;->a:Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lk0/t;

    iget-object v0, v0, Lk0/t;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Lk0/v;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lv2/v;

    invoke-direct {v1, p1, p2}, Lv2/v;-><init>(II)V

    invoke-virtual {p0, v1}, Lk0/v;->a(Lv2/i;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lk0/v;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lv2/w;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lv2/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lk0/v;->a(Lv2/i;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Lk0/v;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lv2/x;

    invoke-direct {v0, p1, p2}, Lv2/x;-><init>(II)V

    invoke-virtual {p0, v0}, Lk0/v;->a(Lv2/i;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
