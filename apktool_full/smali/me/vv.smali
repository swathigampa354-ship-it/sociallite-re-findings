.class public final synthetic Lme/vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lhf/a;

.field public final synthetic C:Lhf/c;

.field public final synthetic D:I

.field public final synthetic t:Lge/mc;

.field public final synthetic u:Lge/mb;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lge/mc;Lge/mb;JJJJZZLhf/a;Lhf/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/vv;->t:Lge/mc;

    iput-object p2, p0, Lme/vv;->u:Lge/mb;

    iput-wide p3, p0, Lme/vv;->v:J

    iput-wide p5, p0, Lme/vv;->w:J

    iput-wide p7, p0, Lme/vv;->x:J

    iput-wide p9, p0, Lme/vv;->y:J

    iput-boolean p11, p0, Lme/vv;->z:Z

    iput-boolean p12, p0, Lme/vv;->A:Z

    iput-object p13, p0, Lme/vv;->B:Lhf/a;

    iput-object p14, p0, Lme/vv;->C:Lhf/c;

    iput p15, p0, Lme/vv;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lme/vv;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v16

    iget-object v1, v0, Lme/vv;->t:Lge/mc;

    iget-object v2, v0, Lme/vv;->u:Lge/mb;

    iget-wide v3, v0, Lme/vv;->v:J

    iget-wide v5, v0, Lme/vv;->w:J

    iget-wide v7, v0, Lme/vv;->x:J

    iget-wide v9, v0, Lme/vv;->y:J

    iget-boolean v11, v0, Lme/vv;->z:Z

    iget-boolean v12, v0, Lme/vv;->A:Z

    iget-object v13, v0, Lme/vv;->B:Lhf/a;

    iget-object v14, v0, Lme/vv;->C:Lhf/c;

    invoke-static/range {v1 .. v16}, Lme/kn;->O(Lge/mc;Lge/mb;JJJJZZLhf/a;Lhf/c;Lv0/n;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
