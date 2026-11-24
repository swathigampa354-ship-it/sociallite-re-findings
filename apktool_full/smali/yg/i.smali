.class public final Lyg/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lkotlin/jvm/internal/w;

.field public final synthetic B:Lkotlin/jvm/internal/w;

.field public final synthetic t:Lkotlin/jvm/internal/s;

.field public final synthetic u:J

.field public final synthetic v:Lkotlin/jvm/internal/v;

.field public final synthetic w:Lxg/a0;

.field public final synthetic x:Lkotlin/jvm/internal/v;

.field public final synthetic y:Lkotlin/jvm/internal/v;

.field public final synthetic z:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s;JLkotlin/jvm/internal/v;Lxg/a0;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V
    .locals 0

    iput-object p1, p0, Lyg/i;->t:Lkotlin/jvm/internal/s;

    iput-wide p2, p0, Lyg/i;->u:J

    iput-object p4, p0, Lyg/i;->v:Lkotlin/jvm/internal/v;

    iput-object p5, p0, Lyg/i;->w:Lxg/a0;

    iput-object p6, p0, Lyg/i;->x:Lkotlin/jvm/internal/v;

    iput-object p7, p0, Lyg/i;->y:Lkotlin/jvm/internal/v;

    iput-object p8, p0, Lyg/i;->z:Lkotlin/jvm/internal/w;

    iput-object p9, p0, Lyg/i;->A:Lkotlin/jvm/internal/w;

    iput-object p10, p0, Lyg/i;->B:Lkotlin/jvm/internal/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lyg/i;->w:Lxg/a0;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p2, v2, v3}, Lxg/a0;->skip(J)V

    sub-long/2addr v0, v2

    long-to-int p1, v0

    new-instance v0, Lyg/h;

    iget-object v1, p0, Lyg/i;->A:Lkotlin/jvm/internal/w;

    iget-object v2, p0, Lyg/i;->B:Lkotlin/jvm/internal/w;

    iget-object v3, p0, Lyg/i;->z:Lkotlin/jvm/internal/w;

    invoke-direct {v0, v3, p2, v1, v2}, Lyg/h;-><init>(Lkotlin/jvm/internal/w;Lxg/a0;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V

    invoke-static {p2, p1, v0}, Lyg/b;->e(Lxg/a0;ILhf/e;)V

    goto :goto_2

    :cond_1
    const-string p1, "bad zip: NTFS extra too short"

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p0, Lyg/i;->t:Lkotlin/jvm/internal/s;

    iget-boolean v3, p1, Lkotlin/jvm/internal/s;->t:Z

    if-nez v3, :cond_7

    iput-boolean v2, p1, Lkotlin/jvm/internal/s;->t:Z

    iget-wide v2, p0, Lyg/i;->u:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    iget-object p1, p0, Lyg/i;->v:Lkotlin/jvm/internal/v;

    iget-wide v0, p1, Lkotlin/jvm/internal/v;->t:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lxg/a0;->j()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p1, Lkotlin/jvm/internal/v;->t:J

    iget-object p1, p0, Lyg/i;->x:Lkotlin/jvm/internal/v;

    iget-wide v0, p1, Lkotlin/jvm/internal/v;->t:J

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lxg/a0;->j()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    move-wide v0, v4

    :goto_1
    iput-wide v0, p1, Lkotlin/jvm/internal/v;->t:J

    iget-object p1, p0, Lyg/i;->y:Lkotlin/jvm/internal/v;

    iget-wide v0, p1, Lkotlin/jvm/internal/v;->t:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lxg/a0;->j()J

    move-result-wide v4

    :cond_5
    iput-wide v4, p1, Lkotlin/jvm/internal/v;->t:J

    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :cond_6
    const-string p1, "bad zip: zip64 extra too short"

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p1, "bad zip: zip64 extra repeated"

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    goto :goto_0
.end method
