.class public final synthetic Lme/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv0/u0;Lge/mb;Lv0/u0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/kg;->t:Landroid/content/Context;

    iput-object p2, p0, Lme/kg;->u:Lv0/u0;

    iput-object p3, p0, Lme/kg;->v:Lge/mb;

    iput-object p4, p0, Lme/kg;->w:Lv0/u0;

    iput-wide p5, p0, Lme/kg;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, p1

    check-cast v8, Lv0/q;

    iget-object v1, p0, Lme/kg;->t:Landroid/content/Context;

    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, Lme/kg;->u:Lv0/u0;

    invoke-virtual {v8, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v2, p0, Lme/kg;->v:Lge/mb;

    invoke-virtual {v8, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Lv0/m;->a:Lv0/p0;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance v0, Lme/cc;

    const/4 v5, 0x1

    iget-object v3, p0, Lme/kg;->w:Lv0/u0;

    invoke-direct/range {v0 .. v5}, Lme/cc;-><init>(Landroid/content/Context;Lge/mb;Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_3
    move-object v1, p2

    check-cast v1, Lhf/a;

    new-instance p1, Lke/j;

    const/16 p2, 0x17

    iget-wide v2, p0, Lme/kg;->x:J

    invoke-direct {p1, v2, v3, p2}, Lke/j;-><init>(JI)V

    const p2, -0x111168ab

    invoke-static {p2, p1, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
