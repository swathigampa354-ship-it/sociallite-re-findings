.class public final Lf3/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Lkotlin/jvm/internal/v;

.field public final synthetic u:Lf3/y;

.field public final synthetic v:Lb3/i;

.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;Lf3/y;Lb3/i;JJ)V
    .locals 0

    iput-object p1, p0, Lf3/x;->t:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lf3/x;->u:Lf3/y;

    iput-object p3, p0, Lf3/x;->v:Lb3/i;

    iput-wide p4, p0, Lf3/x;->w:J

    iput-wide p6, p0, Lf3/x;->x:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lf3/x;->u:Lf3/y;

    invoke-virtual {v0}, Lf3/y;->getPositionProvider()Lf3/b0;

    move-result-object v1

    invoke-virtual {v0}, Lf3/y;->getParentLayoutDirection()Lb3/k;

    move-result-object v5

    iget-wide v6, p0, Lf3/x;->x:J

    iget-object v2, p0, Lf3/x;->v:Lb3/i;

    iget-wide v3, p0, Lf3/x;->w:J

    invoke-interface/range {v1 .. v7}, Lf3/b0;->a(Lb3/i;JLb3/k;J)J

    move-result-wide v0

    iget-object v2, p0, Lf3/x;->t:Lkotlin/jvm/internal/v;

    iput-wide v0, v2, Lkotlin/jvm/internal/v;->t:J

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
