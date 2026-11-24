.class public final synthetic Lme/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/f;

.field public final synthetic B:Z

.field public final synthetic C:Lge/ca;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Z

.field public final synthetic I:Lme/qq;

.field public final synthetic J:Lb3/e;

.field public final synthetic K:Lge/ca;

.field public final synthetic L:Lhf/a;

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic t:Lge/mb;

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Lh1/q;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lhf/c;Lh1/q;Lhf/a;Lhf/a;ZLhf/f;ZLge/ca;ZZZLjava/util/List;ZLme/qq;Lb3/e;Lge/ca;Lhf/a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/l8;->t:Lge/mb;

    iput-object p2, p0, Lme/l8;->u:Lhf/a;

    iput-object p3, p0, Lme/l8;->v:Lhf/c;

    iput-object p4, p0, Lme/l8;->w:Lh1/q;

    iput-object p5, p0, Lme/l8;->x:Lhf/a;

    iput-object p6, p0, Lme/l8;->y:Lhf/a;

    iput-boolean p7, p0, Lme/l8;->z:Z

    iput-object p8, p0, Lme/l8;->A:Lhf/f;

    iput-boolean p9, p0, Lme/l8;->B:Z

    iput-object p10, p0, Lme/l8;->C:Lge/ca;

    iput-boolean p11, p0, Lme/l8;->D:Z

    iput-boolean p12, p0, Lme/l8;->E:Z

    iput-boolean p13, p0, Lme/l8;->F:Z

    iput-object p14, p0, Lme/l8;->G:Ljava/util/List;

    iput-boolean p15, p0, Lme/l8;->H:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/l8;->I:Lme/qq;

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/l8;->J:Lb3/e;

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/l8;->K:Lge/ca;

    move-object/from16 p1, p19

    iput-object p1, p0, Lme/l8;->L:Lhf/a;

    move/from16 p1, p20

    iput p1, p0, Lme/l8;->M:I

    move/from16 p1, p21

    iput p1, p0, Lme/l8;->N:I

    move/from16 p1, p22

    iput p1, p0, Lme/l8;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lme/l8;->M:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v21

    iget v1, v0, Lme/l8;->N:I

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v22

    iget-object v1, v0, Lme/l8;->t:Lge/mb;

    iget-object v2, v0, Lme/l8;->u:Lhf/a;

    iget-object v3, v0, Lme/l8;->v:Lhf/c;

    iget-object v4, v0, Lme/l8;->w:Lh1/q;

    iget-object v5, v0, Lme/l8;->x:Lhf/a;

    iget-object v6, v0, Lme/l8;->y:Lhf/a;

    iget-boolean v7, v0, Lme/l8;->z:Z

    iget-object v8, v0, Lme/l8;->A:Lhf/f;

    iget-boolean v9, v0, Lme/l8;->B:Z

    iget-object v10, v0, Lme/l8;->C:Lge/ca;

    iget-boolean v11, v0, Lme/l8;->D:Z

    iget-boolean v12, v0, Lme/l8;->E:Z

    iget-boolean v13, v0, Lme/l8;->F:Z

    iget-object v14, v0, Lme/l8;->G:Ljava/util/List;

    iget-boolean v15, v0, Lme/l8;->H:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lme/l8;->I:Lme/qq;

    move-object/from16 v17, v1

    iget-object v1, v0, Lme/l8;->J:Lb3/e;

    move-object/from16 v18, v1

    iget-object v1, v0, Lme/l8;->K:Lge/ca;

    move-object/from16 v19, v1

    iget-object v1, v0, Lme/l8;->L:Lhf/a;

    move-object/from16 v23, v1

    iget v1, v0, Lme/l8;->O:I

    move-object/from16 v24, v23

    move/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v24

    invoke-static/range {v1 .. v23}, Lme/z8;->d(Lge/mb;Lhf/a;Lhf/c;Lh1/q;Lhf/a;Lhf/a;ZLhf/f;ZLge/ca;ZZZLjava/util/List;ZLme/qq;Lb3/e;Lge/ca;Lhf/a;Lv0/n;III)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
