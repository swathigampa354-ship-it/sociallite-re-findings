.class public final synthetic Lme/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lhf/a;

.field public final synthetic C:I

.field public final synthetic t:Lge/m2;

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lge/m2;IZIIJJJLhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/cq;->t:Lge/m2;

    iput p2, p0, Lme/cq;->u:I

    iput-boolean p3, p0, Lme/cq;->v:Z

    iput p4, p0, Lme/cq;->w:I

    iput p5, p0, Lme/cq;->x:I

    iput-wide p6, p0, Lme/cq;->y:J

    iput-wide p8, p0, Lme/cq;->z:J

    iput-wide p10, p0, Lme/cq;->A:J

    iput-object p12, p0, Lme/cq;->B:Lhf/a;

    iput p13, p0, Lme/cq;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lv0/n;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/cq;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v13

    iget-object v0, p0, Lme/cq;->t:Lge/m2;

    iget v1, p0, Lme/cq;->u:I

    iget-boolean v2, p0, Lme/cq;->v:Z

    iget v3, p0, Lme/cq;->w:I

    iget v4, p0, Lme/cq;->x:I

    iget-wide v5, p0, Lme/cq;->y:J

    iget-wide v7, p0, Lme/cq;->z:J

    iget-wide v9, p0, Lme/cq;->A:J

    iget-object v11, p0, Lme/cq;->B:Lhf/a;

    invoke-static/range {v0 .. v13}, Lme/iq;->a(Lge/m2;IZIIJJJLhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
