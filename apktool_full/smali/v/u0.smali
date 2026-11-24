.class public final Lv/u0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Lkotlin/jvm/internal/w;

.field public final synthetic u:F

.field public final synthetic v:Lv/f;

.field public final synthetic w:Lv/k;

.field public final synthetic x:Lhf/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;FLv/f;Lv/k;Lhf/c;)V
    .locals 0

    iput-object p1, p0, Lv/u0;->t:Lkotlin/jvm/internal/w;

    iput p2, p0, Lv/u0;->u:F

    iput-object p3, p0, Lv/u0;->v:Lv/f;

    iput-object p4, p0, Lv/u0;->w:Lv/k;

    iput-object p5, p0, Lv/u0;->x:Lhf/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lv/u0;->t:Lkotlin/jvm/internal/w;

    iget-object p1, p1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lv/i;

    iget-object v5, p0, Lv/u0;->w:Lv/k;

    iget-object v6, p0, Lv/u0;->x:Lhf/c;

    iget v3, p0, Lv/u0;->u:F

    iget-object v4, p0, Lv/u0;->v:Lv/f;

    invoke-static/range {v0 .. v6}, Lv/d;->m(Lv/i;JFLv/f;Lv/k;Lhf/c;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
