.class public final Lc0/j;
.super Lw8/c;
.source "SourceFile"


# instance fields
.field public final h:La2/c0;


# direct methods
.method public constructor <init>(Lhf/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La2/c0;

    invoke-direct {v0}, La2/c0;-><init>()V

    iput-object v0, p0, Lc0/j;->h:La2/c0;

    invoke-interface {p1, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p0, p0, Lc0/j;->h:La2/c0;

    new-instance p3, Lc0/g;

    if-eqz p1, :cond_1

    new-instance v1, Lc0/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lc0/h;-><init>(Ljava/lang/Object;I)V

    :cond_1
    new-instance p1, Lc0/u;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2}, Lc0/u;-><init>(II)V

    new-instance v2, Lc0/i;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lc0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ld1/a;

    const v3, -0x3c36593a

    invoke-direct {p2, v2, v0, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p3, v1, p1, p2}, Lc0/g;-><init>(Lhf/c;Lhf/c;Ld1/a;)V

    invoke-virtual {p0, v0, p3}, La2/c0;->c(ILd0/u;)V

    return-void
.end method

.method public static synthetic S(Lc0/j;ILme/s5;Ld1/a;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget-object p4, Lc0/u;->v:Lc0/u;

    invoke-virtual {p0, p1, p2, p4, p3}, Lc0/j;->R(ILhf/c;Lhf/c;Ld1/a;)V

    return-void
.end method


# virtual methods
.method public final R(ILhf/c;Lhf/c;Ld1/a;)V
    .locals 1

    new-instance v0, Lc0/g;

    invoke-direct {v0, p2, p3, p4}, Lc0/g;-><init>(Lhf/c;Lhf/c;Ld1/a;)V

    iget-object p2, p0, Lc0/j;->h:La2/c0;

    invoke-virtual {p2, p1, v0}, La2/c0;->c(ILd0/u;)V

    return-void
.end method

.method public final v()La2/c0;
    .locals 1

    iget-object v0, p0, Lc0/j;->h:La2/c0;

    return-object v0
.end method
