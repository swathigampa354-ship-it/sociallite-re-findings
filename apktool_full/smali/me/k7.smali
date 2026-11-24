.class public final synthetic Lme/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/e;

.field public final synthetic B:Lhf/c;

.field public final synthetic C:Lhf/c;

.field public final synthetic D:Lge/ca;

.field public final synthetic E:Ljava/util/Map;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lme/qq;

.field public final synthetic I:Lhf/c;

.field public final synthetic J:Lhf/a;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Lge/ca;

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lge/mb;Lhf/c;Lge/ca;ZJLhf/c;Lhf/e;Lhf/c;Lhf/c;Lge/ca;Ljava/util/Map;ZZLme/qq;Lhf/c;Lhf/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/k7;->t:Ljava/util/List;

    iput-object p2, p0, Lme/k7;->u:Lge/mb;

    iput-object p3, p0, Lme/k7;->v:Lhf/c;

    iput-object p4, p0, Lme/k7;->w:Lge/ca;

    iput-boolean p5, p0, Lme/k7;->x:Z

    iput-wide p6, p0, Lme/k7;->y:J

    iput-object p8, p0, Lme/k7;->z:Lhf/c;

    iput-object p9, p0, Lme/k7;->A:Lhf/e;

    iput-object p10, p0, Lme/k7;->B:Lhf/c;

    iput-object p11, p0, Lme/k7;->C:Lhf/c;

    iput-object p12, p0, Lme/k7;->D:Lge/ca;

    iput-object p13, p0, Lme/k7;->E:Ljava/util/Map;

    iput-boolean p14, p0, Lme/k7;->F:Z

    iput-boolean p15, p0, Lme/k7;->G:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/k7;->H:Lme/qq;

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/k7;->I:Lhf/c;

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/k7;->J:Lhf/a;

    move/from16 p1, p19

    iput p1, p0, Lme/k7;->K:I

    move/from16 p1, p20

    iput p1, p0, Lme/k7;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lme/k7;->K:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v20

    iget v1, v0, Lme/k7;->L:I

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v21

    iget-object v1, v0, Lme/k7;->t:Ljava/util/List;

    iget-object v2, v0, Lme/k7;->u:Lge/mb;

    iget-object v3, v0, Lme/k7;->v:Lhf/c;

    iget-object v4, v0, Lme/k7;->w:Lge/ca;

    iget-boolean v5, v0, Lme/k7;->x:Z

    iget-wide v6, v0, Lme/k7;->y:J

    iget-object v8, v0, Lme/k7;->z:Lhf/c;

    iget-object v9, v0, Lme/k7;->A:Lhf/e;

    iget-object v10, v0, Lme/k7;->B:Lhf/c;

    iget-object v11, v0, Lme/k7;->C:Lhf/c;

    iget-object v12, v0, Lme/k7;->D:Lge/ca;

    iget-object v13, v0, Lme/k7;->E:Ljava/util/Map;

    iget-boolean v14, v0, Lme/k7;->F:Z

    iget-boolean v15, v0, Lme/k7;->G:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lme/k7;->H:Lme/qq;

    move-object/from16 v17, v1

    iget-object v1, v0, Lme/k7;->I:Lhf/c;

    move-object/from16 v18, v1

    iget-object v1, v0, Lme/k7;->J:Lhf/a;

    move-object/from16 v22, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v22

    invoke-static/range {v1 .. v21}, Lme/z8;->b(Ljava/util/List;Lge/mb;Lhf/c;Lge/ca;ZJLhf/c;Lhf/e;Lhf/c;Lhf/c;Lge/ca;Ljava/util/Map;ZZLme/qq;Lhf/c;Lhf/a;Lv0/n;II)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
