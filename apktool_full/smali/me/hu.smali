.class public final synthetic Lme/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:J

.field public final synthetic D:Lge/k1;

.field public final synthetic E:Lv0/u0;

.field public final synthetic t:Lge/mb;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JJJJLandroid/content/Context;Lge/k1;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lme/hu;->t:Lge/mb;

    iput-wide p1, p0, Lme/hu;->u:J

    iput-wide p3, p0, Lme/hu;->v:J

    iput-object p15, p0, Lme/hu;->w:Ljava/util/List;

    iput-object p12, p0, Lme/hu;->x:Ljava/lang/String;

    iput-object p13, p0, Lme/hu;->y:Ljava/lang/String;

    iput-wide p5, p0, Lme/hu;->z:J

    iput-object p14, p0, Lme/hu;->A:Ljava/lang/String;

    iput-object p9, p0, Lme/hu;->B:Landroid/content/Context;

    iput-wide p7, p0, Lme/hu;->C:J

    iput-object p10, p0, Lme/hu;->D:Lge/k1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/hu;->E:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lme/iu;

    iget-wide v4, v0, Lme/hu;->u:J

    iget-wide v6, v0, Lme/hu;->v:J

    move-wide v3, v4

    move-wide v5, v6

    iget-object v7, v0, Lme/hu;->w:Ljava/util/List;

    iget-object v8, v0, Lme/hu;->x:Ljava/lang/String;

    iget-object v9, v0, Lme/hu;->t:Lge/mb;

    iget-object v10, v0, Lme/hu;->y:Ljava/lang/String;

    iget-wide v11, v0, Lme/hu;->z:J

    iget-object v13, v0, Lme/hu;->A:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lme/iu;-><init>(JJLjava/util/List;Ljava/lang/String;Lge/mb;Ljava/lang/String;JLjava/lang/String;)V

    move-wide v6, v5

    move-object v15, v9

    move-wide v4, v3

    new-instance v3, Ld1/a;

    const/4 v13, 0x1

    const v9, -0x7a64c245

    invoke-direct {v3, v2, v13, v9}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x0

    const/4 v14, 0x3

    invoke-static {v1, v2, v3, v14}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    new-instance v3, Lke/j2;

    move-object v10, v8

    move-wide v8, v11

    invoke-direct/range {v3 .. v10}, Lke/j2;-><init>(JJJLjava/lang/String;)V

    move-object v8, v10

    new-instance v9, Ld1/a;

    const v10, 0x11456e32

    invoke-direct {v9, v3, v13, v10}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v2, v9, v14}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    invoke-virtual {v15}, Lge/mb;->M()Z

    move-result v3

    iget-object v9, v0, Lme/hu;->B:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-virtual {v15}, Lge/mb;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v15}, Lge/mb;->q0()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lme/ju;

    move/from16 v16, v13

    move-wide v12, v11

    iget-wide v10, v0, Lme/hu;->C:J

    move/from16 v17, v14

    iget-object v14, v0, Lme/hu;->D:Lge/k1;

    move/from16 v2, v16

    invoke-direct/range {v3 .. v14}, Lme/ju;-><init>(JJLjava/lang/String;Landroid/content/Context;JJLge/k1;)V

    move-object v8, v9

    new-instance v9, Ld1/a;

    const v10, -0x164a7caa

    invoke-direct {v9, v3, v2, v10}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const/4 v3, 0x0

    const/4 v10, 0x3

    invoke-static {v1, v3, v9, v10}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    goto :goto_0

    :cond_0
    move-object v8, v9

    move v2, v13

    move v10, v14

    :goto_0
    invoke-virtual {v15}, Lge/mb;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v15}, Lge/mb;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v15}, Lge/mb;->q0()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lme/s;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lme/s;-><init>(JJLandroid/content/Context;I)V

    new-instance v8, Ld1/a;

    const v9, -0x281b46f3

    invoke-direct {v8, v3, v2, v9}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v8, v10}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    :cond_1
    invoke-virtual {v15}, Lge/mb;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v15}, Lge/mb;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v15}, Lge/mb;->q0()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lme/g9;

    iget-object v8, v0, Lme/hu;->E:Lv0/u0;

    invoke-direct/range {v3 .. v8}, Lme/g9;-><init>(JJLv0/u0;)V

    new-instance v4, Ld1/a;

    const v5, 0x6c46edce

    invoke-direct {v4, v3, v2, v5}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v10}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    :cond_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
