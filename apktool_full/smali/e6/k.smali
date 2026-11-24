.class public final synthetic Le6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/c;
.implements Lr4/h;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le6/l;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/k;->v:Ljava/lang/Object;

    iput-wide p2, p0, Le6/k;->u:J

    iput p4, p0, Le6/k;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Lw4/a;IJJ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/k;->v:Ljava/lang/Object;

    iput p2, p0, Le6/k;->t:I

    iput-wide p3, p0, Le6/k;->u:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Le6/k;->v:Ljava/lang/Object;

    check-cast v0, Le6/l;

    check-cast p1, Le6/a;

    iget-object v1, v0, Le6/l;->h:Lo4/o;

    invoke-static {v1}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object v1, p1, Le6/a;->a:Lac/i0;

    iget-wide v2, p1, Le6/a;->c:J

    new-instance v4, Ld8/m;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ld8/m;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v8}, Ld8/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "d"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v2, v0, Le6/l;->c:Lr4/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    invoke-virtual {v2, v1, v3}, Lr4/o;->D([BI)V

    iget-object v3, v0, Le6/l;->a:Li5/d0;

    array-length v4, v1

    const/4 v5, 0x0

    invoke-interface {v3, v2, v4, v5}, Li5/d0;->c(Lr4/o;II)V

    const v2, 0x7fffffff

    iget v3, p0, Le6/k;->t:I

    and-int v9, v3, v2

    iget-wide v2, p1, Le6/a;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v6

    iget-object v4, v0, Le6/l;->h:Lo4/o;

    iget-wide v6, p0, Le6/k;->u:J

    const-wide v10, 0x7fffffffffffffffL

    if-nez p1, :cond_2

    iget-wide v2, v4, Lo4/o;->q:J

    cmp-long p1, v2, v10

    if-nez p1, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Lr4/a;->i(Z)V

    :goto_1
    move-wide v7, v6

    goto :goto_2

    :cond_2
    iget-wide v4, v4, Lo4/o;->q:J

    cmp-long p1, v4, v10

    if-nez p1, :cond_3

    add-long/2addr v6, v2

    goto :goto_1

    :cond_3
    add-long v6, v2, v4

    goto :goto_1

    :goto_2
    iget-object v6, v0, Le6/l;->a:Li5/d0;

    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Li5/d0;->d(JIIILi5/c0;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Le6/k;->v:Ljava/lang/Object;

    check-cast v0, Lw4/a;

    check-cast p1, Lw4/k;

    iget-object v1, p1, Lw4/k;->g:Ljava/util/HashMap;

    iget-object v2, p1, Lw4/k;->h:Ljava/util/HashMap;

    iget-object v3, v0, Lw4/a;->d:Lc5/z;

    if-eqz v3, :cond_2

    iget-object p1, p1, Lw4/k;->b:Lw4/h;

    iget-object v0, v0, Lw4/a;->b:Lo4/o0;

    invoke-virtual {p1, v0, v3}, Lw4/h;->c(Lo4/o0;Lc5/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    iget-wide v8, p0, Le6/k;->u:J

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    iget v0, p0, Le6/k;->t:I

    int-to-long v2, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
