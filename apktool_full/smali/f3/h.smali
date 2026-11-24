.class public final Lf3/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lh1/d;

.field public final synthetic u:J

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lf3/c0;

.field public final synthetic x:Ld1/a;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lh1/d;JLhf/a;Lf3/c0;Ld1/a;I)V
    .locals 0

    iput-object p1, p0, Lf3/h;->t:Lh1/d;

    iput-wide p2, p0, Lf3/h;->u:J

    iput-object p4, p0, Lf3/h;->v:Lhf/a;

    iput-object p5, p0, Lf3/h;->w:Lf3/c0;

    iput-object p6, p0, Lf3/h;->x:Ld1/a;

    iput p7, p0, Lf3/h;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lf3/h;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v0, p0, Lf3/h;->t:Lh1/d;

    iget-wide v1, p0, Lf3/h;->u:J

    iget-object v3, p0, Lf3/h;->v:Lhf/a;

    iget-object v4, p0, Lf3/h;->w:Lf3/c0;

    iget-object v5, p0, Lf3/h;->x:Ld1/a;

    invoke-static/range {v0 .. v7}, Lf3/n;->b(Lh1/d;JLhf/a;Lf3/c0;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
