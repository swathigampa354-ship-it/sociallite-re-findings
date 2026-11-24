.class public final Lc5/a1;
.super Lo4/o0;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lo4/y;

.field public final f:Lo4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/a1;->g:Ljava/lang/Object;

    new-instance v0, Ld0/a;

    invoke-direct {v0}, Ld0/a;-><init>()V

    sget-object v1, Lac/i0;->u:Lac/f0;

    sget-object v1, Lac/b1;->x:Lac/b1;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lac/b1;->x:Lac/b1;

    new-instance v1, Lo4/t;

    invoke-direct {v1}, Lo4/t;-><init>()V

    sget-object v2, Lo4/w;->a:Lo4/w;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v2, Lo4/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v9}, Lo4/v;-><init>(Landroid/net/Uri;Ljava/lang/String;Lrg/l;Ljava/util/List;Lac/i0;J)V

    :cond_0
    new-instance v2, Lo4/y;

    invoke-virtual {v0}, Ld0/a;->b()Lo4/s;

    invoke-virtual {v1}, Lo4/t;->a()Lo4/u;

    sget-object v0, Lo4/b0;->y:Lo4/b0;

    return-void
.end method

.method public constructor <init>(JZZLo4/y;)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p4, p5, Lo4/y;->c:Lo4/u;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc5/a1;->b:J

    iput-wide p1, p0, Lc5/a1;->c:J

    iput-boolean p3, p0, Lc5/a1;->d:Z

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lc5/a1;->e:Lo4/y;

    iput-object p4, p0, Lc5/a1;->f:Lo4/u;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lc5/a1;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILo4/m0;Z)Lo4/m0;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr4/a;->h(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lc5/a1;->g:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lo4/b;->c:Lo4/b;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lc5/a1;->b:J

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lo4/m0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLo4/b;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr4/a;->h(II)V

    sget-object p1, Lc5/a1;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILo4/n0;J)Lo4/n0;
    .locals 9

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lr4/a;->h(II)V

    sget-object p1, Lo4/n0;->q:Ljava/lang/Object;

    iget-object v4, p0, Lc5/a1;->f:Lo4/u;

    iget-wide v7, p0, Lc5/a1;->c:J

    iget-object v1, p0, Lc5/a1;->e:Lo4/y;

    iget-boolean v2, p0, Lc5/a1;->d:Z

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, Lo4/n0;->b(Lo4/y;ZZLo4/u;JJ)V

    return-object v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
