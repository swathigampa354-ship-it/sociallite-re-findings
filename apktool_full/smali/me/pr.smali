.class public final synthetic Lme/pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lhf/c;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:J

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lhf/c;

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;Lhf/c;Lhf/c;Lhf/c;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lme/pr;->t:Ljava/util/List;

    iput-wide p1, p0, Lme/pr;->u:J

    iput-object p3, p0, Lme/pr;->v:Landroid/content/Context;

    iput-boolean p8, p0, Lme/pr;->w:Z

    iput-boolean p9, p0, Lme/pr;->x:Z

    iput-object p4, p0, Lme/pr;->y:Lhf/c;

    iput-object p5, p0, Lme/pr;->z:Lhf/c;

    iput-object p6, p0, Lme/pr;->A:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lc0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lke/j;

    const/16 v1, 0x1c

    iget-wide v3, p0, Lme/pr;->u:J

    invoke-direct {v0, v3, v4, v1}, Lke/j;-><init>(JI)V

    new-instance v1, Ld1/a;

    const/4 v12, 0x1

    const v2, 0xefa7b7b

    invoke-direct {v1, v0, v12, v2}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x2

    const-string v2, "heading"

    invoke-static {p1, v2, v1, v0}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    new-instance v0, Lme/dq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lme/dq;-><init>(I)V

    iget-object v9, p0, Lme/pr;->t:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-instance v13, Lme/fn;

    const/4 v2, 0x3

    invoke-direct {v13, v0, v2, v9}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lf1/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v9}, Lf1/a;-><init>(ILjava/util/List;)V

    new-instance v2, Lme/wr;

    iget-object v5, p0, Lme/pr;->v:Landroid/content/Context;

    iget-object v6, p0, Lme/pr;->y:Lhf/c;

    iget-object v7, p0, Lme/pr;->z:Lhf/c;

    iget-object v8, p0, Lme/pr;->A:Lhf/c;

    iget-boolean v10, p0, Lme/pr;->w:Z

    iget-boolean v11, p0, Lme/pr;->x:Z

    invoke-direct/range {v2 .. v11}, Lme/wr;-><init>(JLandroid/content/Context;Lhf/c;Lhf/c;Lhf/c;Ljava/util/List;ZZ)V

    new-instance v3, Ld1/a;

    const v4, -0x25b7f321

    invoke-direct {v3, v2, v12, v4}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1, v13, v0, v3}, Lc0/j;->R(ILhf/c;Lhf/c;Ld1/a;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
