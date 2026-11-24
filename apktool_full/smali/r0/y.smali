.class public final Lr0/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lr0/z;

.field public final synthetic u:Lh1/q;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Lo1/y0;

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lr0/z;Lh1/q;FFLo1/y0;JII)V
    .locals 0

    iput-object p1, p0, Lr0/y;->t:Lr0/z;

    iput-object p2, p0, Lr0/y;->u:Lh1/q;

    iput p3, p0, Lr0/y;->v:F

    iput p4, p0, Lr0/y;->w:F

    iput-object p5, p0, Lr0/y;->x:Lo1/y0;

    iput-wide p6, p0, Lr0/y;->y:J

    iput p9, p0, Lr0/y;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget v9, p0, Lr0/y;->z:I

    iget-object v0, p0, Lr0/y;->t:Lr0/z;

    iget-object v1, p0, Lr0/y;->u:Lh1/q;

    iget v2, p0, Lr0/y;->v:F

    iget v3, p0, Lr0/y;->w:F

    iget-object v4, p0, Lr0/y;->x:Lo1/y0;

    iget-wide v5, p0, Lr0/y;->y:J

    invoke-virtual/range {v0 .. v9}, Lr0/z;->a(Lh1/q;FFLo1/y0;JLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
