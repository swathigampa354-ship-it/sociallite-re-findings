.class public abstract Lke/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff5b9fe3L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lke/h;->a:J

    const-wide v0, 0xffa855f7L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lke/h;->b:J

    return-void
.end method

.method public static final a(Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    check-cast v3, Lv0/q;

    const v4, 0x431c6145

    invoke-virtual {v3, v4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object/from16 v21, v3

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v4, Lf3/t;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lf3/t;-><init>(IZ)V

    sget-wide v11, Lne/a;->h:J

    int-to-float v5, v6

    sget-object v10, Lne/b;->c:Lh0/d;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-ne v6, v7, :cond_4

    new-instance v6, La8/z;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, La8/z;-><init>(I)V

    invoke-virtual {v3, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lhf/a;

    new-instance v7, Lke/b;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lke/b;-><init>(Lhf/a;I)V

    const v8, -0x6258d803

    invoke-static {v8, v7, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    new-instance v8, Lke/b;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v9}, Lke/b;-><init>(Lhf/a;I)V

    const v9, 0x7d70db3b    # 2.0009564E37f

    invoke-static {v9, v8, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    sget-object v9, Lke/t;->k:Ld1/a;

    const/16 v23, 0xd80

    const/16 v24, 0xe14

    move/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v21, v3

    move-object v3, v6

    move-object v6, v8

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const v22, 0x6db0c36

    invoke-static/range {v3 .. v24}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    :goto_3
    invoke-virtual/range {v21 .. v21}, Lv0/q;->v()Lv0/h1;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lke/e;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lke/e;-><init>(Lhf/a;Lhf/a;II)V

    iput-object v4, v3, Lv0/h1;->d:Lhf/e;

    :cond_5
    return-void
.end method
