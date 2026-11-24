.class public final Lm0/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Lm0/k;

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lm0/k;ZZ)V
    .locals 0

    iput-object p1, p0, Lm0/e;->t:Lm0/k;

    iput-boolean p2, p0, Lm0/e;->u:Z

    iput-boolean p3, p0, Lm0/e;->v:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ln2/k;

    iget-object v0, p0, Lm0/e;->t:Lm0/k;

    invoke-interface {v0}, Lm0/k;->a()J

    move-result-wide v3

    sget-object v0, Lm0/w;->c:Ln2/v;

    new-instance v1, Lm0/v;

    iget-boolean v2, p0, Lm0/e;->u:Z

    if-eqz v2, :cond_0

    sget-object v2, Li0/l0;->u:Li0/l0;

    goto :goto_0

    :cond_0
    sget-object v2, Li0/l0;->v:Li0/l0;

    :goto_0
    iget-boolean v5, p0, Lm0/e;->v:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_1
    invoke-static {v3, v4}, La/a;->t(J)Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lm0/v;-><init>(Li0/l0;JIZ)V

    invoke-virtual {p1, v0, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
