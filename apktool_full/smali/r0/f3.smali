.class public final Lr0/f3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public constructor <init>(JLhf/a;ZI)V
    .locals 0

    iput-wide p1, p0, Lr0/f3;->t:J

    iput-object p3, p0, Lr0/f3;->u:Lhf/a;

    iput-boolean p4, p0, Lr0/f3;->v:Z

    iput p5, p0, Lr0/f3;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/f3;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-wide v0, p0, Lr0/f3;->t:J

    iget-object v2, p0, Lr0/f3;->u:Lhf/a;

    iget-boolean v3, p0, Lr0/f3;->v:Z

    invoke-static/range {v0 .. v5}, Lr0/g3;->c(JLhf/a;ZLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
