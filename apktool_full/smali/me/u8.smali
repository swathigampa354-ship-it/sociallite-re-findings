.class public final Lme/u8;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lme/qq;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lge/mb;

.field public final synthetic x:Z

.field public final synthetic y:Lsf/w;

.field public final synthetic z:Lf1/y;


# direct methods
.method public constructor <init>(Ljava/util/List;Lge/mb;ZLsf/w;Lf1/y;Lme/qq;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/u8;->v:Ljava/util/List;

    iput-object p2, p0, Lme/u8;->w:Lge/mb;

    iput-boolean p3, p0, Lme/u8;->x:Z

    iput-object p4, p0, Lme/u8;->y:Lsf/w;

    iput-object p5, p0, Lme/u8;->z:Lf1/y;

    iput-object p6, p0, Lme/u8;->A:Lme/qq;

    iput-object p7, p0, Lme/u8;->B:Lv0/u0;

    iput-object p8, p0, Lme/u8;->C:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 10

    new-instance v0, Lme/u8;

    iget-object v7, p0, Lme/u8;->B:Lv0/u0;

    iget-object v8, p0, Lme/u8;->C:Lv0/u0;

    iget-object v1, p0, Lme/u8;->v:Ljava/util/List;

    iget-object v2, p0, Lme/u8;->w:Lge/mb;

    iget-boolean v3, p0, Lme/u8;->x:Z

    iget-object v4, p0, Lme/u8;->y:Lsf/w;

    iget-object v5, p0, Lme/u8;->z:Lf1/y;

    iget-object v6, p0, Lme/u8;->A:Lme/qq;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lme/u8;-><init>(Ljava/util/List;Lge/mb;ZLsf/w;Lf1/y;Lme/qq;Lv0/u0;Lv0/u0;Lxe/d;)V

    iput-object p1, v0, Lme/u8;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/u8;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/u8;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/u8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lme/u8;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La2/o0;

    iget v0, p0, Lme/u8;->t:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v3, Lme/f8;

    iget-object v4, p0, Lme/u8;->v:Ljava/util/List;

    iget-object v5, p0, Lme/u8;->w:Lge/mb;

    iget-boolean v6, p0, Lme/u8;->x:Z

    iget-object v7, p0, Lme/u8;->y:Lsf/w;

    iget-object v8, p0, Lme/u8;->z:Lf1/y;

    iget-object v9, p0, Lme/u8;->A:Lme/qq;

    iget-object v10, p0, Lme/u8;->B:Lv0/u0;

    iget-object v11, p0, Lme/u8;->C:Lv0/u0;

    invoke-direct/range {v3 .. v11}, Lme/f8;-><init>(Ljava/util/List;Lge/mb;ZLsf/w;Lf1/y;Lme/qq;Lv0/u0;Lv0/u0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lme/u8;->u:Ljava/lang/Object;

    iput v2, p0, Lme/u8;->t:I

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Ly/w1;->d(La2/o0;Lfe/c0;Lhf/f;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
