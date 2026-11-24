.class public final synthetic Lke/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Lh1/q;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(JLh1/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lke/l3;->t:J

    iput-object p3, p0, Lke/l3;->u:Lh1/q;

    iput p4, p0, Lke/l3;->v:I

    iput p5, p0, Lke/l3;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/l3;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v4

    iget-wide v0, p0, Lke/l3;->t:J

    iget-object v2, p0, Lke/l3;->u:Lh1/q;

    iget v5, p0, Lke/l3;->w:I

    invoke-static/range {v0 .. v5}, Lke/m3;->a(JLh1/q;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
