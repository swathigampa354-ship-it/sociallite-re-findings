.class public abstract Lgg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lgg/a;


# instance fields
.field public final a:Lgg/i;

.field public final b:Lfa/c;

.field public final c:Lk7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgg/a;

    new-instance v1, Lgg/i;

    const-string v3, "type"

    const/4 v6, 0x1

    const-string v2, "    "

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Lgg/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v2, Lig/e;->a:Lfa/c;

    invoke-direct {v0, v1, v2}, Lgg/b;-><init>(Lgg/i;Lfa/c;)V

    sput-object v0, Lgg/b;->d:Lgg/a;

    return-void
.end method

.method public constructor <init>(Lgg/i;Lfa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/b;->a:Lgg/i;

    iput-object p2, p0, Lgg/b;->b:Lfa/c;

    new-instance p1, Lk7/i;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lk7/i;-><init>(I)V

    iput-object p1, p0, Lgg/b;->c:Lk7/i;

    return-void
.end method


# virtual methods
.method public final a(Lbg/a;Lgg/l;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lgg/z;

    if-eqz v0, :cond_0

    new-instance v0, Lhg/p;

    check-cast p2, Lgg/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1, v1}, Lhg/p;-><init>(Lgg/b;Lgg/z;Ljava/lang/String;Ldg/d;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lgg/d;

    if-eqz v0, :cond_1

    new-instance v0, Lhg/q;

    check-cast p2, Lgg/d;

    invoke-direct {v0, p0, p2}, Lhg/q;-><init>(Lgg/b;Lgg/d;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lgg/t;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lgg/w;->INSTANCE:Lgg/w;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lhg/n;

    check-cast p2, Lgg/d0;

    invoke-direct {v0, p0, p2}, Lhg/n;-><init>(Lgg/b;Lgg/l;)V

    :goto_1
    invoke-static {v0, p1}, Lhg/l;->j(Lgg/j;Lbg/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lm0/n;->h()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lbg/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc6/j;

    invoke-direct {v3, p2}, Lc6/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Lhg/w;

    invoke-interface {p1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhg/w;-><init>(Lgg/b;ILc6/j;Ldg/d;Lhg/v;)V

    invoke-virtual {v0, p1}, Lhg/w;->u(Lbg/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3}, Lc6/j;->h()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected EOF after parsing, but had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lc6/j;->u:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {v3, p1, p2, v0}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lbg/a;Ljava/lang/Object;)Lgg/l;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhg/o;

    new-instance v2, La2/m;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, La2/m;-><init>(Lkotlin/jvm/internal/w;I)V

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lhg/o;-><init>(Lgg/b;Lhf/c;I)V

    invoke-virtual {v1, p1, p2}, Lhg/o;->m(Lbg/a;Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lgg/l;

    return-object p1

    :cond_0
    const-string p1, "result"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lbg/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La1/n;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La1/n;-><init>(IC)V

    sget-object v1, Lhg/d;->c:Lhg/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lhg/d;->a:Lte/i;

    invoke-virtual {v2}, Lte/i;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lte/i;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lhg/d;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lhg/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, La1/n;->v:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lhg/x;

    const/4 v2, 0x4

    invoke-static {v2}, Lv/g;->f(I)[I

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Lgg/r;

    new-instance v3, Lhg/f;

    invoke-direct {v3, v0}, Lhg/f;-><init>(La1/n;)V

    const/4 v4, 0x1

    invoke-direct {v1, v3, p0, v4, v2}, Lhg/x;-><init>(Lhg/f;Lgg/b;I[Lgg/r;)V

    invoke-virtual {v1, p1, p2}, Lhg/x;->m(Lbg/a;Ljava/lang/Object;)V

    invoke-virtual {v0}, La1/n;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, La1/n;->o()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, La1/n;->o()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
