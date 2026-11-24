.class public final Lme/ei;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lge/v8;

.field public final synthetic u:Lge/k1;

.field public final synthetic v:Z

.field public final synthetic w:Lge/v9;

.field public final synthetic x:Lge/v9;


# direct methods
.method public constructor <init>(Lge/v8;Lge/k1;ZLge/v9;Lge/v9;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/ei;->t:Lge/v8;

    iput-object p2, p0, Lme/ei;->u:Lge/k1;

    iput-boolean p3, p0, Lme/ei;->v:Z

    iput-object p4, p0, Lme/ei;->w:Lge/v9;

    iput-object p5, p0, Lme/ei;->x:Lge/v9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 7

    new-instance v0, Lme/ei;

    iget-object v4, p0, Lme/ei;->w:Lge/v9;

    iget-object v5, p0, Lme/ei;->x:Lge/v9;

    iget-object v1, p0, Lme/ei;->t:Lge/v8;

    iget-object v2, p0, Lme/ei;->u:Lge/k1;

    iget-boolean v3, p0, Lme/ei;->v:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lme/ei;-><init>(Lge/v8;Lge/k1;ZLge/v9;Lge/v9;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/ei;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/ei;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/ei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/ei;->t:Lge/v8;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lme/ei;->v:Z

    if-eqz p1, :cond_0

    const-string p1, "family"

    goto :goto_0

    :cond_0
    const-string p1, "personal"

    :goto_0
    iget-object v0, p0, Lme/ei;->w:Lge/v9;

    iget-object v1, p0, Lme/ei;->x:Lge/v9;

    filled-new-array {v0, v1}, [Lge/v9;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lme/ei;->u:Lge/k1;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lge/k1;->H(Ljava/lang/String;Ljava/util/List;Lge/v8;)V

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
