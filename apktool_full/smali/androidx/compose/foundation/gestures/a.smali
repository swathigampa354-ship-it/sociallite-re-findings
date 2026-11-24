.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/w0;

.field public static final b:Ly/v0;

.field public static final c:Ly/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Ly/w0;

    new-instance v0, Ly/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Ly/v0;

    new-instance v0, Ly/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Ly/x0;

    return-void
.end method

.method public static final a(Ly/l1;JLze/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ly/y0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly/y0;

    iget v1, v0, Ly/y0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/y0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/y0;

    invoke-direct {v0, p3}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p3, v0, Ly/y0;->v:Ljava/lang/Object;

    iget v1, v0, Ly/y0;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ly/y0;->u:Lkotlin/jvm/internal/t;

    iget-object p1, v0, Ly/y0;->t:Ly/l1;

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v7, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v3, Li0/n1;

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v9}, Li0/n1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lxe/d;I)V

    iput-object v4, v0, Ly/y0;->t:Ly/l1;

    iput-object v7, v0, Ly/y0;->u:Lkotlin/jvm/internal/t;

    iput v2, v0, Ly/y0;->w:I

    sget-object p0, Lw/u0;->t:Lw/u0;

    invoke-virtual {v4, p0, v3, v0}, Ly/l1;->e(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v4

    :goto_1
    iget p1, v7, Lkotlin/jvm/internal/t;->t:F

    invoke-virtual {p0, p1}, Ly/l1;->g(F)J

    move-result-wide p0

    new-instance p2, Ln1/c;

    invoke-direct {p2, p0, p1}, Ln1/c;-><init>(J)V

    return-object p2
.end method

.method public static final b(Lh1/q;Ly/f1;Ly/p0;Lw/a1;ZZLy/n0;La0/k;Ly/d;)Lh1/q;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v6, p1

    move-object v5, p2

    move-object v2, p3

    move v7, p4

    move v8, p5

    move-object v4, p6

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(La0/k;Lw/a1;Ly/d;Ly/n0;Ly/p0;Ly/f1;ZZ)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method
