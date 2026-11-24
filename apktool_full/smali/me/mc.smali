.class public final synthetic Lme/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lb0/j1;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic t:Lge/mb;

.field public final synthetic u:Lge/ca;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lge/ca;Lhf/a;Lhf/c;Lhf/a;Lhf/a;JJLb0/j1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/mc;->t:Lge/mb;

    iput-object p2, p0, Lme/mc;->u:Lge/ca;

    iput-object p3, p0, Lme/mc;->v:Lhf/a;

    iput-object p4, p0, Lme/mc;->w:Lhf/c;

    iput-object p5, p0, Lme/mc;->x:Lhf/a;

    iput-object p6, p0, Lme/mc;->y:Lhf/a;

    iput-wide p7, p0, Lme/mc;->z:J

    iput-wide p9, p0, Lme/mc;->A:J

    iput-object p11, p0, Lme/mc;->B:Lb0/j1;

    iput p12, p0, Lme/mc;->C:I

    iput p13, p0, Lme/mc;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lv0/n;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/mc;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v12

    iget-object v0, p0, Lme/mc;->t:Lge/mb;

    iget-object v1, p0, Lme/mc;->u:Lge/ca;

    iget-object v2, p0, Lme/mc;->v:Lhf/a;

    iget-object v3, p0, Lme/mc;->w:Lhf/c;

    iget-object v4, p0, Lme/mc;->x:Lhf/a;

    iget-object v5, p0, Lme/mc;->y:Lhf/a;

    iget-wide v6, p0, Lme/mc;->z:J

    iget-wide v8, p0, Lme/mc;->A:J

    iget-object v10, p0, Lme/mc;->B:Lb0/j1;

    iget v13, p0, Lme/mc;->D:I

    invoke-static/range {v0 .. v13}, Lme/a7;->s0(Lge/mb;Lge/ca;Lhf/a;Lhf/c;Lhf/a;Lhf/a;JJLb0/j1;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
