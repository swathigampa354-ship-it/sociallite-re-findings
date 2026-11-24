.class public final Lc5/t;
.super Lo4/o0;
.source "SourceFile"


# instance fields
.field public final b:Lo4/y;


# direct methods
.method public constructor <init>(Lo4/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/t;->b:Lo4/y;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lc5/s;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILo4/m0;Z)Lo4/m0;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lc5/s;->e:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, Lo4/b;->c:Lo4/b;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lo4/m0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLo4/b;Z)V

    return-object v1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lc5/s;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILo4/n0;J)Lo4/n0;
    .locals 9

    sget-object p1, Lo4/n0;->q:Ljava/lang/Object;

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, p0, Lc5/t;->b:Lo4/y;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, Lo4/n0;->b(Lo4/y;ZZLo4/u;JJ)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lo4/n0;->k:Z

    return-object v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
