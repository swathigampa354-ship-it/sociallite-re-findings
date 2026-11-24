.class public final synthetic Lme/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:J

.field public final synthetic C:Z

.field public final synthetic D:Lhf/a;

.field public final synthetic E:Lhf/c;

.field public final synthetic F:Z

.field public final synthetic G:Lhf/a;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:I

.field public final synthetic J:Lhf/c;

.field public final synthetic t:Z

.field public final synthetic u:Lge/y1;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lge/sa;

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(ZLge/y1;JJLjava/util/List;Lge/sa;Lhf/c;Lhf/a;JZLhf/a;Lhf/c;ZLhf/a;Ljava/util/List;ILhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/m4;->t:Z

    iput-object p2, p0, Lme/m4;->u:Lge/y1;

    iput-wide p3, p0, Lme/m4;->v:J

    iput-wide p5, p0, Lme/m4;->w:J

    iput-object p7, p0, Lme/m4;->x:Ljava/util/List;

    iput-object p8, p0, Lme/m4;->y:Lge/sa;

    iput-object p9, p0, Lme/m4;->z:Lhf/c;

    iput-object p10, p0, Lme/m4;->A:Lhf/a;

    iput-wide p11, p0, Lme/m4;->B:J

    iput-boolean p13, p0, Lme/m4;->C:Z

    iput-object p14, p0, Lme/m4;->D:Lhf/a;

    iput-object p15, p0, Lme/m4;->E:Lhf/c;

    move/from16 p1, p16

    iput-boolean p1, p0, Lme/m4;->F:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/m4;->G:Lhf/a;

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/m4;->H:Ljava/util/List;

    move/from16 p1, p19

    iput p1, p0, Lme/m4;->I:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lme/m4;->J:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lme/o4;

    const/4 v3, 0x0

    iget-wide v4, v0, Lme/m4;->v:J

    iget-wide v6, v0, Lme/m4;->w:J

    invoke-direct/range {v2 .. v7}, Lme/o4;-><init>(IJJ)V

    move-wide v13, v6

    new-instance v3, Ld1/a;

    const/4 v12, 0x1

    const v6, -0x5c561096

    invoke-direct {v3, v2, v12, v6}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "title"

    const/4 v15, 0x2

    invoke-static {v1, v2, v3, v15}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    new-instance v16, Lme/p4;

    iget-object v8, v0, Lme/m4;->u:Lge/y1;

    iget-object v2, v0, Lme/m4;->x:Ljava/util/List;

    iget-boolean v3, v0, Lme/m4;->t:Z

    iget-object v6, v0, Lme/m4;->y:Lge/sa;

    iget-object v7, v0, Lme/m4;->z:Lhf/c;

    iget-object v10, v0, Lme/m4;->A:Lhf/a;

    move-wide/from16 v25, v13

    iget-wide v12, v0, Lme/m4;->B:J

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v17, v8

    move-object/from16 v22, v10

    move-wide/from16 v23, v12

    invoke-direct/range {v16 .. v24}, Lme/p4;-><init>(Lge/y1;Ljava/util/List;ZLge/sa;Lhf/c;Lhf/a;J)V

    move-object/from16 v2, v16

    new-instance v3, Ld1/a;

    const v6, 0x3f763e61

    const/4 v12, 0x1

    invoke-direct {v3, v2, v12, v6}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "status"

    invoke-static {v1, v2, v3, v15}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    move-wide v6, v4

    new-instance v4, Lme/r;

    iget-boolean v5, v0, Lme/m4;->C:Z

    iget-object v9, v0, Lme/m4;->D:Lhf/a;

    iget-object v10, v0, Lme/m4;->E:Lhf/c;

    move-object v11, v10

    move-object/from16 v10, v22

    invoke-direct/range {v4 .. v11}, Lme/r;-><init>(ZJLge/y1;Lhf/a;Lhf/a;Lhf/c;)V

    move-object v2, v11

    new-instance v3, Ld1/a;

    const v10, 0x600788a2

    invoke-direct {v3, v4, v12, v10}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "actions"

    invoke-static {v1, v4, v3, v15}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    if-nez v19, :cond_0

    new-instance v4, Lme/q4;

    move-object/from16 v17, v8

    move-wide v7, v6

    iget-boolean v6, v0, Lme/m4;->F:Z

    iget-object v10, v0, Lme/m4;->G:Lhf/a;

    move v3, v12

    iget-object v12, v0, Lme/m4;->H:Ljava/util/List;

    move v11, v15

    iget v15, v0, Lme/m4;->I:I

    iget-object v13, v0, Lme/m4;->J:Lhf/c;

    move-object v11, v9

    move-object/from16 v16, v13

    move-wide/from16 v13, v25

    move v9, v5

    move-object/from16 v5, v17

    invoke-direct/range {v4 .. v16}, Lme/q4;-><init>(Lge/y1;ZJZLhf/a;Lhf/a;Ljava/util/List;JILhf/c;)V

    move-wide v6, v7

    move v12, v9

    move-object v8, v5

    new-instance v5, Ld1/a;

    const v9, -0x2e73a67b

    invoke-direct {v5, v4, v3, v9}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "quick-block"

    const/4 v15, 0x2

    invoke-static {v1, v4, v5, v15}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    goto :goto_0

    :cond_0
    move v3, v12

    move-wide/from16 v13, v25

    move v12, v5

    :goto_0
    new-instance v4, Lme/a0;

    const/4 v11, 0x1

    move-object v10, v2

    move-object v5, v8

    move-wide v8, v6

    move-wide v6, v13

    invoke-direct/range {v4 .. v11}, Lme/a0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-wide v6, v8

    move-object v8, v5

    new-instance v5, Ld1/a;

    const v9, -0x7f672d1d

    invoke-direct {v5, v4, v3, v9}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "limits"

    invoke-static {v1, v4, v5, v15}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    if-eqz v8, :cond_1

    iget-object v4, v8, Lge/y1;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    sget-object v4, Lte/s;->t:Lte/s;

    :cond_2
    move-object v5, v4

    new-instance v4, Lke/o4;

    const/16 v9, 0x17

    invoke-direct {v4, v9}, Lke/o4;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    new-instance v9, La2/b0;

    const/16 v10, 0x1a

    invoke-direct {v9, v4, v10, v5}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lf1/a;

    const/4 v10, 0x5

    invoke-direct {v4, v10, v5}, Lf1/a;-><init>(ILjava/util/List;)V

    move-object v10, v4

    new-instance v4, Lme/a5;

    move-wide/from16 v27, v6

    move-object v7, v2

    move-object v2, v9

    move v6, v12

    move-wide v11, v13

    move-object v13, v10

    move-wide/from16 v9, v27

    invoke-direct/range {v4 .. v12}, Lme/a5;-><init>(Ljava/util/List;ZLhf/c;Lge/y1;JJ)V

    new-instance v5, Ld1/a;

    const v6, -0x25b7f321

    invoke-direct {v5, v4, v3, v6}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v15, v2, v13, v5}, Lc0/j;->R(ILhf/c;Lhf/c;Ld1/a;)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
