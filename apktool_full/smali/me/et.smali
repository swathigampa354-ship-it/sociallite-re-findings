.class public final synthetic Lme/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:J

.field public final synthetic C:Ljava/text/NumberFormat;

.field public final synthetic t:Lme/ot;

.field public final synthetic u:F

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lxf/e;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lme/ot;FLhf/c;Ljava/lang/String;Ljava/util/List;Lxf/e;JFJLjava/text/NumberFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/et;->t:Lme/ot;

    iput p2, p0, Lme/et;->u:F

    iput-object p3, p0, Lme/et;->v:Lhf/c;

    iput-object p4, p0, Lme/et;->w:Ljava/lang/String;

    iput-object p5, p0, Lme/et;->x:Ljava/util/List;

    iput-object p6, p0, Lme/et;->y:Lxf/e;

    iput-wide p7, p0, Lme/et;->z:J

    iput p9, p0, Lme/et;->A:F

    iput-wide p10, p0, Lme/et;->B:J

    iput-object p12, p0, Lme/et;->C:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lme/et;->t:Lme/ot;

    iget v15, v3, Lme/ot;->e:I

    new-instance v2, Lme/s5;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lme/s5;-><init>(I)V

    move-object v4, v2

    new-instance v2, Lme/ht;

    move-object v5, v4

    iget v4, v0, Lme/et;->u:F

    move-object v6, v5

    iget-object v5, v0, Lme/et;->v:Lhf/c;

    move-object v7, v6

    iget-object v6, v0, Lme/et;->w:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lme/et;->x:Ljava/util/List;

    move-object v9, v8

    iget-object v8, v0, Lme/et;->y:Lxf/e;

    move-object v11, v9

    iget-wide v9, v0, Lme/et;->z:J

    move-object v12, v11

    iget v11, v0, Lme/et;->A:F

    move-object v14, v12

    iget-wide v12, v0, Lme/et;->B:J

    move-object/from16 v16, v14

    iget-object v14, v0, Lme/et;->C:Ljava/text/NumberFormat;

    move-object/from16 v0, v16

    invoke-direct/range {v2 .. v14}, Lme/ht;-><init>(Lme/ot;FLhf/c;Ljava/lang/String;Ljava/util/List;Lxf/e;JFJLjava/text/NumberFormat;)V

    new-instance v3, Ld1/a;

    const/4 v4, 0x1

    const v5, 0x3db49ee0

    invoke-direct {v3, v2, v4, v5}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x4

    invoke-static {v1, v15, v0, v3, v2}, Lc0/j;->S(Lc0/j;ILme/s5;Ld1/a;I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
