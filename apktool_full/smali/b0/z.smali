.class public final Lb0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/z;->a:Lb0/z;

    return-void
.end method

.method public static synthetic c(Lb0/z;Lh1/q;F)Lh1/q;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lh1/q;Lh1/g;)Lh1/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    invoke-interface {p1, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh1/q;FZ)Lh1/q;
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    move p2, v1

    :cond_0
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "invalid weight "

    const-string p3, "; must be greater than zero"

    invoke-static {p2, p1, p3}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
