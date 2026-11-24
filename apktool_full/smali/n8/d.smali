.class public abstract Ln8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/c;

    invoke-direct {v0}, Lj8/c;-><init>()V

    sput-object v0, Ln8/d;->a:Lj8/c;

    return-void
.end method

.method public static final a(Lj8/i;)Z
    .locals 3

    iget-object v0, p0, Lj8/i;->e:Lk8/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lj8/i;->y:Lj8/d;

    iget-object v0, v0, Lj8/d;->a:Lk8/h;

    if-nez v0, :cond_2

    iget-object p0, p0, Lj8/i;->v:Lk8/h;

    instance-of p0, p0, Lk8/c;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
