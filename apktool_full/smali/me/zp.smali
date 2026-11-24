.class public final synthetic Lme/zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lcom/sociallite/android/data/LinkedKid;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic t:Lge/mb;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lge/mb;JJJZLhf/a;Lhf/c;ZLcom/sociallite/android/data/LinkedKid;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zp;->t:Lge/mb;

    iput-wide p2, p0, Lme/zp;->u:J

    iput-wide p4, p0, Lme/zp;->v:J

    iput-wide p6, p0, Lme/zp;->w:J

    iput-boolean p8, p0, Lme/zp;->x:Z

    iput-object p9, p0, Lme/zp;->y:Lhf/a;

    iput-object p10, p0, Lme/zp;->z:Lhf/c;

    iput-boolean p11, p0, Lme/zp;->A:Z

    iput-object p12, p0, Lme/zp;->B:Lcom/sociallite/android/data/LinkedKid;

    iput p13, p0, Lme/zp;->C:I

    iput p14, p0, Lme/zp;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lme/zp;->C:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v14

    iget-object v1, v0, Lme/zp;->t:Lge/mb;

    iget-wide v2, v0, Lme/zp;->u:J

    iget-wide v4, v0, Lme/zp;->v:J

    iget-wide v6, v0, Lme/zp;->w:J

    iget-boolean v8, v0, Lme/zp;->x:Z

    iget-object v9, v0, Lme/zp;->y:Lhf/a;

    iget-object v10, v0, Lme/zp;->z:Lhf/c;

    iget-boolean v11, v0, Lme/zp;->A:Z

    iget-object v12, v0, Lme/zp;->B:Lcom/sociallite/android/data/LinkedKid;

    iget v15, v0, Lme/zp;->D:I

    invoke-static/range {v1 .. v15}, Lme/iq;->b(Lge/mb;JJJZLhf/a;Lhf/c;ZLcom/sociallite/android/data/LinkedKid;Lv0/n;II)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
