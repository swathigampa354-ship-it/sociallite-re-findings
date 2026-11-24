.class public final Ls8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls8/d;

.field public final b:Ls8/h;

.field public final c:Lp8/k;

.field public final d:Lhf/a;

.field public final e:Lhf/a;

.field public final f:Lsf/w;

.field public final g:Lag/d;

.field public volatile h:J


# direct methods
.method public constructor <init>(Ls8/d;Ls8/h;Lp8/k;Lhf/a;Lhf/a;Lsf/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/d;",
            "Ls8/h;",
            "Lp8/k;",
            "Lhf/a;",
            "Lhf/a;",
            "Lsf/w;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/f;->a:Ls8/d;

    iput-object p2, p0, Ls8/f;->b:Ls8/h;

    iput-object p3, p0, Ls8/f;->c:Lp8/k;

    iput-object p4, p0, Ls8/f;->d:Lhf/a;

    iput-object p5, p0, Ls8/f;->e:Lhf/a;

    if-nez p6, :cond_0

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object p1

    sget-object p2, Lsf/h0;->b:Lzf/d;

    invoke-static {p1, p2}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object p1

    invoke-static {p1}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object p6

    :cond_0
    iput-object p6, p0, Ls8/f;->f:Lsf/w;

    new-instance p1, Lag/d;

    invoke-direct {p1}, Lag/d;-><init>()V

    iput-object p1, p0, Ls8/f;->g:Lag/d;

    const-wide/32 p1, 0x5265c00

    iput-wide p1, p0, Ls8/f;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Ls8/d;Ls8/h;Lp8/k;Lhf/a;Lhf/a;Lsf/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 59
    sget-object p4, Ls8/f$a;->t:Ls8/f$a;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 60
    sget-object p5, Ls8/f$b;->t:Ls8/f$b;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 61
    invoke-direct/range {v0 .. v6}, Ls8/f;-><init>(Ls8/d;Ls8/h;Lp8/k;Lhf/a;Lhf/a;Lsf/w;)V

    return-void
.end method
