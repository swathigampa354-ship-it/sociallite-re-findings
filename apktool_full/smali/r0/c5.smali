.class public final Lr0/c5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lr0/g5;

.field public final synthetic u:La0/k;

.field public final synthetic v:Lh1/q;

.field public final synthetic w:Lr0/a5;

.field public final synthetic x:Z

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lr0/g5;La0/k;Lh1/q;Lr0/a5;ZJI)V
    .locals 0

    iput-object p1, p0, Lr0/c5;->t:Lr0/g5;

    iput-object p2, p0, Lr0/c5;->u:La0/k;

    iput-object p3, p0, Lr0/c5;->v:Lh1/q;

    iput-object p4, p0, Lr0/c5;->w:Lr0/a5;

    iput-boolean p5, p0, Lr0/c5;->x:Z

    iput-wide p6, p0, Lr0/c5;->y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lr0/c5;->t:Lr0/g5;

    iget-object v1, p0, Lr0/c5;->u:La0/k;

    iget-object v2, p0, Lr0/c5;->v:Lh1/q;

    iget-object v3, p0, Lr0/c5;->w:Lr0/a5;

    iget-boolean v4, p0, Lr0/c5;->x:Z

    iget-wide v5, p0, Lr0/c5;->y:J

    invoke-virtual/range {v0 .. v8}, Lr0/g5;->a(La0/k;Lh1/q;Lr0/a5;ZJLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
