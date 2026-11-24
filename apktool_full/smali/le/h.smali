.class public final synthetic Lle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lle/f;

.field public final synthetic u:Z

.field public final synthetic v:Lh1/q;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lle/f;ZLh1/q;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/h;->t:Lle/f;

    iput-boolean p2, p0, Lle/h;->u:Z

    iput-object p3, p0, Lle/h;->v:Lh1/q;

    iput-boolean p4, p0, Lle/h;->w:Z

    iput-boolean p5, p0, Lle/h;->x:Z

    iput p6, p0, Lle/h;->y:I

    iput p7, p0, Lle/h;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lle/h;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-object v0, p0, Lle/h;->t:Lle/f;

    iget-boolean v1, p0, Lle/h;->u:Z

    iget-object v2, p0, Lle/h;->v:Lh1/q;

    iget-boolean v3, p0, Lle/h;->w:Z

    iget-boolean v4, p0, Lle/h;->x:Z

    iget v7, p0, Lle/h;->z:I

    invoke-static/range {v0 .. v7}, Lpf/l;->b(Lle/f;ZLh1/q;ZZLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
