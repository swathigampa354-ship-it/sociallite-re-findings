.class public final Lme/wq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/q0;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lme/z8;->f:J

    const v2, 0x3f0ccccd    # 0.55f

    invoke-static {v2, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v2

    new-instance v4, Lo1/w;

    invoke-direct {v4, v2, v3}, Lo1/w;-><init>(J)V

    const v2, 0x3e0f5c29    # 0.14f

    invoke-static {v2, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v0

    new-instance v2, Lo1/w;

    invoke-direct {v2, v0, v1}, Lo1/w;-><init>(J)V

    sget-wide v0, Lo1/w;->h:J

    new-instance v3, Lo1/w;

    invoke-direct {v3, v0, v1}, Lo1/w;-><init>(J)V

    filled-new-array {v4, v2, v3}, [Lo1/w;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    sget-wide v2, Lme/z8;->g:J

    const v4, 0x3f59999a    # 0.85f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v4

    new-instance v6, Lo1/w;

    invoke-direct {v6, v4, v5}, Lo1/w;-><init>(J)V

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    new-instance v4, Lo1/w;

    invoke-direct {v4, v2, v3}, Lo1/w;-><init>(J)V

    new-instance v2, Lo1/w;

    invoke-direct {v2, v0, v1}, Lo1/w;-><init>(J)V

    filled-new-array {v6, v4, v2}, [Lo1/w;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lo1/q0;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/high16 v6, 0x42b80000    # 92.0f

    invoke-direct/range {v1 .. v6}, Lo1/q0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    iput-object v1, p0, Lme/wq;->a:Lo1/q0;

    sget-wide v0, Lme/z8;->c:J

    new-instance v2, Lo1/w;

    invoke-direct {v2, v0, v1}, Lo1/w;-><init>(J)V

    sget-wide v0, Lme/z8;->d:J

    new-instance v3, Lo1/w;

    invoke-direct {v3, v0, v1}, Lo1/w;-><init>(J)V

    sget-wide v0, Lme/z8;->e:J

    new-instance v4, Lo1/w;

    invoke-direct {v4, v0, v1}, Lo1/w;-><init>(J)V

    filled-new-array {v2, v3, v4}, [Lo1/w;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v2, v2, Lo1/w;->a:J

    new-instance v4, Lo1/w;

    invoke-direct {v4, v2, v3}, Lo1/w;-><init>(J)V

    sget-wide v2, Lo1/w;->h:J

    new-instance v5, Lo1/w;

    invoke-direct {v5, v2, v3}, Lo1/w;-><init>(J)V

    filled-new-array {v4, v5}, [Lo1/w;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Lo1/q0;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/high16 v8, 0x43160000    # 150.0f

    invoke-direct/range {v3 .. v8}, Lo1/q0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
