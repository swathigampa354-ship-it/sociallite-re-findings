.class public final Lfg/d0;
.super Lfg/t0;
.source "SourceFile"


# static fields
.field public static final c:Lfg/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/d0;

    sget-object v1, Lfg/e0;->a:Lfg/e0;

    invoke-direct {v0, v1}, Lfg/t0;-><init>(Lbg/a;)V

    sput-object v0, Lfg/d0;->c:Lfg/d0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p1

    return p1
.end method

.method public final f(Leg/a;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lfg/c0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfg/t0;->b:Lfg/s0;

    invoke-interface {p1, v0, p2}, Leg/a;->A(Ldg/d;I)I

    move-result p1

    invoke-static {p3}, Lfg/r0;->c(Lfg/r0;)V

    iget-object p2, p3, Lfg/c0;->a:[I

    iget v0, p3, Lfg/c0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lfg/c0;->b:I

    aput p1, p2, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfg/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lfg/c0;->a:[I

    array-length p1, p1

    iput p1, v0, Lfg/c0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lfg/c0;->b(I)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final k(Leg/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lfg/t0;->b:Lfg/s0;

    aget v2, p2, v0

    invoke-interface {p1, v0, v2, v1}, Leg/b;->n(IILdg/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
