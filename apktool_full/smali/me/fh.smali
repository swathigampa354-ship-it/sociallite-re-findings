.class public abstract Lme/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3ec28f5c    # 0.38f

    const v1, 0x3ed70a3d    # 0.42f

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2, v0}, Lo1/r0;->e(FFF)J

    move-result-wide v0

    sput-wide v0, Lme/fh;->a:J

    const v0, 0x3f1c28f6    # 0.61f

    const v1, 0x3f170a3d    # 0.59f

    const v3, 0x3f2147ae    # 0.63f

    invoke-static {v3, v0, v1}, Lo1/r0;->e(FFF)J

    move-result-wide v0

    sput-wide v0, Lme/fh;->b:J

    const v0, 0x3ea8f5c3    # 0.33f

    const v1, 0x3f3851ec    # 0.72f

    invoke-static {v0, v2, v1}, Lo1/r0;->e(FFF)J

    move-result-wide v0

    sput-wide v0, Lme/fh;->c:J

    const v0, 0x3e75c28f    # 0.24f

    const v1, 0x3e6147ae    # 0.22f

    const v2, 0x3f70a3d7    # 0.94f

    invoke-static {v2, v0, v1}, Lo1/r0;->e(FFF)J

    move-result-wide v0

    sput-wide v0, Lme/fh;->d:J

    return-void
.end method

.method public static final a(Lq1/d;Ln1/d;FF)V
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v1, v1}, Ly1/c;->a(FF)J

    move-result-wide v6

    invoke-virtual {v0}, Ln1/d;->e()J

    move-result-wide v4

    move-wide v8, v6

    invoke-virtual {v0}, Ln1/d;->d()J

    move-result-wide v6

    const v11, 0x3f4ccccd    # 0.8f

    const/16 v12, 0xd0

    sget-wide v2, Lme/fh;->d:J

    const/4 v10, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v12}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    invoke-virtual {v0}, Ln1/d;->f()F

    move-result v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-interface/range {p0 .. p0}, Lb3/b;->b()F

    move-result v3

    mul-float/2addr v3, v2

    cmpg-float v1, v1, v3

    const v12, 0x3f19999a    # 0.6f

    if-gez v1, :cond_0

    sget-wide v14, Lo1/w;->e:J

    invoke-virtual {v0}, Ln1/d;->e()J

    move-result-wide v1

    invoke-virtual {v0}, Ln1/d;->f()F

    move-result v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    const v4, 0x3e99999a    # 0.3f

    invoke-interface/range {p0 .. p0}, Lb3/b;->b()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v3, v5}, La/a;->d(FF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ln1/c;->j(JJ)J

    move-result-wide v16

    invoke-virtual {v0}, Ln1/d;->f()F

    move-result v0

    mul-float/2addr v0, v12

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface/range {p0 .. p0}, Lb3/b;->b()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v0, v2}, Lc/a;->a(FF)J

    move-result-wide v18

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-interface/range {p0 .. p0}, Lb3/b;->b()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1, v1}, Ly1/c;->a(FF)J

    move-result-wide v20

    const v0, 0x3ef5c28f    # 0.48f

    mul-float v23, p3, v0

    const/16 v24, 0xd0

    const/16 v22, 0x0

    move-object/from16 v13, p0

    invoke-static/range {v13 .. v24}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    return-void

    :cond_0
    iget v1, v0, Ln1/d;->c:F

    iget v2, v0, Ln1/d;->d:F

    invoke-static {v1, v2}, La/a;->d(FF)J

    move-result-wide v16

    sget-wide v1, Lo1/w;->e:J

    const v3, 0x3e75c28f    # 0.24f

    invoke-static {v3, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v3

    new-instance v5, Lo1/w;

    invoke-direct {v5, v3, v4}, Lo1/w;-><init>(J)V

    const v3, 0x3ccccccd    # 0.025f

    invoke-static {v3, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v3

    new-instance v6, Lo1/w;

    invoke-direct {v6, v3, v4}, Lo1/w;-><init>(J)V

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v3

    new-instance v7, Lo1/w;

    invoke-direct {v7, v3, v4}, Lo1/w;-><init>(J)V

    filled-new-array {v5, v6, v7}, [Lo1/w;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Ln1/d;->e()J

    move-result-wide v14

    const/16 v18, 0x8

    invoke-static/range {v13 .. v18}, Lgd/e;->y(Ljava/util/List;JJI)Lo1/j0;

    move-result-object v3

    move-wide v5, v1

    move-object v2, v3

    invoke-virtual {v0}, Ln1/d;->e()J

    move-result-wide v3

    move-wide v10, v5

    invoke-virtual {v0}, Ln1/d;->d()J

    move-result-wide v5

    move-wide v13, v10

    const/4 v10, 0x0

    const/16 v11, 0xf0

    move-wide v7, v8

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v11}, Lq1/d;->k(Lq1/d;Lo1/r;JJJFLq1/e;I)V

    move-wide v8, v7

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    mul-float v12, v12, p3

    invoke-static {v12, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v1

    new-instance v3, Lo1/w;

    invoke-direct {v3, v1, v2}, Lo1/w;-><init>(J)V

    const v1, 0x3d23d70a    # 0.04f

    mul-float v1, v1, p3

    invoke-static {v1, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v1

    new-instance v4, Lo1/w;

    invoke-direct {v4, v1, v2}, Lo1/w;-><init>(J)V

    filled-new-array {v3, v4}, [Lo1/w;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Ln1/d;->e()J

    move-result-wide v14

    const/16 v18, 0x8

    invoke-static/range {v13 .. v18}, Lgd/e;->y(Ljava/util/List;JJI)Lo1/j0;

    move-result-object v1

    invoke-virtual {v0}, Ln1/d;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Ln1/d;->d()J

    move-result-wide v4

    new-instance v10, Lq1/h;

    const v0, 0x3f333333    # 0.7f

    invoke-interface/range {p0 .. p0}, Lb3/b;->b()F

    move-result v6

    mul-float v11, v6, v0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v0, 0xd0

    move-wide v6, v8

    const/4 v8, 0x0

    move-object v9, v10

    move v10, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lq1/d;->k(Lq1/d;Lo1/r;JJJFLq1/e;I)V

    :cond_1
    return-void
.end method
