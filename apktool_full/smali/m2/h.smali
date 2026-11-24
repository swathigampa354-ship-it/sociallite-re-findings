.class public final Lm2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/b1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lm2/h;->a:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ln2/q;Lxe/i;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ln2/q;",
            "Lxe/i;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Lx0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lm2/i;

    invoke-direct {v4, v0}, Lx0/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Ln2/q;->a()Ln2/p;

    move-result-object p2

    new-instance v0, Lm2/g;

    const-string v6, "add(Ljava/lang/Object;)Z"

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-class v3, Lx0/d;

    const-string v5, "add"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lf9/f;->Q(Ln2/p;ILm2/g;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lhf/c;

    sget-object v0, Lm2/b;->v:Lm2/b;

    aput-object v0, p2, v1

    sget-object v0, Lm2/b;->w:Lm2/b;

    const/4 v2, 0x1

    aput-object v0, p2, v2

    new-instance v0, La5/y;

    invoke-direct {v0, p2, v2}, La5/y;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v4, Lx0/d;->t:[Ljava/lang/Object;

    iget v3, v4, Lx0/d;->v:I

    invoke-static {p2, v1, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-virtual {v4}, Lx0/d;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, v4, Lx0/d;->v:I

    sub-int/2addr p2, v2

    iget-object v0, v4, Lx0/d;->t:[Ljava/lang/Object;

    aget-object p2, v0, p2

    :goto_0
    check-cast p2, Lm2/i;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, Lm2/i;->c:Lb3/i;

    invoke-static {p3}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object p3

    new-instance v1, Lm2/c;

    iget-object v3, p2, Lm2/i;->a:Ln2/p;

    invoke-direct {v1, v3, v0, p3, p0}, Lm2/c;-><init>(Ln2/p;Lb3/i;Lxf/e;Lm2/h;)V

    iget-object p2, p2, Lm2/i;->d:Lg2/b1;

    invoke-static {p2}, Le2/z0;->f(Le2/r;)Le2/r;

    move-result-object p3

    invoke-interface {p3, p2, v2}, Le2/r;->e(Le2/r;Z)Ln1/d;

    move-result-object p2

    iget p3, v0, Lb3/i;->a:I

    iget v2, v0, Lb3/i;->b:I

    invoke-static {p3, v2}, Lzg/a;->c(II)J

    move-result-wide v2

    invoke-static {p2}, La/a;->x(Ln1/d;)Lb3/i;

    move-result-object p2

    invoke-static {p2}, Lo1/r0;->A(Lb3/i;)Landroid/graphics/Rect;

    move-result-object p2

    new-instance p3, Landroid/graphics/Point;

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-direct {p3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, p2, p3, v1}, La5/r;->l(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-static {v0}, Lo1/r0;->A(Lb3/i;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, La5/r;->z(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
