.class public final Lv/t0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Lkotlin/jvm/internal/w;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lv/f;

.field public final synthetic w:Lv/p;

.field public final synthetic x:Lv/k;

.field public final synthetic y:F

.field public final synthetic z:Lhf/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Ljava/lang/Object;Lv/f;Lv/p;Lv/k;FLhf/c;)V
    .locals 0

    iput-object p1, p0, Lv/t0;->t:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Lv/t0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lv/t0;->v:Lv/f;

    iput-object p4, p0, Lv/t0;->w:Lv/p;

    iput-object p5, p0, Lv/t0;->x:Lv/k;

    iput p6, p0, Lv/t0;->y:F

    iput-object p7, p0, Lv/t0;->z:Lhf/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Lv/i;

    iget-object p1, p0, Lv/t0;->v:Lv/f;

    move-wide v4, v1

    invoke-interface {p1}, Lv/f;->c()Lv/h1;

    move-result-object v2

    invoke-interface {p1}, Lv/f;->h()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lv/s0;

    iget-object p1, p0, Lv/t0;->x:Lv/k;

    const/4 v1, 0x0

    invoke-direct {v9, v1, p1}, Lv/s0;-><init>(ILv/k;)V

    iget-object v1, p0, Lv/t0;->u:Ljava/lang/Object;

    iget-object v3, p0, Lv/t0;->w:Lv/p;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Lv/i;-><init>(Ljava/lang/Object;Lv/h1;Lv/p;JLjava/lang/Object;JLhf/a;)V

    iget-object p1, p0, Lv/t0;->x:Lv/k;

    iget-object v6, p0, Lv/t0;->z:Lhf/c;

    iget v3, p0, Lv/t0;->y:F

    move-wide v1, v4

    iget-object v4, p0, Lv/t0;->v:Lv/f;

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lv/d;->m(Lv/i;JFLv/f;Lv/k;Lhf/c;)V

    iget-object p1, p0, Lv/t0;->t:Lkotlin/jvm/internal/w;

    iput-object v0, p1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
