.class public final Lr0/b2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lu1/e;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lh1/q;

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lu1/e;Ljava/lang/String;Lh1/q;JII)V
    .locals 0

    iput-object p1, p0, Lr0/b2;->t:Lu1/e;

    iput-object p2, p0, Lr0/b2;->u:Ljava/lang/String;

    iput-object p3, p0, Lr0/b2;->v:Lh1/q;

    iput-wide p4, p0, Lr0/b2;->w:J

    iput p6, p0, Lr0/b2;->x:I

    iput p7, p0, Lr0/b2;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/b2;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget v7, p0, Lr0/b2;->y:I

    iget-object v0, p0, Lr0/b2;->t:Lu1/e;

    iget-object v1, p0, Lr0/b2;->u:Ljava/lang/String;

    iget-object v2, p0, Lr0/b2;->v:Lh1/q;

    iget-wide v3, p0, Lr0/b2;->w:J

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
