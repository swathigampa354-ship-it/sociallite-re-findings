.class public final Loe/q0;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loe/r0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(ILoe/r0;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput p1, p0, Loe/q0;->a:I

    iput-object p2, p0, Loe/q0;->b:Loe/r0;

    iput-object p3, p0, Loe/q0;->c:Ljava/lang/String;

    iput-object p4, p0, Loe/q0;->d:Ljava/lang/String;

    iput-wide p5, p0, Loe/q0;->e:J

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 7

    iget-object v2, p0, Loe/q0;->b:Loe/r0;

    iget p1, v2, Loe/r0;->M:I

    iget v1, p0, Loe/q0;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean p1, v2, Loe/r0;->L:Z

    if-nez p1, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_0

    :cond_1
    new-instance v0, Loe/p0;

    iget-object v4, p0, Loe/q0;->d:Ljava/lang/String;

    iget-wide v5, p0, Loe/q0;->e:J

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Loe/p0;-><init>(ILoe/r0;Loe/q0;Ljava/lang/String;J)V

    iget-object p1, v3, Loe/q0;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Loe/r0;->o(Ljava/lang/String;Lhf/c;)V

    :goto_0
    return-void
.end method
