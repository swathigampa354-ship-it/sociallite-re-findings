.class public final Lr0/k6;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Lxf/e;

.field public final synthetic u:Lr0/k;

.field public final synthetic v:F

.field public final synthetic w:Z

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;


# direct methods
.method public constructor <init>(Lxf/e;Lr0/k;FZLv0/u0;Lv0/u0;)V
    .locals 0

    iput-object p1, p0, Lr0/k6;->t:Lxf/e;

    iput-object p2, p0, Lr0/k6;->u:Lr0/k;

    iput p3, p0, Lr0/k6;->v:F

    iput-boolean p4, p0, Lr0/k6;->w:Z

    iput-object p5, p0, Lr0/k6;->x:Lv0/u0;

    iput-object p6, p0, Lr0/k6;->y:Lv0/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lr0/e0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    iget-object v1, p0, Lr0/k6;->u:Lr0/k;

    iget v2, p0, Lr0/k6;->v:F

    iget-boolean v3, p0, Lr0/k6;->w:Z

    iget-object v4, p0, Lr0/k6;->x:Lv0/u0;

    iget-object v5, p0, Lr0/k6;->y:Lv0/u0;

    invoke-direct/range {v0 .. v7}, Lr0/e0;-><init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lr0/k6;->t:Lxf/e;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
