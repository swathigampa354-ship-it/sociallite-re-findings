.class public final synthetic Lme/sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:Lge/ca;

.field public final synthetic C:Lhf/a;

.field public final synthetic D:Lhf/c;

.field public final synthetic t:Lcom/sociallite/android/data/LinkedKid;

.field public final synthetic u:Lme/sm;

.field public final synthetic v:Lge/mb;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lsf/w;

.field public final synthetic z:Lhf/f;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/data/LinkedKid;Lme/sm;Lge/mb;JJLsf/w;Lhf/f;Lhf/a;Lge/ca;Lhf/a;Lhf/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/sn;->t:Lcom/sociallite/android/data/LinkedKid;

    iput-object p2, p0, Lme/sn;->u:Lme/sm;

    iput-object p3, p0, Lme/sn;->v:Lge/mb;

    iput-wide p4, p0, Lme/sn;->w:J

    iput-wide p6, p0, Lme/sn;->x:J

    iput-object p8, p0, Lme/sn;->y:Lsf/w;

    iput-object p9, p0, Lme/sn;->z:Lhf/f;

    iput-object p10, p0, Lme/sn;->A:Lhf/a;

    iput-object p11, p0, Lme/sn;->B:Lge/ca;

    iput-object p12, p0, Lme/sn;->C:Lhf/a;

    iput-object p13, p0, Lme/sn;->D:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v15

    iget-object v1, v0, Lme/sn;->t:Lcom/sociallite/android/data/LinkedKid;

    iget-object v2, v0, Lme/sn;->u:Lme/sm;

    iget-object v3, v0, Lme/sn;->v:Lge/mb;

    iget-wide v4, v0, Lme/sn;->w:J

    iget-wide v6, v0, Lme/sn;->x:J

    iget-object v8, v0, Lme/sn;->y:Lsf/w;

    iget-object v9, v0, Lme/sn;->z:Lhf/f;

    iget-object v10, v0, Lme/sn;->A:Lhf/a;

    iget-object v11, v0, Lme/sn;->B:Lge/ca;

    iget-object v12, v0, Lme/sn;->C:Lhf/a;

    iget-object v13, v0, Lme/sn;->D:Lhf/c;

    invoke-static/range {v1 .. v15}, Lme/kn;->L0(Lcom/sociallite/android/data/LinkedKid;Lme/sm;Lge/mb;JJLsf/w;Lhf/f;Lhf/a;Lge/ca;Lhf/a;Lhf/c;Lv0/n;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
