.class public final Lo1/m0;
.super Lo1/o0;
.source "SourceFile"


# instance fields
.field public final a:Ln1/d;


# direct methods
.method public constructor <init>(Ln1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/m0;->a:Ln1/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lo1/m0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo1/m0;

    iget-object p1, p1, Lo1/m0;->a:Ln1/d;

    iget-object v0, p0, Lo1/m0;->a:Ln1/d;

    invoke-virtual {v0, p1}, Ln1/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo1/m0;->a:Ln1/d;

    invoke-virtual {v0}, Ln1/d;->hashCode()I

    move-result v0

    return v0
.end method
