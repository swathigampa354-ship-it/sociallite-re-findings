.class public final synthetic Lme/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lge/k1;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Landroid/content/Context;JJLge/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/ju;->t:J

    iput-wide p3, p0, Lme/ju;->u:J

    iput-object p5, p0, Lme/ju;->v:Ljava/lang/String;

    iput-object p6, p0, Lme/ju;->w:Landroid/content/Context;

    iput-wide p7, p0, Lme/ju;->x:J

    iput-wide p9, p0, Lme/ju;->y:J

    iput-object p11, p0, Lme/ju;->z:Lge/k1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v8, p2

    check-cast v8, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v8

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
    const v1, 0x7f1103f3

    invoke-static {v1, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lme/zq;

    iget-object v10, v0, Lme/ju;->v:Ljava/lang/String;

    iget-object v11, v0, Lme/ju;->w:Landroid/content/Context;

    iget-wide v12, v0, Lme/ju;->x:J

    iget-wide v14, v0, Lme/ju;->y:J

    iget-wide v5, v0, Lme/ju;->u:J

    iget-object v1, v0, Lme/ju;->z:Lge/k1;

    move-object/from16 v18, v1

    move-wide/from16 v16, v5

    invoke-direct/range {v9 .. v18}, Lme/zq;-><init>(Ljava/lang/String;Landroid/content/Context;JJJLge/k1;)V

    const v1, -0x75d9f8e3

    invoke-static {v1, v9, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    const/16 v9, 0xc00

    iget-wide v3, v0, Lme/ju;->t:J

    invoke-static/range {v2 .. v9}, Lme/kn;->b0(Ljava/lang/String;JJLd1/a;Lv0/n;I)V

    :goto_1
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
