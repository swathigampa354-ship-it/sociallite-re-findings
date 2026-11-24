.class public abstract Lne/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/f1;

.field public static final b:Lr0/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    sget-wide v1, Lne/a;->q:J

    const-wide v3, 0xff8e8e8eL

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v5

    const-wide v3, 0xffe4405fL

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v9

    sget-wide v13, Lne/a;->r:J

    sget-wide v17, Lne/a;->s:J

    sget-wide v3, Lo1/w;->e:J

    sget-wide v15, Lne/a;->k:J

    sget-wide v23, Lne/a;->l:J

    sget-wide v21, Lne/a;->j:J

    sget-wide v35, Lne/a;->h:J

    sget-wide v25, Lo1/w;->h:J

    sget-wide v27, Lne/a;->m:J

    sget-wide v31, Lo1/w;->b:J

    const v47, 0x3f0199c

    const/16 v48, 0x0

    move-wide v7, v3

    move-wide v11, v3

    move-wide/from16 v19, v15

    move-wide/from16 v29, v27

    move-wide/from16 v33, v21

    move-wide/from16 v37, v35

    move-wide/from16 v39, v21

    move-wide/from16 v41, v35

    move-wide/from16 v43, v13

    move-wide/from16 v45, v35

    invoke-static/range {v1 .. v48}, Lr0/h1;->c(JJJJJJJJJJJJJJJJJJJJJJJII)Lr0/f1;

    move-result-object v0

    sput-object v0, Lne/d;->a:Lr0/f1;

    sget-wide v1, Lne/a;->d:J

    sget-wide v3, Lne/a;->a:J

    sget-wide v5, Lne/a;->g:J

    sget-wide v9, Lne/a;->f:J

    sget-wide v17, Lne/a;->b:J

    sget-wide v23, Lne/a;->e:J

    sget-wide v29, Lne/a;->c:J

    const v33, -0xcc7e664

    move-wide v7, v3

    move-wide v11, v3

    move-wide v13, v3

    move-wide v15, v1

    move-wide/from16 v19, v1

    move-wide/from16 v21, v17

    move-wide/from16 v25, v9

    move-wide/from16 v27, v3

    move-wide/from16 v31, v29

    invoke-static/range {v1 .. v33}, Lr0/h1;->f(JJJJJJJJJJJJJJJJI)Lr0/f1;

    new-instance v34, Lr0/s4;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v35

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v36

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v37

    sget-object v38, Lne/b;->a:Lh0/d;

    sget-object v39, Lne/b;->c:Lh0/d;

    invoke-direct/range {v34 .. v39}, Lr0/s4;-><init>(Lh0/d;Lh0/d;Lh0/d;Lh0/d;Lh0/d;)V

    sput-object v34, Lne/d;->b:Lr0/s4;

    return-void
.end method

.method public static final a(Ld1/a;Lv0/n;I)V
    .locals 6

    check-cast p1, Lv0/q;

    const v0, 0x77d62bfe

    invoke-virtual {p1, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lr0/h4;->b:Lv0/y;

    new-instance v1, Lr0/g4;

    new-instance v2, Lq0/f;

    const v3, 0x3d23d70a    # 0.04f

    const v4, 0x3cf5c28f    # 0.03f

    const v5, 0x3d75c28f    # 0.06f

    invoke-direct {v2, v5, v3, v4, v5}, Lq0/f;-><init>(FFFF)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr0/g4;-><init>(Lq0/f;I)V

    invoke-virtual {v0, v1}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v0

    new-instance v1, Lne/c;

    invoke-direct {v1, p0}, Lne/c;-><init>(Ld1/a;)V

    const v2, -0x6262d0c2

    invoke-static {v2, v1, p1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    :goto_1
    invoke-virtual {p1}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lne/c;

    invoke-direct {v0, p0, p2}, Lne/c;-><init>(Ld1/a;I)V

    iput-object v0, p1, Lv0/h1;->d:Lhf/e;

    :cond_2
    return-void
.end method
