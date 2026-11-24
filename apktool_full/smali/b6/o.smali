.class public final Lb6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb6/s;

.field public final b:Lb6/v;

.field public final c:Li5/d0;

.field public final d:Li5/e0;

.field public e:I


# direct methods
.method public constructor <init>(Lb6/s;Lb6/v;Li5/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/o;->a:Lb6/s;

    iput-object p2, p0, Lb6/o;->b:Lb6/v;

    iput-object p3, p0, Lb6/o;->c:Li5/d0;

    iget-object p1, p1, Lb6/s;->f:Lo4/o;

    iget-object p1, p1, Lo4/o;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Li5/e0;

    invoke-direct {p1}, Li5/e0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lb6/o;->d:Li5/e0;

    return-void
.end method
