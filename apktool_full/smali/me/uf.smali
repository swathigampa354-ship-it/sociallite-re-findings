.class public final synthetic Lme/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/uf;->t:Ljava/lang/String;

    iput-object p2, p0, Lme/uf;->u:Ljava/lang/String;

    iput-object p3, p0, Lme/uf;->v:Ljava/lang/String;

    iput-wide p4, p0, Lme/uf;->w:J

    iput-wide p6, p0, Lme/uf;->x:J

    iput-wide p8, p0, Lme/uf;->y:J

    iput-wide p10, p0, Lme/uf;->z:J

    iput-boolean p12, p0, Lme/uf;->A:Z

    iput-object p13, p0, Lme/uf;->B:Ljava/util/List;

    iput-object p14, p0, Lme/uf;->C:Ljava/util/List;

    iput-object p15, p0, Lme/uf;->D:Ljava/util/List;

    move/from16 p1, p16

    iput p1, p0, Lme/uf;->E:I

    move/from16 p1, p17

    iput p1, p0, Lme/uf;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lme/uf;->E:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v17

    iget-object v1, v0, Lme/uf;->t:Ljava/lang/String;

    iget-object v2, v0, Lme/uf;->u:Ljava/lang/String;

    iget-object v3, v0, Lme/uf;->v:Ljava/lang/String;

    iget-wide v4, v0, Lme/uf;->w:J

    iget-wide v6, v0, Lme/uf;->x:J

    iget-wide v8, v0, Lme/uf;->y:J

    iget-wide v10, v0, Lme/uf;->z:J

    iget-boolean v12, v0, Lme/uf;->A:Z

    iget-object v13, v0, Lme/uf;->B:Ljava/util/List;

    iget-object v14, v0, Lme/uf;->C:Ljava/util/List;

    iget-object v15, v0, Lme/uf;->D:Ljava/util/List;

    move-object/from16 v18, v1

    iget v1, v0, Lme/uf;->F:I

    move-object/from16 v19, v18

    move/from16 v18, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lme/sf;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;Ljava/util/List;Ljava/util/List;Lv0/n;II)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
