.class public final Lme/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/z0;

.field public final synthetic C:Lv0/y0;

.field public final synthetic t:Lv0/u0;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lh2/c3;

.field public final synthetic w:Landroidx/lifecycle/o;

.field public final synthetic x:Lme/rb;

.field public final synthetic y:Z

.field public final synthetic z:Lme/wu;


# direct methods
.method public constructor <init>(Lv0/u0;Lv0/u0;Lh2/c3;Landroidx/lifecycle/o;Lme/rb;ZLme/wu;Lv0/u0;Lv0/z0;Lv0/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/cv;->t:Lv0/u0;

    iput-object p2, p0, Lme/cv;->u:Lv0/u0;

    iput-object p3, p0, Lme/cv;->v:Lh2/c3;

    iput-object p4, p0, Lme/cv;->w:Landroidx/lifecycle/o;

    iput-object p5, p0, Lme/cv;->x:Lme/rb;

    iput-boolean p6, p0, Lme/cv;->y:Z

    iput-object p7, p0, Lme/cv;->z:Lme/wu;

    iput-object p8, p0, Lme/cv;->A:Lv0/u0;

    iput-object p9, p0, Lme/cv;->B:Lv0/z0;

    iput-object p10, p0, Lme/cv;->C:Lv0/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ly1/b;

    iget-object p1, p1, Ly1/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lu7/f;->a(I)J

    move-result-wide v0

    sget-wide v2, Ly1/a;->j:J

    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lu7/f;->a(I)J

    move-result-wide v0

    sget-wide v2, Ly1/a;->n:J

    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lu7/f;->a(I)J

    move-result-wide v0

    sget-wide v2, Ly1/a;->i:J

    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Ly1/c;->m(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v3, p0, Lme/cv;->C:Lv0/y0;

    iget-object v10, p0, Lme/cv;->t:Lv0/u0;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/cv;->u:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, Lme/cv;->A:Lv0/u0;

    iget-object v8, p0, Lme/cv;->B:Lv0/z0;

    iget-object v2, p0, Lme/cv;->v:Lh2/c3;

    move-object v9, v3

    iget-object v3, p0, Lme/cv;->w:Landroidx/lifecycle/o;

    iget-object v4, p0, Lme/cv;->x:Lme/rb;

    iget-boolean v5, p0, Lme/cv;->y:Z

    iget-object v6, p0, Lme/cv;->z:Lme/wu;

    invoke-static/range {v2 .. v9}, Lme/kn;->b1(Lh2/c3;Landroidx/lifecycle/o;Lme/rb;ZLme/wu;Lv0/u0;Lv0/z0;Lv0/y0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lu7/f;->a(I)J

    move-result-wide v0

    new-instance v2, Ly1/a;

    invoke-direct {v2, v0, v1}, Ly1/a;-><init>(J)V

    invoke-interface {v10, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v9, v3

    :cond_2
    :goto_0
    invoke-static {p1}, Ly1/c;->m(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lu7/f;->a(I)J

    move-result-wide v2

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p1, Ly1/a;->a:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lme/cv;->A:Lv0/u0;

    invoke-virtual {v9}, Lv0/y0;->i()I

    move-result v7

    iget-object v2, p0, Lme/cv;->z:Lme/wu;

    iget-object v4, p0, Lme/cv;->u:Lv0/u0;

    iget-object v5, p0, Lme/cv;->t:Lv0/u0;

    move-object v3, v9

    invoke-static/range {v2 .. v7}, Lme/kn;->H0(Lme/wu;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    :cond_5
    :goto_1
    move p1, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
