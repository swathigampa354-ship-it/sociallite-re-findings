.class public final synthetic Lke/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(JIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lke/z1;->t:J

    iput p3, p0, Lke/z1;->u:I

    iput p4, p0, Lke/z1;->v:F

    iput p5, p0, Lke/z1;->w:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-wide v0, p0, Lke/z1;->t:J

    iget v2, p0, Lke/z1;->u:I

    iget v3, p0, Lke/z1;->v:F

    iget v4, p0, Lke/z1;->w:F

    invoke-static/range {v0 .. v6}, Lke/b2;->c(JIFFLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
