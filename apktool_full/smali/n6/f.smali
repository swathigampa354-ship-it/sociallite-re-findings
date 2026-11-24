.class public final Ln6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Ln6/f;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lu7/i;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr7/a;

    iget-object v1, p1, Lu7/i;->t:Ljava/lang/Object;

    check-cast v1, Ls7/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr7/a;-><init>(Ls7/e;I)V

    new-instance v1, Lr7/a;

    iget-object v3, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v3, Ls7/a;

    invoke-direct {v1, v3}, Lr7/a;-><init>(Ls7/a;)V

    new-instance v3, Lr7/a;

    iget-object v4, p1, Lu7/i;->w:Ljava/lang/Object;

    check-cast v4, Ls7/e;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lr7/a;-><init>(Ls7/e;I)V

    new-instance v4, Lr7/a;

    iget-object p1, p1, Lu7/i;->v:Ljava/lang/Object;

    check-cast p1, Ls7/e;

    const/4 v6, 0x2

    invoke-direct {v4, p1, v6}, Lr7/a;-><init>(Ls7/e;I)V

    new-instance v7, Lr7/a;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8}, Lr7/a;-><init>(Ls7/e;I)V

    new-instance v9, Lr7/e;

    invoke-direct {v9, p1}, Lr7/e;-><init>(Ls7/e;)V

    new-instance v10, Lr7/d;

    invoke-direct {v10, p1}, Lr7/d;-><init>(Ls7/e;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lr7/c;

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    aput-object v3, p1, v6

    aput-object v4, p1, v8

    aput-object v7, p1, v5

    const/4 v0, 0x5

    aput-object v9, p1, v0

    const/4 v0, 0x6

    aput-object v10, p1, v0

    invoke-static {p1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lu7/o;)Z
    .locals 7

    iget-object v0, p0, Ln6/f;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr7/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lr7/c;->b(Lu7/o;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lr7/c;->a:Ls7/e;

    invoke-virtual {v4}, Ls7/e;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr7/c;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p1

    sget v0, Lq7/i;->a:I

    sget-object v5, Lq7/f;->t:Lq7/f;

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public b(La2/c0;)Ljava/util/List;
    .locals 11

    new-instance v0, Lr4/o;

    iget-object p1, p1, La2/c0;->w:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lr4/o;-><init>([B)V

    iget-object p1, p0, Ln6/f;->a:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lr4/o;->a()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lr4/o;->t()I

    move-result v1

    invoke-virtual {v0}, Lr4/o;->t()I

    move-result v2

    iget v3, v0, Lr4/o;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lr4/o;->t()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v5, 0x3

    sget-object v6, Lzb/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lr4/o;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lr4/o;->t()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Lr4/o;->t()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lr4/o;->G(I)V

    if-eqz v7, :cond_3

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_2

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_2
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lo4/n;

    invoke-direct {v8}, Lo4/n;-><init>()V

    invoke-static {v9}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo4/n;->l:Ljava/lang/String;

    iput-object v5, v8, Lo4/n;->d:Ljava/lang/String;

    iput v6, v8, Lo4/n;->D:I

    iput-object v7, v8, Lo4/n;->n:Ljava/util/List;

    new-instance v5, Lo4/o;

    invoke-direct {v5, v8}, Lo4/o;-><init>(Lo4/n;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lr4/o;->F(I)V

    goto :goto_0

    :cond_5
    return-object p1
.end method
