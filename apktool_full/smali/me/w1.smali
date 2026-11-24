.class public final synthetic Lme/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(ZJLjava/lang/String;Lhf/a;JJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/w1;->t:Z

    iput-wide p2, p0, Lme/w1;->u:J

    iput-object p4, p0, Lme/w1;->v:Ljava/lang/String;

    iput-object p5, p0, Lme/w1;->w:Lhf/a;

    iput-wide p6, p0, Lme/w1;->x:J

    iput-wide p8, p0, Lme/w1;->y:J

    iput p10, p0, Lme/w1;->z:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v11

    iget-boolean v0, p0, Lme/w1;->t:Z

    iget-wide v1, p0, Lme/w1;->u:J

    iget-object v3, p0, Lme/w1;->v:Ljava/lang/String;

    iget-object v4, p0, Lme/w1;->w:Lhf/a;

    iget-wide v5, p0, Lme/w1;->x:J

    iget-wide v7, p0, Lme/w1;->y:J

    iget v9, p0, Lme/w1;->z:F

    invoke-static/range {v0 .. v11}, Lme/i4;->D(ZJLjava/lang/String;Lhf/a;JJFLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
