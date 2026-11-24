.class public final synthetic Lme/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lhf/a;

.field public final synthetic D:Lh1/q;

.field public final synthetic E:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJLhf/a;Lh1/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zm;->t:Ljava/lang/String;

    iput-object p2, p0, Lme/zm;->u:Ljava/lang/String;

    iput-object p3, p0, Lme/zm;->v:Ljava/lang/String;

    iput-object p4, p0, Lme/zm;->w:Ljava/lang/String;

    iput-boolean p5, p0, Lme/zm;->x:Z

    iput-wide p6, p0, Lme/zm;->y:J

    iput-wide p8, p0, Lme/zm;->z:J

    iput-wide p10, p0, Lme/zm;->A:J

    iput-wide p12, p0, Lme/zm;->B:J

    iput-object p14, p0, Lme/zm;->C:Lhf/a;

    iput-object p15, p0, Lme/zm;->D:Lh1/q;

    move/from16 p1, p16

    iput p1, p0, Lme/zm;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lme/zm;->E:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v17

    iget-object v1, v0, Lme/zm;->t:Ljava/lang/String;

    iget-object v2, v0, Lme/zm;->u:Ljava/lang/String;

    iget-object v3, v0, Lme/zm;->v:Ljava/lang/String;

    iget-object v4, v0, Lme/zm;->w:Ljava/lang/String;

    iget-boolean v5, v0, Lme/zm;->x:Z

    iget-wide v6, v0, Lme/zm;->y:J

    iget-wide v8, v0, Lme/zm;->z:J

    iget-wide v10, v0, Lme/zm;->A:J

    iget-wide v12, v0, Lme/zm;->B:J

    iget-object v14, v0, Lme/zm;->C:Lhf/a;

    iget-object v15, v0, Lme/zm;->D:Lh1/q;

    invoke-static/range {v1 .. v17}, Lme/an;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJLhf/a;Lh1/q;Lv0/n;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
