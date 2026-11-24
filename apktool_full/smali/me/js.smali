.class public final synthetic Lme/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZJZJLjava/util/List;Lhf/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/js;->t:Z

    iput-wide p2, p0, Lme/js;->u:J

    iput-boolean p4, p0, Lme/js;->v:Z

    iput-wide p5, p0, Lme/js;->w:J

    iput-object p7, p0, Lme/js;->x:Ljava/util/List;

    iput-object p8, p0, Lme/js;->y:Lhf/a;

    iput-object p9, p0, Lme/js;->z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v11

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    iget-boolean v1, v0, Lme/js;->t:Z

    if-eqz v1, :cond_2

    sget-wide v3, Lo1/w;->b:J

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lne/a;->a(Z)J

    move-result-wide v3

    :goto_1
    const/4 v1, 0x0

    int-to-float v7, v1

    new-instance v12, Lme/u1;

    iget-wide v13, v0, Lme/js;->u:J

    iget-boolean v15, v0, Lme/js;->v:Z

    iget-wide v5, v0, Lme/js;->w:J

    iget-object v1, v0, Lme/js;->x:Ljava/util/List;

    iget-object v8, v0, Lme/js;->y:Lhf/a;

    iget-object v9, v0, Lme/js;->z:Landroid/content/Context;

    move-object/from16 v18, v1

    move-wide/from16 v16, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v12 .. v20}, Lme/u1;-><init>(JZJLjava/util/List;Lhf/a;Landroid/content/Context;)V

    const v1, 0x76298bfe

    invoke-static {v1, v12, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    const v12, 0xc06000

    const/16 v13, 0x69

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v13}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
