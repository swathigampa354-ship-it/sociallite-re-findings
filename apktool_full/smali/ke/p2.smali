.class public final synthetic Lke/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lge/ca;

.field public final synthetic u:F

.field public final synthetic v:Lh1/q;

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lge/ca;FLh1/q;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/p2;->t:Lge/ca;

    iput p2, p0, Lke/p2;->u:F

    iput-object p3, p0, Lke/p2;->v:Lh1/q;

    iput p4, p0, Lke/p2;->w:F

    iput p5, p0, Lke/p2;->x:I

    iput p6, p0, Lke/p2;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/p2;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-object v0, p0, Lke/p2;->t:Lge/ca;

    iget v1, p0, Lke/p2;->u:F

    iget-object v2, p0, Lke/p2;->v:Lh1/q;

    iget v3, p0, Lke/p2;->w:F

    iget v6, p0, Lke/p2;->y:I

    invoke-static/range {v0 .. v6}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
