.class public final synthetic Lme/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lhf/a;

.field public final synthetic C:Z

.field public final synthetic D:Lhf/c;

.field public final synthetic E:Z

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/util/Set;

.field public final synthetic I:Z

.field public final synthetic J:Lv0/u0;

.field public final synthetic K:Lv0/c2;

.field public final synthetic L:Lv0/u0;

.field public final synthetic M:Lv0/u0;

.field public final synthetic N:Lv0/u0;

.field public final synthetic t:Lme/jv;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Z

.field public final synthetic z:Lge/mb;


# direct methods
.method public synthetic constructor <init>(Lme/jv;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;ZLge/mb;Ljava/lang/String;Lhf/a;ZLhf/c;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/q2;->t:Lme/jv;

    iput-object p2, p0, Lme/q2;->u:Lv0/u0;

    iput-object p3, p0, Lme/q2;->v:Lv0/u0;

    iput-object p4, p0, Lme/q2;->w:Lv0/u0;

    iput-object p5, p0, Lme/q2;->x:Lv0/u0;

    iput-boolean p6, p0, Lme/q2;->y:Z

    iput-object p7, p0, Lme/q2;->z:Lge/mb;

    iput-object p8, p0, Lme/q2;->A:Ljava/lang/String;

    iput-object p9, p0, Lme/q2;->B:Lhf/a;

    iput-boolean p10, p0, Lme/q2;->C:Z

    iput-object p11, p0, Lme/q2;->D:Lhf/c;

    iput-boolean p12, p0, Lme/q2;->E:Z

    iput-object p13, p0, Lme/q2;->F:Landroid/content/Context;

    iput-object p14, p0, Lme/q2;->G:Ljava/lang/String;

    iput-object p15, p0, Lme/q2;->H:Ljava/util/Set;

    move/from16 p1, p16

    iput-boolean p1, p0, Lme/q2;->I:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/q2;->J:Lv0/u0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/q2;->K:Lv0/c2;

    move-object/from16 p1, p19

    iput-object p1, p0, Lme/q2;->L:Lv0/u0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lme/q2;->M:Lv0/u0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lme/q2;->N:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v2, 0x0

    iget-object v3, v0, Lme/q2;->u:Lv0/u0;

    invoke-interface {v3, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lme/q2;->v:Lv0/u0;

    invoke-interface {v2, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lme/q2;->w:Lv0/u0;

    invoke-interface {v2, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lme/q2;->x:Lv0/u0;

    invoke-interface {v2, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/16 v19, 0x0

    iget-object v1, v0, Lme/q2;->t:Lme/jv;

    iget-object v1, v1, Lme/jv;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lme/q2;->y:Z

    iget-object v3, v0, Lme/q2;->z:Lge/mb;

    iget-object v4, v0, Lme/q2;->A:Ljava/lang/String;

    iget-object v5, v0, Lme/q2;->B:Lhf/a;

    iget-boolean v6, v0, Lme/q2;->C:Z

    iget-object v7, v0, Lme/q2;->D:Lhf/c;

    iget-boolean v8, v0, Lme/q2;->E:Z

    iget-object v9, v0, Lme/q2;->F:Landroid/content/Context;

    iget-object v10, v0, Lme/q2;->G:Ljava/lang/String;

    iget-object v11, v0, Lme/q2;->H:Ljava/util/Set;

    iget-boolean v12, v0, Lme/q2;->I:Z

    iget-object v13, v0, Lme/q2;->J:Lv0/u0;

    iget-object v14, v0, Lme/q2;->K:Lv0/c2;

    iget-object v15, v0, Lme/q2;->L:Lv0/u0;

    move-object/from16 v20, v1

    iget-object v1, v0, Lme/q2;->M:Lv0/u0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lme/q2;->N:Lv0/u0;

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v20}, Lme/i4;->k(ZLge/mb;Ljava/lang/String;Lhf/a;ZLhf/c;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLv0/u0;Lv0/c2;Lv0/u0;Lv0/u0;Lv0/u0;IZLjava/lang/String;)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
