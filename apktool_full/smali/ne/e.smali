.class public abstract Lne/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu2/l;

.field public static final b:Lr0/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const v0, 0x7f090002

    sget-object v1, Lu2/s;->y:Lu2/s;

    invoke-static {v0, v1}, Ly1/c;->b(ILu2/s;)Lu2/y;

    move-result-object v0

    const v1, 0x7f090001

    sget-object v2, Lu2/s;->z:Lu2/s;

    invoke-static {v1, v2}, Ly1/c;->b(ILu2/s;)Lu2/y;

    move-result-object v1

    const v2, 0x7f090003

    sget-object v3, Lu2/s;->A:Lu2/s;

    invoke-static {v2, v3}, Ly1/c;->b(ILu2/s;)Lu2/y;

    move-result-object v2

    const/high16 v3, 0x7f090000

    sget-object v4, Lu2/s;->B:Lu2/s;

    invoke-static {v3, v4}, Ly1/c;->b(ILu2/s;)Lu2/y;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lu2/y;

    move-result-object v0

    new-instance v1, Lu2/l;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lu2/l;-><init>(Ljava/util/List;)V

    sput-object v1, Lne/e;->a:Lu2/l;

    sget-object v0, Lu0/d0;->d:Lp2/n0;

    sget-object v1, Lu0/d0;->e:Lp2/n0;

    sget-object v2, Lu0/d0;->f:Lp2/n0;

    sget-object v3, Lu0/d0;->g:Lp2/n0;

    sget-object v4, Lu0/d0;->h:Lp2/n0;

    sget-object v5, Lu0/d0;->i:Lp2/n0;

    sget-object v6, Lu0/d0;->m:Lp2/n0;

    sget-object v7, Lu0/d0;->n:Lp2/n0;

    sget-object v8, Lu0/d0;->o:Lp2/n0;

    sget-object v9, Lu0/d0;->a:Lp2/n0;

    sget-object v10, Lu0/d0;->b:Lp2/n0;

    sget-object v11, Lu0/d0;->c:Lp2/n0;

    sget-object v12, Lu0/d0;->j:Lp2/n0;

    sget-object v13, Lu0/d0;->k:Lp2/n0;

    sget-object v14, Lu0/d0;->l:Lp2/n0;

    invoke-static {v0}, Lne/e;->a(Lp2/n0;)Lp2/n0;

    move-result-object v16

    invoke-static {v1}, Lne/e;->a(Lp2/n0;)Lp2/n0;

    move-result-object v17

    invoke-static {v2}, Lne/e;->a(Lp2/n0;)Lp2/n0;

    move-result-object v18

    invoke-static {v3}, Lne/e;->a(Lp2/n0;)Lp2/n0;

    move-result-object v19

    invoke-static {v4}, Lne/e;->a(Lp2/n0;)Lp2/n0;

    move-result-object v20

    invoke-static {v5}, Lne/e;->a(Lp2/n0;)Lp2/n0;

    move-result-object v21

    invoke-static {v6}, Lne/e;->a(Lp2/n0;)Lp2/n0;

    move-result-object v22

    invoke-static {v7}, Lne/e;->a(Lp2/n0;)Lp2/n0;

    move-result-object v23

    invoke-static {v8}, Lne/e;->a(Lp2/n0;)Lp2/n0;

    move-result-object v24

    invoke-static {v9}, Lne/e;->a(Lp2/n0;)Lp2/n0;

    move-result-object v25

    invoke-static {v10}, Lne/e;->a(Lp2/n0;)Lp2/n0;

    move-result-object v26

    invoke-static {v11}, Lne/e;->a(Lp2/n0;)Lp2/n0;

    move-result-object v27

    invoke-static {v12}, Lne/e;->a(Lp2/n0;)Lp2/n0;

    move-result-object v28

    invoke-static {v13}, Lne/e;->a(Lp2/n0;)Lp2/n0;

    move-result-object v29

    invoke-static {v14}, Lne/e;->a(Lp2/n0;)Lp2/n0;

    move-result-object v30

    new-instance v15, Lr0/c7;

    invoke-direct/range {v15 .. v30}, Lr0/c7;-><init>(Lp2/n0;Lp2/n0;Lp2/n0;Lp2/n0;Lp2/n0;Lp2/n0;Lp2/n0;Lp2/n0;Lp2/n0;Lp2/n0;Lp2/n0;Lp2/n0;Lp2/n0;Lp2/n0;Lp2/n0;)V

    sput-object v15, Lne/e;->b:Lr0/c7;

    return-void
.end method

.method public static final a(Lp2/n0;)Lp2/n0;
    .locals 15

    sget-object v5, Lu2/s;->A:Lu2/s;

    const-wide v0, 0x200000000L

    const-wide v2, -0x4056666666666666L    # -0.05

    double-to-float v2, v2

    invoke-static {v2, v0, v1}, Lbb/a;->c0(FJ)J

    move-result-wide v7

    const/4 v13, 0x0

    const v14, 0xffff5b

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    sget-object v6, Lne/e;->a:Lu2/l;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lp2/n0;->a(Lp2/n0;JJLu2/s;Lu2/i;JLo1/x0;JLp2/z;La3/g;I)Lp2/n0;

    move-result-object p0

    return-object p0
.end method
