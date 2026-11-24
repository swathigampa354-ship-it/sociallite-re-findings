.class public final synthetic Lme/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Integer;

.field public final synthetic D:I

.field public final synthetic t:Lge/mb;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Z

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lge/mb;IJJJZLhf/a;ZILjava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/du;->t:Lge/mb;

    iput p2, p0, Lme/du;->u:I

    iput-wide p3, p0, Lme/du;->v:J

    iput-wide p5, p0, Lme/du;->w:J

    iput-wide p7, p0, Lme/du;->x:J

    iput-boolean p9, p0, Lme/du;->y:Z

    iput-object p10, p0, Lme/du;->z:Lhf/a;

    iput-boolean p11, p0, Lme/du;->A:Z

    iput p12, p0, Lme/du;->B:I

    iput-object p13, p0, Lme/du;->C:Ljava/lang/Integer;

    iput p14, p0, Lme/du;->D:I

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

    iget v1, v0, Lme/du;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v15

    iget-object v1, v0, Lme/du;->t:Lge/mb;

    iget v2, v0, Lme/du;->u:I

    iget-wide v3, v0, Lme/du;->v:J

    iget-wide v5, v0, Lme/du;->w:J

    iget-wide v7, v0, Lme/du;->x:J

    iget-boolean v9, v0, Lme/du;->y:Z

    iget-object v10, v0, Lme/du;->z:Lhf/a;

    iget-boolean v11, v0, Lme/du;->A:Z

    iget v12, v0, Lme/du;->B:I

    iget-object v13, v0, Lme/du;->C:Ljava/lang/Integer;

    invoke-static/range {v1 .. v15}, Lme/fu;->d(Lge/mb;IJJJZLhf/a;ZILjava/lang/Integer;Lv0/n;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
