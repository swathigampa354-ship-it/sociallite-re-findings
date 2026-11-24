.class public final synthetic Lme/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lhf/a;

.field public final synthetic D:J

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Lv0/c2;

.field public final synthetic H:Lhf/c;

.field public final synthetic I:Ljava/util/LinkedHashSet;

.field public final synthetic J:Lv0/u0;

.field public final synthetic K:Ljava/util/Map;

.field public final synthetic L:Lv0/u0;

.field public final synthetic M:J

.field public final synthetic t:Z

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lhf/e;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lge/mb;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Lhf/e;Lhf/a;Lge/mb;JZLv0/u0;Lhf/a;JLv0/u0;Landroid/content/Context;Lv0/u0;Lhf/c;Ljava/util/LinkedHashSet;Lv0/u0;Ljava/util/Map;Lv0/u0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/h0;->t:Z

    iput-object p2, p0, Lme/h0;->u:Ljava/util/List;

    iput-object p3, p0, Lme/h0;->v:Ljava/util/List;

    iput-object p4, p0, Lme/h0;->w:Lhf/e;

    iput-object p5, p0, Lme/h0;->x:Lhf/a;

    iput-object p6, p0, Lme/h0;->y:Lge/mb;

    iput-wide p7, p0, Lme/h0;->z:J

    iput-boolean p9, p0, Lme/h0;->A:Z

    iput-object p10, p0, Lme/h0;->B:Lv0/u0;

    iput-object p11, p0, Lme/h0;->C:Lhf/a;

    iput-wide p12, p0, Lme/h0;->D:J

    iput-object p14, p0, Lme/h0;->E:Lv0/u0;

    iput-object p15, p0, Lme/h0;->F:Landroid/content/Context;

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/h0;->G:Lv0/c2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/h0;->H:Lhf/c;

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/h0;->I:Ljava/util/LinkedHashSet;

    move-object/from16 p1, p19

    iput-object p1, p0, Lme/h0;->J:Lv0/u0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lme/h0;->K:Ljava/util/Map;

    move-object/from16 p1, p21

    iput-object p1, p0, Lme/h0;->L:Lv0/u0;

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lme/h0;->M:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lme/q;

    iget-object v3, v0, Lme/h0;->w:Lhf/e;

    iget-object v4, v0, Lme/h0;->x:Lhf/a;

    iget-object v5, v0, Lme/h0;->y:Lge/mb;

    iget-wide v7, v0, Lme/h0;->z:J

    move-wide v6, v7

    invoke-direct/range {v2 .. v7}, Lme/q;-><init>(Lhf/e;Lhf/a;Lge/mb;J)V

    move-wide v7, v6

    new-instance v4, Ld1/a;

    const/4 v14, 0x1

    const v6, -0x2e12fdef

    invoke-direct {v4, v2, v14, v6}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "heading"

    const/4 v15, 0x2

    invoke-static {v1, v2, v4, v15}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    move-object v4, v3

    new-instance v3, Lme/r;

    iget-boolean v9, v0, Lme/h0;->A:Z

    move/from16 v20, v9

    iget-object v9, v0, Lme/h0;->B:Lv0/u0;

    iget-object v12, v0, Lme/h0;->C:Lhf/a;

    move-wide/from16 v25, v7

    move-object v8, v5

    move-wide/from16 v5, v25

    move-object v10, v12

    move/from16 v7, v20

    invoke-direct/range {v3 .. v10}, Lme/r;-><init>(Lhf/e;JZLge/mb;Lv0/u0;Lhf/a;)V

    move-object v2, v10

    move-object v5, v8

    move-wide/from16 v7, v25

    new-instance v4, Ld1/a;

    const v6, -0x7a549806

    invoke-direct {v4, v3, v14, v6}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v3, "add"

    invoke-static {v1, v3, v4, v15}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    iget-boolean v3, v0, Lme/h0;->t:Z

    iget-wide v9, v0, Lme/h0;->D:J

    if-nez v3, :cond_0

    new-instance v4, Lke/j;

    const/4 v6, 0x4

    invoke-direct {v4, v9, v10, v6}, Lke/j;-><init>(JI)V

    new-instance v6, Ld1/a;

    const v11, -0xf14a6aa

    invoke-direct {v6, v4, v14, v11}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "empty"

    invoke-static {v1, v4, v6, v15}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    :cond_0
    iget-object v13, v0, Lme/h0;->E:Lv0/u0;

    iget-object v11, v0, Lme/h0;->F:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/x9;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lge/x9;->c:Z

    if-nez v3, :cond_1

    new-instance v6, Lme/s;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lme/s;-><init>(JJLandroid/content/Context;I)V

    move-object v3, v11

    new-instance v4, Ld1/a;

    const v11, 0x40f599c4

    invoke-direct {v4, v6, v14, v11}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v6, "usage-setup"

    invoke-static {v1, v6, v4, v15}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    goto :goto_0

    :cond_1
    move-object v3, v11

    :goto_0
    iget-object v4, v0, Lme/h0;->G:Lv0/c2;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge/ua;

    iget-object v11, v0, Lme/h0;->H:Lhf/c;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lge/ua;->b:Lge/ra;

    iget-boolean v6, v6, Lge/ra;->b:Z

    if-nez v6, :cond_2

    new-instance v6, Lme/t;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lme/t;-><init>(JJLhf/c;I)V

    new-instance v12, Ld1/a;

    const v15, 0x7fbe8ced

    invoke-direct {v12, v6, v14, v15}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v6, "protection-setup"

    const/4 v15, 0x2

    invoke-static {v1, v6, v12, v15}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    :cond_2
    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge/ua;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lge/ua;->b:Lge/ra;

    iget-boolean v4, v4, Lge/ra;->c:Z

    if-nez v4, :cond_3

    new-instance v6, Lme/t;

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lme/t;-><init>(JJLhf/c;I)V

    move-wide/from16 v18, v9

    new-instance v4, Ld1/a;

    const v9, 0x78bb8e4c

    invoke-direct {v4, v6, v14, v9}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v6, "overlay-setup"

    const/4 v15, 0x2

    invoke-static {v1, v6, v4, v15}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v9

    goto :goto_1

    :cond_4
    move-wide/from16 v18, v9

    move-object v3, v11

    :goto_1
    iget-object v6, v0, Lme/h0;->u:Ljava/util/List;

    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    iget-object v15, v0, Lme/h0;->v:Ljava/util/List;

    iget-object v10, v0, Lme/h0;->I:Ljava/util/LinkedHashSet;

    if-nez v4, :cond_7

    move-object v4, v15

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    new-instance v11, Lke/j;

    const/4 v12, 0x5

    invoke-direct {v11, v7, v8, v12}, Lke/j;-><init>(JI)V

    new-instance v12, Ld1/a;

    const v9, -0x1ea58e5d

    invoke-direct {v12, v11, v14, v9}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v9, "group-heading"

    const/4 v11, 0x2

    invoke-static {v1, v9, v12, v11}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    :cond_5
    new-instance v9, Lke/o4;

    const/16 v11, 0xf

    invoke-direct {v9, v11}, Lke/o4;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, La2/b0;

    const/16 v14, 0x16

    invoke-direct {v12, v9, v14, v6}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v14, Lf1/a;

    const/4 v9, 0x1

    invoke-direct {v14, v9, v6}, Lf1/a;-><init>(ILjava/util/List;)V

    move-object v9, v5

    new-instance v5, Lme/o0;

    move/from16 v21, v11

    iget-object v11, v0, Lme/h0;->J:Lv0/u0;

    move-object/from16 v16, v4

    move-wide/from16 v22, v7

    move-object v7, v9

    move/from16 v9, v20

    const v4, -0x25b7f321

    move-object v8, v3

    move-object v3, v12

    move-object v12, v2

    move/from16 v2, v21

    invoke-direct/range {v5 .. v13}, Lme/o0;-><init>(Ljava/util/List;Lge/mb;Landroid/content/Context;ZLjava/util/LinkedHashSet;Lv0/u0;Lhf/a;Lv0/u0;)V

    move-object v9, v7

    new-instance v6, Ld1/a;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v4}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2, v3, v14, v6}, Lc0/j;->R(ILhf/c;Lhf/c;Ld1/a;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lke/j;

    const/4 v3, 0x6

    move-wide/from16 v5, v22

    invoke-direct {v2, v5, v6, v3}, Lke/j;-><init>(JI)V

    new-instance v3, Ld1/a;

    const v11, 0x202364cc

    invoke-direct {v3, v2, v7, v11}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "apps-heading"

    const/4 v11, 0x2

    invoke-static {v1, v2, v3, v11}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    goto :goto_2

    :cond_6
    move-wide/from16 v5, v22

    goto :goto_2

    :cond_7
    move-object v12, v2

    move-object v9, v5

    move-wide v5, v7

    move v7, v14

    const v4, -0x25b7f321

    move-object v8, v3

    :goto_2
    new-instance v2, Lke/o4;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lke/o4;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    new-instance v11, La2/b0;

    const/16 v14, 0x17

    invoke-direct {v11, v2, v14, v15}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lf1/a;

    const/4 v14, 0x2

    invoke-direct {v2, v14, v15}, Lf1/a;-><init>(ILjava/util/List;)V

    move-wide/from16 v22, v5

    new-instance v5, Lme/p0;

    move/from16 v17, v7

    iget-object v7, v0, Lme/h0;->K:Ljava/util/Map;

    move-object v6, v11

    iget-object v11, v0, Lme/h0;->L:Lv0/u0;

    move/from16 v16, v17

    move-object/from16 v17, v13

    iget-wide v13, v0, Lme/h0;->M:J

    move-object v0, v10

    move-object v10, v8

    move-object v8, v0

    move-object/from16 v24, v6

    move-object v6, v15

    move/from16 v0, v16

    move-wide/from16 v15, v22

    invoke-direct/range {v5 .. v20}, Lme/p0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Lge/mb;Landroid/content/Context;Lv0/u0;Lhf/a;JJLv0/u0;JZ)V

    new-instance v6, Ld1/a;

    invoke-direct {v6, v5, v0, v4}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    move-object/from16 v0, v24

    invoke-virtual {v1, v3, v0, v2, v6}, Lc0/j;->R(ILhf/c;Lhf/c;Ld1/a;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
