.class public final synthetic Lme/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lhf/c;

.field public final synthetic y:Lhf/c;


# direct methods
.method public synthetic constructor <init>(IIZLandroid/content/Context;Lhf/c;Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/os;->t:I

    iput p2, p0, Lme/os;->u:I

    iput-boolean p3, p0, Lme/os;->v:Z

    iput-object p4, p0, Lme/os;->w:Landroid/content/Context;

    iput-object p5, p0, Lme/os;->x:Lhf/c;

    iput-object p6, p0, Lme/os;->y:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    const/4 v0, 0x2

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Lv0/q;

    invoke-virtual {p3, v5}, Lv0/q;->g(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v1, 0x12

    if-ne p3, v1, :cond_3

    move-object p3, p2

    check-cast p3, Lv0/q;

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lv0/q;->T()V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p3, 0x14

    int-to-float p3, p3

    const/4 v1, 0x0

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static {v2, p3, v1, v0}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object p3

    const-string v0, "sleep-times"

    invoke-static {p3, v0}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    move-object v8, p2

    check-cast v8, Lv0/q;

    iget-object p2, p0, Lme/os;->w:Landroid/content/Context;

    invoke-virtual {v8, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p3

    iget v0, p0, Lme/os;->t:I

    invoke-virtual {v8, v0}, Lv0/q;->d(I)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Lme/os;->x:Lhf/c;

    invoke-virtual {v8, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-nez p3, :cond_4

    if-ne v2, v4, :cond_5

    :cond_4
    new-instance v2, Lme/ts;

    const/4 p3, 0x0

    invoke-direct {v2, v0, p3, p2, v1}, Lme/ts;-><init>(IILandroid/content/Context;Lhf/c;)V

    invoke-virtual {v8, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v2

    check-cast v6, Lhf/a;

    invoke-virtual {v8, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p3

    iget v1, p0, Lme/os;->u:I

    invoke-virtual {v8, v1}, Lv0/q;->d(I)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Lme/os;->y:Lhf/c;

    invoke-virtual {v8, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr p3, v7

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez p3, :cond_6

    if-ne v7, v4, :cond_7

    :cond_6
    new-instance v7, Lme/ts;

    const/4 p3, 0x1

    invoke-direct {v7, v1, p3, p2, v2}, Lme/ts;-><init>(IILandroid/content/Context;Lhf/c;)V

    invoke-virtual {v8, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lhf/a;

    shl-int/lit8 p1, p1, 0xf

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int/lit16 v9, p1, 0xc00

    const/16 v10, 0x10

    iget-boolean v2, p0, Lme/os;->v:Z

    const/4 v4, 0x0

    invoke-static/range {v0 .. v10}, Lke/e4;->d(IIZLh1/q;Lo1/w;ZLhf/a;Lhf/a;Lv0/n;II)V

    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
