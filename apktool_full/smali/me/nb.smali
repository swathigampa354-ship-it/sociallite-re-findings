.class public final synthetic Lme/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic t:Lu1/e;

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lu1/e;JLjava/lang/String;Ljava/lang/String;Lhf/a;JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/nb;->t:Lu1/e;

    iput-wide p2, p0, Lme/nb;->u:J

    iput-object p4, p0, Lme/nb;->v:Ljava/lang/String;

    iput-object p5, p0, Lme/nb;->w:Ljava/lang/String;

    iput-object p6, p0, Lme/nb;->x:Lhf/a;

    iput-wide p7, p0, Lme/nb;->y:J

    iput-wide p9, p0, Lme/nb;->z:J

    iput-wide p11, p0, Lme/nb;->A:J

    iput-wide p13, p0, Lme/nb;->B:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v16

    iget-object v1, v0, Lme/nb;->t:Lu1/e;

    iget-wide v2, v0, Lme/nb;->u:J

    iget-object v4, v0, Lme/nb;->v:Ljava/lang/String;

    iget-object v5, v0, Lme/nb;->w:Ljava/lang/String;

    iget-object v6, v0, Lme/nb;->x:Lhf/a;

    iget-wide v7, v0, Lme/nb;->y:J

    iget-wide v9, v0, Lme/nb;->z:J

    iget-wide v11, v0, Lme/nb;->A:J

    iget-wide v13, v0, Lme/nb;->B:J

    invoke-static/range {v1 .. v16}, Lme/qb;->a(Lu1/e;JLjava/lang/String;Ljava/lang/String;Lhf/a;JJJJLv0/n;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
