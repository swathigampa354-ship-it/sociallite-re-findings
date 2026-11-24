.class public final synthetic Lme/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Lf1/y;

.field public final synthetic u:Lge/ca;

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:J

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(Lf1/y;Lge/ca;ILjava/util/List;JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/n8;->t:Lf1/y;

    iput-object p2, p0, Lme/n8;->u:Lge/ca;

    iput p3, p0, Lme/n8;->v:I

    iput-object p4, p0, Lme/n8;->w:Ljava/util/List;

    iput-wide p5, p0, Lme/n8;->x:J

    iput p7, p0, Lme/n8;->y:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lme/n8;->t:Lf1/y;

    iget-object v1, p0, Lme/n8;->u:Lge/ca;

    invoke-virtual {v0, v1}, Lf1/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/c;

    iget-wide v0, v0, Ln1/c;->a:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/n8;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lme/n8;->y:F

    iget v2, p0, Lme/n8;->v:I

    iget-wide v3, p0, Lme/n8;->x:J

    invoke-static {v1, v2, v0, v3, v4}, Lme/z8;->C(FIIJ)J

    move-result-wide v0

    :goto_0
    new-instance v2, Ln1/c;

    invoke-direct {v2, v0, v1}, Ln1/c;-><init>(J)V

    return-object v2
.end method
