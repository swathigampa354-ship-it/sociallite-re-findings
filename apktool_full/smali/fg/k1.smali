.class public final Lfg/k1;
.super Lfg/t0;
.source "SourceFile"


# static fields
.field public static final c:Lfg/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/k1;

    sget-object v1, Lfg/l1;->a:Lfg/l1;

    invoke-direct {v0, v1}, Lfg/t0;-><init>(Lbg/a;)V

    sput-object v0, Lfg/k1;->c:Lfg/k1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lse/v;

    iget-object p1, p1, Lse/v;->t:[J

    array-length p1, p1

    return p1
.end method

.method public final f(Leg/a;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lfg/j1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfg/t0;->b:Lfg/s0;

    invoke-interface {p1, v0, p2}, Leg/a;->f(Lfg/s0;I)Leg/c;

    move-result-object p1

    invoke-interface {p1}, Leg/c;->r()J

    move-result-wide p1

    invoke-static {p3}, Lfg/r0;->c(Lfg/r0;)V

    iget-object v0, p3, Lfg/j1;->a:[J

    iget v1, p3, Lfg/j1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lfg/j1;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lse/v;

    iget-object p1, p1, Lse/v;->t:[J

    new-instance v0, Lfg/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lfg/j1;->a:[J

    array-length p1, p1

    iput p1, v0, Lfg/j1;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lfg/j1;->b(I)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [J

    new-instance v1, Lse/v;

    invoke-direct {v1, v0}, Lse/v;-><init>([J)V

    return-object v1
.end method

.method public final k(Leg/b;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lse/v;

    iget-object p2, p2, Lse/v;->t:[J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lfg/t0;->b:Lfg/s0;

    invoke-interface {p1, v1, v0}, Leg/b;->A(Lfg/s0;I)Leg/d;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {v1, v2, v3}, Leg/d;->B(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
