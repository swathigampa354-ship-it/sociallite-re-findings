.class public final Lfg/p;
.super Lfg/t0;
.source "SourceFile"


# static fields
.field public static final c:Lfg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/p;

    sget-object v1, Lfg/q;->a:Lfg/q;

    invoke-direct {v0, v1}, Lfg/t0;-><init>(Lbg/a;)V

    sput-object v0, Lfg/p;->c:Lfg/p;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p1

    return p1
.end method

.method public final f(Leg/a;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lfg/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfg/t0;->b:Lfg/s0;

    invoke-interface {p1, v0, p2}, Leg/a;->v(Ldg/d;I)D

    move-result-wide p1

    invoke-static {p3}, Lfg/r0;->c(Lfg/r0;)V

    iget-object v0, p3, Lfg/o;->a:[D

    iget v1, p3, Lfg/o;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lfg/o;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfg/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lfg/o;->a:[D

    array-length p1, p1

    iput p1, v0, Lfg/o;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lfg/o;->b(I)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public final k(Leg/b;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lfg/t0;->b:Lfg/s0;

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Leg/b;->l(Ldg/d;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
