.class public final synthetic Lke/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Z

.field public final synthetic y:Lke/u;

.field public final synthetic z:Lh1/q;


# direct methods
.method public synthetic constructor <init>(IIFFZLke/u;Lh1/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/a4;->t:I

    iput p2, p0, Lke/a4;->u:I

    iput p3, p0, Lke/a4;->v:F

    iput p4, p0, Lke/a4;->w:F

    iput-boolean p5, p0, Lke/a4;->x:Z

    iput-object p6, p0, Lke/a4;->y:Lke/u;

    iput-object p7, p0, Lke/a4;->z:Lh1/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget v0, p0, Lke/a4;->t:I

    iget v1, p0, Lke/a4;->u:I

    iget v2, p0, Lke/a4;->v:F

    iget v3, p0, Lke/a4;->w:F

    iget-boolean v4, p0, Lke/a4;->x:Z

    iget-object v5, p0, Lke/a4;->y:Lke/u;

    iget-object v6, p0, Lke/a4;->z:Lh1/q;

    invoke-static/range {v0 .. v8}, Lke/e4;->b(IIFFZLke/u;Lh1/q;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
