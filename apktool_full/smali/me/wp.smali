.class public final synthetic Lme/wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Lhf/a;

.field public final synthetic u:J

.field public final synthetic v:Lge/ga;

.field public final synthetic w:J

.field public final synthetic x:Lge/f0;

.field public final synthetic y:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(JJLge/f0;Lge/ga;Lhf/a;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lme/wp;->t:Lhf/a;

    iput-wide p1, p0, Lme/wp;->u:J

    iput-object p6, p0, Lme/wp;->v:Lge/ga;

    iput-wide p3, p0, Lme/wp;->w:J

    iput-object p5, p0, Lme/wp;->x:Lge/f0;

    iput-object p9, p0, Lme/wp;->y:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lc0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme/s4;

    const/4 v1, 0x2

    iget-wide v4, p0, Lme/wp;->u:J

    iget-object v2, p0, Lme/wp;->t:Lhf/a;

    invoke-direct {v0, v1, v4, v5, v2}, Lme/s4;-><init>(IJLjava/lang/Object;)V

    new-instance v1, Ld1/a;

    const/4 v10, 0x1

    const v2, -0x560259c

    invoke-direct {v1, v0, v10, v2}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x0

    const/4 v9, 0x3

    invoke-static {p1, v0, v1, v9}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    new-instance v2, Lme/g9;

    const/4 v3, 0x1

    iget-wide v6, p0, Lme/wp;->w:J

    iget-object v8, p0, Lme/wp;->v:Lge/ga;

    invoke-direct/range {v2 .. v8}, Lme/g9;-><init>(IJJLjava/lang/Object;)V

    new-instance v1, Ld1/a;

    const v3, -0x2b6bb865

    invoke-direct {v1, v2, v10, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v0, v1, v9}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    sget-object v0, Lge/ka;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v9}, Lte/k;->O(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, Lme/ve;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lme/ve;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v11, Lme/fn;

    const/4 v2, 0x2

    invoke-direct {v11, v0, v2, v3}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Le2/v0;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v3}, Le2/v0;-><init>(ILjava/util/ArrayList;)V

    new-instance v2, Lme/j9;

    move-wide v12, v6

    move-wide v7, v4

    move-wide v5, v12

    iget-object v4, p0, Lme/wp;->x:Lge/f0;

    iget-object v9, p0, Lme/wp;->y:Lv0/u0;

    invoke-direct/range {v2 .. v9}, Lme/j9;-><init>(Ljava/util/ArrayList;Lge/f0;JJLv0/u0;)V

    new-instance v3, Ld1/a;

    const v4, -0x25b7f321

    invoke-direct {v3, v2, v10, v4}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1, v11, v0, v3}, Lc0/j;->R(ILhf/c;Lhf/c;Ld1/a;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
