.class public final Lt0/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic t:Lt0/d;

.field public final synthetic u:Lt0/q;

.field public final synthetic v:Z

.field public final synthetic w:Lh1/q;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lt0/d;Lt0/q;ZLh1/q;JJFII)V
    .locals 0

    iput-object p1, p0, Lt0/c;->t:Lt0/d;

    iput-object p2, p0, Lt0/c;->u:Lt0/q;

    iput-boolean p3, p0, Lt0/c;->v:Z

    iput-object p4, p0, Lt0/c;->w:Lh1/q;

    iput-wide p5, p0, Lt0/c;->x:J

    iput-wide p7, p0, Lt0/c;->y:J

    iput p9, p0, Lt0/c;->z:F

    iput p10, p0, Lt0/c;->A:I

    iput p11, p0, Lt0/c;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lt0/c;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget v11, p0, Lt0/c;->B:I

    iget-object v0, p0, Lt0/c;->t:Lt0/d;

    iget-object v1, p0, Lt0/c;->u:Lt0/q;

    iget-boolean v2, p0, Lt0/c;->v:Z

    iget-object v3, p0, Lt0/c;->w:Lh1/q;

    iget-wide v4, p0, Lt0/c;->x:J

    iget-wide v6, p0, Lt0/c;->y:J

    iget v8, p0, Lt0/c;->z:F

    invoke-virtual/range {v0 .. v11}, Lt0/d;->a(Lt0/q;ZLh1/q;JJFLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
