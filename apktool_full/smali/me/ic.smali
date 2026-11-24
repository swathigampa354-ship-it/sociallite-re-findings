.class public final synthetic Lme/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lu1/e;

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lu1/e;JLjava/lang/String;ZJJLhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ic;->t:Lu1/e;

    iput-wide p2, p0, Lme/ic;->u:J

    iput-object p4, p0, Lme/ic;->v:Ljava/lang/String;

    iput-boolean p5, p0, Lme/ic;->w:Z

    iput-wide p6, p0, Lme/ic;->x:J

    iput-wide p8, p0, Lme/ic;->y:J

    iput-object p10, p0, Lme/ic;->z:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180031

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v11

    iget-object v0, p0, Lme/ic;->t:Lu1/e;

    iget-wide v1, p0, Lme/ic;->u:J

    iget-object v3, p0, Lme/ic;->v:Ljava/lang/String;

    iget-boolean v4, p0, Lme/ic;->w:Z

    iget-wide v5, p0, Lme/ic;->x:J

    iget-wide v7, p0, Lme/ic;->y:J

    iget-object v9, p0, Lme/ic;->z:Lhf/a;

    invoke-static/range {v0 .. v11}, Lme/a7;->V(Lu1/e;JLjava/lang/String;ZJJLhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
