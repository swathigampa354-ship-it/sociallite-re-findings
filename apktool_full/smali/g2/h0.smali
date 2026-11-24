.class public abstract Lg2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpf/l;->a()Lb3/c;

    move-result-object v0

    sput-object v0, Lg2/h0;->a:Lb3/c;

    return-void
.end method

.method public static final a(Lg2/e0;)Lg2/h1;
    .locals 0

    iget-object p0, p0, Lg2/e0;->B:Lg2/h1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lbb/a;->f0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
