.class public final Li0/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lu7/l;


# instance fields
.field public final a:Lv0/x0;

.field public final b:Lv0/x0;

.field public c:Ln1/d;

.field public d:J

.field public final e:Lv0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li0/t1;->t:Li0/t1;

    sget-object v1, Li0/i;->E:Li0/i;

    invoke-static {v0, v1}, Lu7/f;->x(Lhf/e;Lhf/c;)Lu7/l;

    move-result-object v0

    sput-object v0, Li0/u1;->f:Lu7/l;

    return-void
.end method

.method public constructor <init>(Ly/p0;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lv0/d;->M(F)Lv0/x0;

    move-result-object p2

    iput-object p2, p0, Li0/u1;->a:Lv0/x0;

    const/4 p2, 0x0

    invoke-static {p2}, Lv0/d;->M(F)Lv0/x0;

    move-result-object p2

    iput-object p2, p0, Li0/u1;->b:Lv0/x0;

    sget-object p2, Ln1/d;->e:Ln1/d;

    iput-object p2, p0, Li0/u1;->c:Ln1/d;

    sget-wide v0, Lp2/m0;->b:J

    iput-wide v0, p0, Li0/u1;->d:J

    sget-object p2, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Li0/u1;->e:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final a(Ly/p0;Ln1/d;II)V
    .locals 7

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Li0/u1;->b:Lv0/x0;

    invoke-virtual {v0, p4}, Lv0/x0;->k(F)V

    iget v0, p2, Ln1/d;->a:F

    iget v1, p2, Ln1/d;->b:F

    iget-object v2, p0, Li0/u1;->c:Ln1/d;

    iget v3, v2, Ln1/d;->a:F

    cmpg-float v3, v0, v3

    const/4 v4, 0x0

    iget-object v5, p0, Li0/u1;->a:Lv0/x0;

    if-nez v3, :cond_0

    iget v2, v2, Ln1/d;->b:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Ly/p0;->t:Ly/p0;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Ln1/d;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Ln1/d;->c:F

    :goto_1
    invoke-virtual {v5}, Lv0/x0;->i()F

    move-result v1

    int-to-float p3, p3

    add-float v2, v1, p3

    cmpl-float v3, p1, v2

    if-lez v3, :cond_4

    :goto_2
    sub-float/2addr p1, v2

    goto :goto_3

    :cond_4
    cmpg-float v3, v0, v1

    if-gez v3, :cond_5

    sub-float v6, p1, v0

    cmpl-float v6, v6, p3

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    if-gez v3, :cond_6

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    sub-float p1, v0, v1

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v5}, Lv0/x0;->i()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v5, p3}, Lv0/x0;->k(F)V

    iput-object p2, p0, Li0/u1;->c:Ln1/d;

    :goto_4
    invoke-virtual {v5}, Lv0/x0;->i()F

    move-result p1

    invoke-static {p1, v4, p4}, Lu8/l;->i(FFF)F

    move-result p1

    invoke-virtual {v5, p1}, Lv0/x0;->k(F)V

    return-void
.end method
