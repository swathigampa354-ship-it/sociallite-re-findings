.class public final synthetic Lme/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJJLv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/e3;->t:Ljava/util/List;

    iput-object p2, p0, Lme/e3;->u:Ljava/util/List;

    iput-wide p3, p0, Lme/e3;->v:J

    iput-wide p5, p0, Lme/e3;->w:J

    iput-wide p7, p0, Lme/e3;->x:J

    iput-object p9, p0, Lme/e3;->y:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lme/e3;->t:Ljava/util/List;

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x2

    iget-wide v11, v0, Lme/e3;->v:J

    iget-wide v4, v0, Lme/e3;->w:J

    iget-wide v6, v0, Lme/e3;->x:J

    iget-object v8, v0, Lme/e3;->y:Lv0/u0;

    const v13, -0x25b7f321

    const/4 v14, 0x1

    if-nez v2, :cond_0

    new-instance v2, Lke/j;

    const/16 v9, 0xa

    invoke-direct {v2, v11, v12, v9}, Lke/j;-><init>(JI)V

    new-instance v9, Ld1/a;

    const v15, -0x5c74aae7

    invoke-direct {v9, v2, v14, v15}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "hdr_social"

    invoke-static {v1, v2, v9, v10}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    new-instance v2, Lke/o4;

    const/16 v9, 0x15

    invoke-direct {v2, v9}, Lke/o4;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    new-instance v9, La2/b0;

    const/16 v10, 0x18

    invoke-direct {v9, v2, v10, v3}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lf1/a;

    const/4 v2, 0x3

    invoke-direct {v10, v2, v3}, Lf1/a;-><init>(ILjava/util/List;)V

    new-instance v2, Lme/u3;

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v21, v16

    invoke-direct/range {v2 .. v9}, Lme/u3;-><init>(Ljava/util/List;JJLv0/u0;I)V

    move-wide/from16 v17, v6

    move-object/from16 v19, v8

    new-instance v3, Ld1/a;

    invoke-direct {v3, v2, v14, v13}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v15, v2, v10, v3}, Lc0/j;->R(ILhf/c;Lhf/c;Ld1/a;)V

    goto :goto_0

    :cond_0
    move-wide/from16 v17, v6

    move-object/from16 v19, v8

    :goto_0
    iget-object v2, v0, Lme/e3;->u:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lke/j;

    const/16 v6, 0xb

    invoke-direct {v3, v11, v12, v6}, Lke/j;-><init>(JI)V

    new-instance v6, Ld1/a;

    const v7, -0x2b5189f0

    invoke-direct {v6, v3, v14, v7}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v3, "hdr_other"

    const/4 v7, 0x2

    invoke-static {v1, v3, v6, v7}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    new-instance v3, Lke/o4;

    const/16 v6, 0x16

    invoke-direct {v3, v6}, Lke/o4;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, La2/b0;

    const/16 v8, 0x19

    invoke-direct {v7, v3, v8, v2}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lf1/a;

    const/4 v8, 0x4

    invoke-direct {v3, v8, v2}, Lf1/a;-><init>(ILjava/util/List;)V

    move v8, v13

    new-instance v13, Lme/u3;

    const/16 v20, 0x1

    move v15, v14

    move-object v14, v2

    move v2, v15

    move-wide v15, v4

    invoke-direct/range {v13 .. v20}, Lme/u3;-><init>(Ljava/util/List;JJLv0/u0;I)V

    new-instance v4, Ld1/a;

    invoke-direct {v4, v13, v2, v8}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v6, v7, v3, v4}, Lc0/j;->R(ILhf/c;Lhf/c;Ld1/a;)V

    :cond_1
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
