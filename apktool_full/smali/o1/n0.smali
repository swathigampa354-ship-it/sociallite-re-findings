.class public final Lo1/n0;
.super Lo1/o0;
.source "SourceFile"


# instance fields
.field public final a:Ln1/e;

.field public final b:Lo1/j;


# direct methods
.method public constructor <init>(Ln1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/n0;->a:Ln1/e;

    invoke-static {p1}, Lbb/a;->Y(Ln1/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v0

    invoke-static {v0, p1}, Lo1/p0;->a(Lo1/p0;Ln1/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo1/n0;->b:Lo1/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lo1/n0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo1/n0;

    iget-object p1, p1, Lo1/n0;->a:Ln1/e;

    iget-object v0, p0, Lo1/n0;->a:Ln1/e;

    invoke-virtual {v0, p1}, Ln1/e;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lo1/n0;->a:Ln1/e;

    invoke-virtual {v0}, Ln1/e;->hashCode()I

    move-result v0

    return v0
.end method
