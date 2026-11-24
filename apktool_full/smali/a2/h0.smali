.class public abstract La2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La2/j;

.field public static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La2/j;

    sget-object v1, Lte/s;->t:Lte/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La2/j;-><init>(Ljava/util/List;La2/e;)V

    sput-object v0, La2/h0;->a:La2/j;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, La2/h0;->b:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;I)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method
