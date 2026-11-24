.class public final Lm0/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lm0/k;

.field public final synthetic u:Z

.field public final synthetic v:La3/h;

.field public final synthetic w:Z

.field public final synthetic x:J

.field public final synthetic y:Lh1/q;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lm0/k;ZLa3/h;ZJLh1/q;I)V
    .locals 0

    iput-object p1, p0, Lm0/d;->t:Lm0/k;

    iput-boolean p2, p0, Lm0/d;->u:Z

    iput-object p3, p0, Lm0/d;->v:La3/h;

    iput-boolean p4, p0, Lm0/d;->w:Z

    iput-wide p5, p0, Lm0/d;->x:J

    iput-object p7, p0, Lm0/d;->y:Lh1/q;

    iput p8, p0, Lm0/d;->z:I

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

    iget p1, p0, Lm0/d;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lm0/d;->t:Lm0/k;

    iget-boolean v1, p0, Lm0/d;->u:Z

    iget-object v2, p0, Lm0/d;->v:La3/h;

    iget-boolean v3, p0, Lm0/d;->w:Z

    iget-wide v4, p0, Lm0/d;->x:J

    iget-object v6, p0, Lm0/d;->y:Lh1/q;

    invoke-static/range {v0 .. v8}, Lzg/a;->e(Lm0/k;ZLa3/h;ZJLh1/q;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
