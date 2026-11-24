.class public final Lfg/j0;
.super Lfg/t0;
.source "SourceFile"


# static fields
.field public static final c:Lfg/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/j0;

    sget-object v1, Lfg/k0;->a:Lfg/k0;

    invoke-direct {v0, v1}, Lfg/t0;-><init>(Lbg/a;)V

    sput-object v0, Lfg/j0;->c:Lfg/j0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p1

    return p1
.end method

.method public final f(Leg/a;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lfg/i0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfg/t0;->b:Lfg/s0;

    invoke-interface {p1, v0, p2}, Leg/a;->g(Ldg/d;I)J

    move-result-wide p1

    invoke-static {p3}, Lfg/r0;->c(Lfg/r0;)V

    iget-object v0, p3, Lfg/i0;->a:[J

    iget v1, p3, Lfg/i0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lfg/i0;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfg/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lfg/i0;->a:[J

    array-length p1, p1

    iput p1, v0, Lfg/i0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lfg/i0;->b(I)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public final k(Leg/b;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lfg/t0;->b:Lfg/s0;

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Leg/b;->p(Ldg/d;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
