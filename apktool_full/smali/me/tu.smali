.class public final Lme/tu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le2/r;

.field public b:Le2/r;

.field public final c:Lv0/b1;

.field public final d:Lv0/b1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb3/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lb3/j;-><init>(J)V

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lme/tu;->c:Lv0/b1;

    sget-object v0, Ln1/d;->e:Ln1/d;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lme/tu;->d:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lme/tu;->a:Le2/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lme/tu;->b:Le2/r;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Le2/r;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Le2/r;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Le2/r;->e(Le2/r;Z)Ln1/d;

    move-result-object v0

    iget-object v1, p0, Lme/tu;->d:Lv0/b1;

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
