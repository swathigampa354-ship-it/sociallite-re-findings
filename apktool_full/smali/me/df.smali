.class public final synthetic Lme/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FJJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/df;->t:Ljava/util/List;

    iput p2, p0, Lme/df;->u:F

    iput-wide p3, p0, Lme/df;->v:J

    iput-wide p5, p0, Lme/df;->w:J

    iput p7, p0, Lme/df;->x:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lme/df;->t:Ljava/util/List;

    iget v1, p0, Lme/df;->u:F

    iget-wide v2, p0, Lme/df;->v:J

    iget-wide v4, p0, Lme/df;->w:J

    iget v6, p0, Lme/df;->x:F

    invoke-static/range {v0 .. v8}, Lme/kf;->b(Ljava/util/List;FJJFLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
