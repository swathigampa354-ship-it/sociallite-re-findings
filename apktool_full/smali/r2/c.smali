.class public final Lr2/c;
.super Lcom/google/android/gms/internal/play_billing/b2;
.source "SourceFile"


# instance fields
.field public final A:Landroid/text/TextPaint;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/c;->z:Ljava/lang/CharSequence;

    iput-object p2, p0, Lr2/c;->A:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final r(I)I
    .locals 3

    iget-object v0, p0, Lr2/c;->z:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lr2/c;->A:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, Lr1/f;->o(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final t(I)I
    .locals 3

    iget-object v0, p0, Lr2/c;->z:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lr2/c;->A:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, Lr1/f;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method
