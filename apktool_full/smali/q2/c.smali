.class public final Lq2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/c;->a:Lq2/c;

    return-void
.end method


# virtual methods
.method public final a(Lq2/z;Landroid/graphics/RectF;ILhf/e;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/z;",
            "Landroid/graphics/RectF;",
            "I",
            "Lhf/e;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    new-instance p3, Lu7/e;

    iget-object v0, p1, Lq2/z;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lq2/z;->j()Lb6/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, Lu7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v0, Lr2/b;->a:Lr2/b;

    invoke-virtual {v0, p3}, Lr2/b;->a(Lr2/e;)Landroid/text/SegmentFinder;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lk0/j;->v()V

    iget-object p3, p1, Lq2/z;->e:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p1, Lq2/z;->a:Landroid/text/TextPaint;

    invoke-static {p3, v0}, Lk0/j;->l(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p3

    invoke-static {p3}, Lq2/a;->b(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p3

    :goto_0
    iget-object p1, p1, Lq2/z;->e:Landroid/text/Layout;

    new-instance v0, Lq2/b;

    invoke-direct {v0, p4}, Lq2/b;-><init>(Lhf/e;)V

    invoke-static {p1, p2, p3, v0}, Lq2/a;->c(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lq2/b;)[I

    move-result-object p1

    return-object p1
.end method
