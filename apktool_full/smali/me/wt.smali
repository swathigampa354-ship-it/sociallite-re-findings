.class public final synthetic Lme/wt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lv0/c2;

.field public final synthetic x:Lv0/c2;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/c2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/wt;->t:Ljava/util/List;

    iput-wide p2, p0, Lme/wt;->u:J

    iput-wide p4, p0, Lme/wt;->v:J

    iput-object p6, p0, Lme/wt;->w:Lv0/c2;

    iput-object p7, p0, Lme/wt;->x:Lv0/c2;

    iput-object p8, p0, Lme/wt;->y:Lv0/u0;

    iput-object p9, p0, Lme/wt;->z:Lv0/c2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lc0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme/dq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lme/dq;-><init>(I)V

    iget-object v3, p0, Lme/wt;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v9, Lme/fn;

    const/4 v2, 0x4

    invoke-direct {v9, v0, v2, v3}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lf1/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v3}, Lf1/a;-><init>(ILjava/util/List;)V

    new-instance v2, Lme/yt;

    iget-wide v4, p0, Lme/wt;->u:J

    iget-wide v6, p0, Lme/wt;->v:J

    iget-object v8, p0, Lme/wt;->w:Lv0/c2;

    invoke-direct/range {v2 .. v8}, Lme/yt;-><init>(Ljava/util/List;JJLv0/c2;)V

    new-instance v4, Ld1/a;

    const/4 v5, 0x1

    const v8, -0x25b7f321

    invoke-direct {v4, v2, v5, v8}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1, v9, v0, v4}, Lc0/j;->R(ILhf/c;Lhf/c;Ld1/a;)V

    iget-object v0, p0, Lme/wt;->x:Lv0/c2;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lme/wt;->y:Lv0/u0;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lme/vt;

    const/4 v4, 0x0

    invoke-direct {v0, v6, v7, v4}, Lme/vt;-><init>(JI)V

    new-instance v4, Ld1/a;

    const v8, 0x6a4809f8    # 6.045806E25f

    invoke-direct {v4, v0, v5, v8}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "snapV2-loadmore"

    invoke-static {p1, v0, v4, v1}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    :cond_0
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lme/s4;

    const/4 v2, 0x4

    iget-object v3, p0, Lme/wt;->z:Lv0/c2;

    invoke-direct {v0, v6, v7, v3, v2}, Lme/s4;-><init>(JLv0/c2;I)V

    new-instance v2, Ld1/a;

    const v3, -0x40e9b611

    invoke-direct {v2, v0, v5, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "snapV2-empty"

    invoke-static {p1, v0, v2, v1}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
