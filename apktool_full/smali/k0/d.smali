.class public final Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/d;->a:Lk0/d;

    return-void
.end method


# virtual methods
.method public final a(Li0/y0;Lm0/i0;Landroid/view/inputmethod/HandwritingGesture;Lh2/v2;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lhf/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/y0;",
            "Lm0/i0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lh2/v2;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lhf/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lk0/m;->a:Lk0/m;

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lk0/m;->i(Li0/y0;Landroid/view/inputmethod/HandwritingGesture;Lm0/i0;Lh2/v2;Lhf/c;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    new-instance p2, Lge/q7;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, p6}, Lge/q7;-><init>(IILjava/lang/Object;)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final b(Li0/y0;Lm0/i0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lk0/m;->a:Lk0/m;

    invoke-virtual {v0, p1, p3, p2, p4}, Lk0/m;->A(Li0/y0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lm0/i0;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
