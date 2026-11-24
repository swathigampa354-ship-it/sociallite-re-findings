.class public final synthetic Lme/yu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lme/rb;

.field public final synthetic v:F

.field public final synthetic w:Lv0/y0;

.field public final synthetic x:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ZLme/rb;FLv0/y0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/yu;->t:Z

    iput-object p2, p0, Lme/yu;->u:Lme/rb;

    iput p3, p0, Lme/yu;->v:F

    iput-object p4, p0, Lme/yu;->w:Lv0/y0;

    iput-object p5, p0, Lme/yu;->x:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lg2/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lme/yu;->w:Lv0/y0;

    invoke-virtual {p1}, Lv0/y0;->i()I

    invoke-virtual {v0}, Lg2/g0;->a()V

    iget-object p1, p0, Lme/yu;->x:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/sb;

    sget-object v1, Lme/sb;->w:Lme/sb;

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lme/yu;->t:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lme/yu;->u:Lme/rb;

    iget-object v1, p1, Lme/rb;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lme/ma;

    iget v2, v1, Lme/ma;->c:F

    iget v3, p1, Lme/rb;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move-object v3, v1

    sget-wide v1, Lo1/w;->h:J

    iget v4, v3, Lme/ma;->a:F

    iget v5, p0, Lme/yu;->v:F

    mul-float/2addr v4, v5

    iget v3, v3, Lme/ma;->b:F

    mul-float/2addr v3, v5

    invoke-static {v4, v3}, La/a;->d(FF)J

    move-result-wide v3

    const/high16 v6, 0x40600000    # 3.5f

    mul-float/2addr v5, v6

    invoke-static {v5, v5}, Lc/a;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v0 .. v8}, Lq1/d;->v(Lq1/d;JJJFI)V

    goto :goto_0

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
