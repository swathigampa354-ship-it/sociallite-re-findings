.class public final synthetic Lme/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Lhf/c;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic t:Lhf/e;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lhf/e;IIZJJZZZZLhf/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/yf;->t:Lhf/e;

    iput p2, p0, Lme/yf;->u:I

    iput p3, p0, Lme/yf;->v:I

    iput-boolean p4, p0, Lme/yf;->w:Z

    iput-wide p5, p0, Lme/yf;->x:J

    iput-wide p7, p0, Lme/yf;->y:J

    iput-boolean p9, p0, Lme/yf;->z:Z

    iput-boolean p10, p0, Lme/yf;->A:Z

    iput-boolean p11, p0, Lme/yf;->B:Z

    iput-boolean p12, p0, Lme/yf;->C:Z

    iput-object p13, p0, Lme/yf;->D:Lhf/c;

    iput p14, p0, Lme/yf;->E:I

    iput p15, p0, Lme/yf;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lme/yf;->E:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v15

    iget-object v1, v0, Lme/yf;->t:Lhf/e;

    iget v2, v0, Lme/yf;->u:I

    iget v3, v0, Lme/yf;->v:I

    iget-boolean v4, v0, Lme/yf;->w:Z

    iget-wide v5, v0, Lme/yf;->x:J

    iget-wide v7, v0, Lme/yf;->y:J

    iget-boolean v9, v0, Lme/yf;->z:Z

    iget-boolean v10, v0, Lme/yf;->A:Z

    iget-boolean v11, v0, Lme/yf;->B:Z

    iget-boolean v12, v0, Lme/yf;->C:Z

    iget-object v13, v0, Lme/yf;->D:Lhf/c;

    move-object/from16 v16, v1

    iget v1, v0, Lme/yf;->F:I

    move-object/from16 v17, v16

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v16}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
