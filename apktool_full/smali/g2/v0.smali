.class public final Lg2/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh1/p;

.field public b:I

.field public c:Lx0/d;

.field public d:Lx0/d;

.field public e:Z

.field public final synthetic f:Lg2/w0;


# direct methods
.method public constructor <init>(Lg2/w0;Lh1/p;ILx0/d;Lx0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/v0;->f:Lg2/w0;

    iput-object p2, p0, Lg2/v0;->a:Lh1/p;

    iput p3, p0, Lg2/v0;->b:I

    iput-object p4, p0, Lg2/v0;->c:Lx0/d;

    iput-object p5, p0, Lg2/v0;->d:Lx0/d;

    iput-boolean p6, p0, Lg2/v0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lg2/v0;->c:Lx0/d;

    iget v1, p0, Lg2/v0;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lh1/o;

    iget-object v0, p0, Lg2/v0;->d:Lx0/d;

    add-int/2addr v1, p2

    iget-object p2, v0, Lx0/d;->t:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Lh1/o;

    sget-object v0, Lg2/y0;->a:Lg2/x0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
