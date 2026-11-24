.class public final Lme/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lme/sm;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Z

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/y0;


# direct methods
.method public constructor <init>(ZZLge/mb;Lv0/u0;ZLv0/u0;Lv0/y0;Lv0/u0;Lme/sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/yd;->t:Z

    iput-boolean p2, p0, Lme/yd;->u:Z

    iput-object p3, p0, Lme/yd;->v:Lge/mb;

    iput-object p4, p0, Lme/yd;->w:Lv0/u0;

    iput-boolean p5, p0, Lme/yd;->x:Z

    iput-object p6, p0, Lme/yd;->y:Lv0/u0;

    iput-object p7, p0, Lme/yd;->z:Lv0/y0;

    iput-object p8, p0, Lme/yd;->A:Lv0/u0;

    iput-object p9, p0, Lme/yd;->B:Lme/sm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lo1/w;

    iget-wide v3, p1, Lo1/w;->a:J

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Lv0/q;

    invoke-virtual {p3, v3, v4}, Lv0/q;->e(J)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p1, p1, 0x13

    const/16 p3, 0x12

    if-ne p1, p3, :cond_3

    move-object p1, p2

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lh1/n;->t:Lh1/n;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object p1

    new-instance v0, Lme/xd;

    iget-boolean v1, p0, Lme/yd;->t:Z

    iget-boolean v2, p0, Lme/yd;->u:Z

    iget-object v5, p0, Lme/yd;->v:Lge/mb;

    iget-object v6, p0, Lme/yd;->w:Lv0/u0;

    iget-boolean v7, p0, Lme/yd;->x:Z

    iget-object v8, p0, Lme/yd;->y:Lv0/u0;

    iget-object v9, p0, Lme/yd;->z:Lv0/y0;

    iget-object v10, p0, Lme/yd;->A:Lv0/u0;

    iget-object v11, p0, Lme/yd;->B:Lme/sm;

    invoke-direct/range {v0 .. v11}, Lme/xd;-><init>(ZZJLge/mb;Lv0/u0;ZLv0/u0;Lv0/y0;Lv0/u0;Lme/sm;)V

    const p3, 0x27c09a3a

    invoke-static {p3, v0, p2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    const/16 v9, 0xc06

    const/4 v10, 0x6

    const/4 v6, 0x0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v5 .. v10}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
