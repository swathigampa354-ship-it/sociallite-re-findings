.class public final synthetic Lme/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(ZLv0/u0;Lv0/u0;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/go;->t:Z

    iput-object p2, p0, Lme/go;->u:Lv0/u0;

    iput-object p3, p0, Lme/go;->v:Lv0/u0;

    iput-wide p4, p0, Lme/go;->w:J

    iput-wide p6, p0, Lme/go;->x:J

    iput-boolean p8, p0, Lme/go;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lc0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lme/z8;->k:Ljava/util/List;

    new-instance v0, Lme/ve;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lme/ve;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Lme/fn;

    const/4 v2, 0x1

    invoke-direct {v11, v0, v2, v1}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lf1/a;

    const/16 v0, 0xb

    invoke-direct {v12, v0, v1}, Lf1/a;-><init>(ILjava/util/List;)V

    new-instance v0, Lme/ho;

    iget-boolean v2, p0, Lme/go;->t:Z

    iget-object v3, p0, Lme/go;->u:Lv0/u0;

    iget-object v4, p0, Lme/go;->v:Lv0/u0;

    iget-wide v5, p0, Lme/go;->w:J

    iget-wide v7, p0, Lme/go;->x:J

    iget-boolean v9, p0, Lme/go;->y:Z

    invoke-direct/range {v0 .. v9}, Lme/ho;-><init>(Ljava/util/List;ZLv0/u0;Lv0/u0;JJZ)V

    new-instance v1, Ld1/a;

    const/4 v2, 0x1

    const v3, -0x25b7f321

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v10, v11, v12, v1}, Lc0/j;->R(ILhf/c;Lhf/c;Ld1/a;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
