.class public final synthetic Lme/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lv0/y0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/y0;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lge/mb;

.field public final synthetic y:Z

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;ZLjava/util/LinkedHashMap;Landroid/content/Context;Lge/mb;ZJJJLv0/y0;Lv0/u0;Lv0/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eq;->t:Ljava/util/Map;

    iput-boolean p2, p0, Lme/eq;->u:Z

    iput-object p3, p0, Lme/eq;->v:Ljava/util/Map;

    iput-object p4, p0, Lme/eq;->w:Landroid/content/Context;

    iput-object p5, p0, Lme/eq;->x:Lge/mb;

    iput-boolean p6, p0, Lme/eq;->y:Z

    iput-wide p7, p0, Lme/eq;->z:J

    iput-wide p9, p0, Lme/eq;->A:J

    iput-wide p11, p0, Lme/eq;->B:J

    iput-object p13, p0, Lme/eq;->C:Lv0/y0;

    iput-object p14, p0, Lme/eq;->D:Lv0/u0;

    iput-object p15, p0, Lme/eq;->E:Lv0/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lme/eq;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lte/k;->p0(Ljava/lang/Iterable;)I

    move-result v2

    mul-int/lit8 v9, v2, 0x3c

    new-instance v3, Lme/aq;

    iget-boolean v4, v0, Lme/eq;->u:Z

    iget-object v5, v0, Lme/eq;->v:Ljava/util/Map;

    iget-object v6, v0, Lme/eq;->w:Landroid/content/Context;

    iget-object v7, v0, Lme/eq;->x:Lge/mb;

    iget-boolean v8, v0, Lme/eq;->y:Z

    iget-wide v10, v0, Lme/eq;->z:J

    iget-wide v12, v0, Lme/eq;->A:J

    iget-wide v14, v0, Lme/eq;->B:J

    iget-object v2, v0, Lme/eq;->C:Lv0/y0;

    move-object/from16 v16, v2

    iget-object v2, v0, Lme/eq;->D:Lv0/u0;

    move-object/from16 v17, v2

    iget-object v2, v0, Lme/eq;->E:Lv0/y0;

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lme/aq;-><init>(ZLjava/util/Map;Landroid/content/Context;Lge/mb;ZIJJJLv0/y0;Lv0/u0;Lv0/y0;)V

    new-instance v2, Ld1/a;

    const/4 v4, 0x1

    const v5, 0x6d5031a2

    invoke-direct {v2, v3, v4, v5}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const/4 v3, 0x6

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lc0/j;->S(Lc0/j;ILme/s5;Ld1/a;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
