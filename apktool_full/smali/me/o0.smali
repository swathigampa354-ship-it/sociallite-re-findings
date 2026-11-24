.class public final Lme/o0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/util/LinkedHashSet;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lhf/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lge/mb;Landroid/content/Context;ZLjava/util/LinkedHashSet;Lv0/u0;Lhf/a;Lv0/u0;)V
    .locals 0

    iput-object p1, p0, Lme/o0;->t:Ljava/util/List;

    iput-object p2, p0, Lme/o0;->u:Lge/mb;

    iput-object p3, p0, Lme/o0;->v:Landroid/content/Context;

    iput-boolean p4, p0, Lme/o0;->w:Z

    iput-object p5, p0, Lme/o0;->x:Ljava/util/LinkedHashSet;

    iput-object p6, p0, Lme/o0;->y:Lv0/u0;

    iput-object p7, p0, Lme/o0;->z:Lhf/a;

    iput-object p8, p0, Lme/o0;->A:Lv0/u0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lc0/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lv0/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lv0/q;

    invoke-virtual {v0, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lv0/q;

    invoke-virtual {p4, p2}, Lv0/q;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    move-object p1, p3

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    iget-object p1, p0, Lme/o0;->t:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lge/w9;

    check-cast p3, Lv0/q;

    const p1, 0x41cd9c10

    invoke-virtual {p3, p1}, Lv0/q;->Z(I)V

    iget-object v1, p0, Lme/o0;->u:Lge/mb;

    invoke-virtual {v1}, Lge/mb;->O0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lme/o0;->A:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lge/x9;

    if-eqz p4, :cond_6

    iget-boolean p4, p4, Lge/x9;->d:Z

    const/4 v2, 0x1

    if-ne p4, v2, :cond_6

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lge/x9;

    if-eqz p4, :cond_6

    iget-boolean p4, p4, Lge/x9;->c:Z

    if-ne p4, v2, :cond_6

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lge/x9;

    if-eqz p4, :cond_6

    iget-object v3, p0, Lme/o0;->v:Landroid/content/Context;

    invoke-virtual {p4, v3}, Lge/x9;->a(Landroid/content/Context;)Z

    move-result p4

    if-ne p4, v2, :cond_6

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge/x9;

    if-eqz p1, :cond_6

    iget-object p2, v0, Lge/w9;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lge/x9;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_6
    invoke-virtual {p3, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, Lme/o0;->y:Lv0/u0;

    invoke-virtual {p3, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    invoke-virtual {p3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    iget-object v3, p0, Lme/o0;->z:Lhf/a;

    invoke-virtual {p3, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_7

    sget-object p1, Lv0/m;->a:Lv0/p0;

    if-ne p4, p1, :cond_8

    :cond_7
    move-object v2, v0

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto :goto_5

    :goto_4
    new-instance v0, Lge/f1;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lge/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object p4, v0

    :goto_5
    move-object v4, p4

    check-cast v4, Lhf/a;

    const/4 v6, 0x0

    move-object v0, v2

    iget-boolean v2, p0, Lme/o0;->w:Z

    iget-object v3, p0, Lme/o0;->x:Ljava/util/LinkedHashSet;

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lme/a7;->a0(Lge/w9;Ljava/lang/Integer;ZLjava/util/Set;Lhf/a;Lv0/n;I)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lv0/q;->q(Z)V

    :goto_6
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
