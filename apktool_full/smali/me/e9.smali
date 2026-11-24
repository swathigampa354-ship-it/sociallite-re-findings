.class public final synthetic Lme/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lhf/c;

.field public final synthetic C:Ljava/util/Map;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lhf/a;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lhf/a;

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(JJJLhf/a;Lhf/a;Lhf/c;Ljava/util/List;Ljava/util/Map;Lv0/u0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lme/e9;->t:Ljava/util/List;

    iput-object p7, p0, Lme/e9;->u:Lhf/a;

    iput-wide p1, p0, Lme/e9;->v:J

    iput-wide p3, p0, Lme/e9;->w:J

    iput-object p8, p0, Lme/e9;->x:Lhf/a;

    iput-wide p5, p0, Lme/e9;->y:J

    iput-boolean p13, p0, Lme/e9;->z:Z

    iput-object p12, p0, Lme/e9;->A:Lv0/u0;

    iput-object p9, p0, Lme/e9;->B:Lhf/c;

    iput-object p11, p0, Lme/e9;->C:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lme/g9;

    const/4 v3, 0x0

    iget-wide v4, v0, Lme/e9;->v:J

    iget-wide v6, v0, Lme/e9;->w:J

    iget-object v8, v0, Lme/e9;->u:Lhf/a;

    invoke-direct/range {v2 .. v8}, Lme/g9;-><init>(IJJLjava/lang/Object;)V

    new-instance v3, Ld1/a;

    const/4 v14, 0x1

    const v8, 0x4726a7f0    # 42663.938f

    invoke-direct {v3, v2, v14, v8}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "header"

    const/4 v13, 0x2

    invoke-static {v1, v2, v3, v13}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    move-wide v8, v4

    new-instance v4, Lke/j2;

    const/4 v12, 0x1

    iget-object v5, v0, Lme/e9;->x:Lhf/a;

    iget-wide v10, v0, Lme/e9;->y:J

    move-wide v15, v8

    move-wide v8, v6

    move-wide v6, v15

    invoke-direct/range {v4 .. v12}, Lke/j2;-><init>(Ljava/lang/Object;JJJI)V

    move-wide v15, v8

    move-wide v8, v6

    move-wide v6, v15

    new-instance v2, Ld1/a;

    const v3, -0x21f0bb67

    invoke-direct {v2, v4, v14, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v3, "create-group"

    invoke-static {v1, v3, v2, v13}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    new-instance v4, Lme/h9;

    iget-boolean v5, v0, Lme/e9;->z:Z

    iget-object v12, v0, Lme/e9;->A:Lv0/u0;

    invoke-direct/range {v4 .. v12}, Lme/h9;-><init>(ZJJJLv0/u0;)V

    new-instance v2, Ld1/a;

    const v3, 0x415a7bb8

    invoke-direct {v2, v4, v14, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v3, "search"

    invoke-static {v1, v3, v2, v13}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, v0, Lme/e9;->t:Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Lke/j;

    const/16 v5, 0xe

    invoke-direct {v4, v6, v7, v5}, Lke/j;-><init>(JI)V

    new-instance v5, Ld1/a;

    const v6, 0x14640ef8

    invoke-direct {v5, v4, v14, v6}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v3, v5, v2}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v4, Lke/j;

    const/16 v5, 0xf

    invoke-direct {v4, v10, v11, v5}, Lke/j;-><init>(JI)V

    new-instance v5, Ld1/a;

    const v6, -0x7f922451

    invoke-direct {v5, v4, v14, v6}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v3, v5, v2}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    goto :goto_0

    :cond_1
    new-instance v2, Lme/s5;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lme/s5;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, La2/b0;

    const/16 v8, 0x1c

    invoke-direct {v5, v2, v8, v4}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lf1/a;

    const/4 v8, 0x7

    invoke-direct {v2, v8, v4}, Lf1/a;-><init>(ILjava/util/List;)V

    move-wide v8, v6

    new-instance v6, Lme/j9;

    move-wide v12, v10

    move-wide v9, v8

    iget-object v8, v0, Lme/e9;->B:Lhf/c;

    iget-object v11, v0, Lme/e9;->C:Ljava/util/Map;

    move-object v7, v4

    invoke-direct/range {v6 .. v13}, Lme/j9;-><init>(Ljava/util/List;Lhf/c;JLjava/util/Map;J)V

    new-instance v4, Ld1/a;

    const v7, -0x25b7f321

    invoke-direct {v4, v6, v14, v7}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3, v5, v2, v4}, Lc0/j;->R(ILhf/c;Lhf/c;Ld1/a;)V

    :goto_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
