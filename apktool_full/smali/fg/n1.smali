.class public final Lfg/n1;
.super Lfg/t0;
.source "SourceFile"


# static fields
.field public static final c:Lfg/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/n1;

    sget-object v1, Lfg/o1;->a:Lfg/o1;

    invoke-direct {v0, v1}, Lfg/t0;-><init>(Lbg/a;)V

    sput-object v0, Lfg/n1;->c:Lfg/n1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lse/y;

    iget-object p1, p1, Lse/y;->t:[S

    array-length p1, p1

    return p1
.end method

.method public final f(Leg/a;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lfg/m1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfg/t0;->b:Lfg/s0;

    invoke-interface {p1, v0, p2}, Leg/a;->f(Lfg/s0;I)Leg/c;

    move-result-object p1

    invoke-interface {p1}, Leg/c;->B()S

    move-result p1

    invoke-static {p3}, Lfg/r0;->c(Lfg/r0;)V

    iget-object p2, p3, Lfg/m1;->a:[S

    iget v0, p3, Lfg/m1;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lfg/m1;->b:I

    aput-short p1, p2, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lse/y;

    iget-object p1, p1, Lse/y;->t:[S

    new-instance v0, Lfg/m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lfg/m1;->a:[S

    array-length p1, p1

    iput p1, v0, Lfg/m1;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lfg/m1;->b(I)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [S

    new-instance v1, Lse/y;

    invoke-direct {v1, v0}, Lse/y;-><init>([S)V

    return-object v1
.end method

.method public final k(Leg/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lse/y;

    iget-object p2, p2, Lse/y;->t:[S

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lfg/t0;->b:Lfg/s0;

    invoke-interface {p1, v1, v0}, Leg/b;->A(Lfg/s0;I)Leg/d;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-interface {v1, v2}, Leg/d;->h(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
