.class public final synthetic Lme/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/util/Set;

.field public final synthetic D:Z

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Lv0/u0;

.field public final synthetic G:Lv0/u0;

.field public final synthetic H:Lv0/c2;

.field public final synthetic I:Lv0/u0;

.field public final synthetic J:Lv0/u0;

.field public final synthetic K:Lv0/u0;

.field public final synthetic t:Z

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Z

.field public final synthetic y:Lhf/c;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLge/mb;Ljava/lang/String;Lhf/a;ZLhf/c;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/s2;->t:Z

    iput-object p2, p0, Lme/s2;->u:Lge/mb;

    iput-object p3, p0, Lme/s2;->v:Ljava/lang/String;

    iput-object p4, p0, Lme/s2;->w:Lhf/a;

    iput-boolean p5, p0, Lme/s2;->x:Z

    iput-object p6, p0, Lme/s2;->y:Lhf/c;

    iput-boolean p7, p0, Lme/s2;->z:Z

    iput-object p8, p0, Lme/s2;->A:Landroid/content/Context;

    iput-object p9, p0, Lme/s2;->B:Ljava/lang/String;

    iput-object p10, p0, Lme/s2;->C:Ljava/util/Set;

    iput-boolean p11, p0, Lme/s2;->D:Z

    iput-object p12, p0, Lme/s2;->E:Lv0/u0;

    iput-object p13, p0, Lme/s2;->F:Lv0/u0;

    iput-object p14, p0, Lme/s2;->G:Lv0/u0;

    iput-object p15, p0, Lme/s2;->H:Lv0/c2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/s2;->I:Lv0/u0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/s2;->J:Lv0/u0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/s2;->K:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lme/s2;->E:Lv0/u0;

    invoke-static {v1}, Lme/i4;->l(Lv0/u0;)I

    move-result v18

    iget-object v1, v0, Lme/s2;->F:Lv0/u0;

    invoke-static {v1}, Lme/i4;->m(Lv0/u0;)Z

    move-result v19

    iget-boolean v2, v0, Lme/s2;->t:Z

    iget-object v3, v0, Lme/s2;->u:Lge/mb;

    iget-object v4, v0, Lme/s2;->v:Ljava/lang/String;

    iget-object v5, v0, Lme/s2;->w:Lhf/a;

    iget-boolean v6, v0, Lme/s2;->x:Z

    iget-object v7, v0, Lme/s2;->y:Lhf/c;

    iget-boolean v8, v0, Lme/s2;->z:Z

    iget-object v9, v0, Lme/s2;->A:Landroid/content/Context;

    iget-object v10, v0, Lme/s2;->B:Ljava/lang/String;

    iget-object v11, v0, Lme/s2;->C:Ljava/util/Set;

    iget-boolean v12, v0, Lme/s2;->D:Z

    iget-object v13, v0, Lme/s2;->G:Lv0/u0;

    iget-object v14, v0, Lme/s2;->H:Lv0/c2;

    iget-object v15, v0, Lme/s2;->I:Lv0/u0;

    iget-object v1, v0, Lme/s2;->J:Lv0/u0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lme/s2;->K:Lv0/u0;

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v20}, Lme/i4;->k(ZLge/mb;Ljava/lang/String;Lhf/a;ZLhf/c;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLv0/u0;Lv0/c2;Lv0/u0;Lv0/u0;Lv0/u0;IZLjava/lang/String;)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
