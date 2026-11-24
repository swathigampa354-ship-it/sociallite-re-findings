.class public final Lb0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/r1;


# static fields
.field public static final a:Lb0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/t0;->a:Lb0/t0;

    return-void
.end method


# virtual methods
.method public final b(FZ)Lh1/q;
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move p1, v1

    :cond_0
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    return-object v0

    :cond_1
    const-string p2, "invalid weight "

    const-string v0, "; must be greater than zero"

    invoke-static {p1, p2, v0}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
