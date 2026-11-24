.class public final synthetic Lme/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:Lhf/a;

.field public final synthetic C:Lhf/a;

.field public final synthetic D:Lhf/c;

.field public final synthetic E:Lhf/c;

.field public final synthetic F:Lh1/q;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic t:Lge/y1;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lge/y1;ZZJIZLhf/c;Lhf/a;Lhf/a;Lhf/a;Lhf/c;Lhf/c;Lh1/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/n4;->t:Lge/y1;

    iput-boolean p2, p0, Lme/n4;->u:Z

    iput-boolean p3, p0, Lme/n4;->v:Z

    iput-wide p4, p0, Lme/n4;->w:J

    iput p6, p0, Lme/n4;->x:I

    iput-boolean p7, p0, Lme/n4;->y:Z

    iput-object p8, p0, Lme/n4;->z:Lhf/c;

    iput-object p9, p0, Lme/n4;->A:Lhf/a;

    iput-object p10, p0, Lme/n4;->B:Lhf/a;

    iput-object p11, p0, Lme/n4;->C:Lhf/a;

    iput-object p12, p0, Lme/n4;->D:Lhf/c;

    iput-object p13, p0, Lme/n4;->E:Lhf/c;

    iput-object p14, p0, Lme/n4;->F:Lh1/q;

    iput p15, p0, Lme/n4;->G:I

    move/from16 p1, p16

    iput p1, p0, Lme/n4;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lme/n4;->G:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v16

    iget v1, v0, Lme/n4;->H:I

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v17

    iget-object v1, v0, Lme/n4;->t:Lge/y1;

    iget-boolean v2, v0, Lme/n4;->u:Z

    iget-boolean v3, v0, Lme/n4;->v:Z

    iget-wide v4, v0, Lme/n4;->w:J

    iget v6, v0, Lme/n4;->x:I

    iget-boolean v7, v0, Lme/n4;->y:Z

    iget-object v8, v0, Lme/n4;->z:Lhf/c;

    iget-object v9, v0, Lme/n4;->A:Lhf/a;

    iget-object v10, v0, Lme/n4;->B:Lhf/a;

    iget-object v11, v0, Lme/n4;->C:Lhf/a;

    iget-object v12, v0, Lme/n4;->D:Lhf/c;

    iget-object v13, v0, Lme/n4;->E:Lhf/c;

    iget-object v14, v0, Lme/n4;->F:Lh1/q;

    invoke-static/range {v1 .. v17}, Lme/a7;->l(Lge/y1;ZZJIZLhf/c;Lhf/a;Lhf/a;Lhf/a;Lhf/c;Lhf/c;Lh1/q;Lv0/n;II)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
