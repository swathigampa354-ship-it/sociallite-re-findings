.class public final synthetic Lme/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Lge/y1;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Z

.field public final synthetic w:Lge/sa;

.field public final synthetic x:Lhf/c;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lge/y1;Ljava/util/List;ZLge/sa;Lhf/c;Lhf/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/p4;->t:Lge/y1;

    iput-object p2, p0, Lme/p4;->u:Ljava/util/List;

    iput-boolean p3, p0, Lme/p4;->v:Z

    iput-object p4, p0, Lme/p4;->w:Lge/sa;

    iput-object p5, p0, Lme/p4;->x:Lhf/c;

    iput-object p6, p0, Lme/p4;->y:Lhf/a;

    iput-wide p7, p0, Lme/p4;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v12, p2

    check-cast v12, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v12

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v1, 0xff141c26L

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v4

    sget-wide v6, Lo1/w;->e:J

    const/16 v1, 0x1a

    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const-string v2, "blocking-live-status"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    new-instance v13, Lme/r4;

    iget-object v14, v0, Lme/p4;->t:Lge/y1;

    iget-object v15, v0, Lme/p4;->u:Ljava/util/List;

    iget-boolean v1, v0, Lme/p4;->v:Z

    iget-object v8, v0, Lme/p4;->w:Lge/sa;

    iget-object v9, v0, Lme/p4;->x:Lhf/c;

    iget-object v10, v0, Lme/p4;->y:Lhf/a;

    move/from16 v16, v1

    move-object/from16 p1, v2

    iget-wide v1, v0, Lme/p4;->z:J

    move-wide/from16 v20, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v21}, Lme/r4;-><init>(Lge/y1;Ljava/util/List;ZLge/sa;Lhf/c;Lhf/a;J)V

    const v1, 0x11706dbc

    invoke-static {v1, v13, v12}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v11

    const v13, 0xc00d86

    const/16 v14, 0x70

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    :goto_1
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
