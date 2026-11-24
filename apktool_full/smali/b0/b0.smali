.class public final Lb0/b0;
.super Lb0/c;
.source "SourceFile"


# instance fields
.field public final h:Lb0/a;


# direct methods
.method public constructor <init>(Lb0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/b0;->h:Lb0/a;

    return-void
.end method


# virtual methods
.method public final c(ILb3/k;Le2/s0;I)I
    .locals 1

    iget-object v0, p0, Lb0/b0;->h:Lb0/a;

    iget-object v0, v0, Lb0/a;->a:Le2/n;

    invoke-virtual {p3, v0}, Le2/s0;->l0(Le2/n;)I

    move-result p3

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    sub-int/2addr p4, p3

    sget-object p3, Lb3/k;->u:Lb3/k;

    if-ne p2, p3, :cond_0

    sub-int/2addr p1, p4

    return p1

    :cond_0
    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Le2/s0;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lb0/b0;->h:Lb0/a;

    iget-object v0, v0, Lb0/a;->a:Le2/n;

    invoke-virtual {p1, v0}, Le2/s0;->l0(Le2/n;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
