.class public final synthetic Lme/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic t:Lge/mb;

.field public final synthetic u:Lge/ca;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lge/ca;Lhf/a;Lhf/c;Lhf/a;Lhf/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/wc;->t:Lge/mb;

    iput-object p2, p0, Lme/wc;->u:Lge/ca;

    iput-object p3, p0, Lme/wc;->v:Lhf/a;

    iput-object p4, p0, Lme/wc;->w:Lhf/c;

    iput-object p5, p0, Lme/wc;->x:Lhf/a;

    iput-object p6, p0, Lme/wc;->y:Lhf/a;

    iput-wide p7, p0, Lme/wc;->z:J

    iput-wide p9, p0, Lme/wc;->A:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v13, p2

    check-cast v13, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x100

    iget-object v2, v0, Lme/wc;->t:Lge/mb;

    iget-object v3, v0, Lme/wc;->u:Lge/ca;

    iget-object v4, v0, Lme/wc;->v:Lhf/a;

    iget-object v5, v0, Lme/wc;->w:Lhf/c;

    iget-object v6, v0, Lme/wc;->x:Lhf/a;

    iget-object v7, v0, Lme/wc;->y:Lhf/a;

    iget-wide v8, v0, Lme/wc;->z:J

    iget-wide v10, v0, Lme/wc;->A:J

    const/4 v12, 0x0

    invoke-static/range {v2 .. v15}, Lme/a7;->s0(Lge/mb;Lge/ca;Lhf/a;Lhf/c;Lhf/a;Lhf/a;JJLb0/j1;Lv0/n;II)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
