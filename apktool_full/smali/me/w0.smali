.class public final synthetic Lme/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/w0;->t:Ljava/util/List;

    iput-object p2, p0, Lme/w0;->u:Ljava/util/List;

    iput-wide p3, p0, Lme/w0;->v:J

    iput p5, p0, Lme/w0;->w:F

    iput p6, p0, Lme/w0;->x:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc31

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v0, p0, Lme/w0;->t:Ljava/util/List;

    iget-object v1, p0, Lme/w0;->u:Ljava/util/List;

    iget-wide v2, p0, Lme/w0;->v:J

    iget v4, p0, Lme/w0;->w:F

    iget v5, p0, Lme/w0;->x:F

    invoke-static/range {v0 .. v7}, Lme/x0;->d(Ljava/util/List;Ljava/util/List;JFFLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
