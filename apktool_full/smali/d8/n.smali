.class public final Ld8/n;
.super Ld8/e;
.source "SourceFile"


# instance fields
.field public final a:Lb8/m;

.field public final b:Ljava/lang/String;

.field public final c:Lb8/e;


# direct methods
.method public constructor <init>(Lb8/m;Ljava/lang/String;Lb8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/n;->a:Lb8/m;

    iput-object p2, p0, Ld8/n;->b:Ljava/lang/String;

    iput-object p3, p0, Ld8/n;->c:Lb8/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld8/n;

    if-eqz v0, :cond_1

    check-cast p1, Ld8/n;

    iget-object v0, p1, Ld8/n;->a:Lb8/m;

    iget-object v1, p0, Ld8/n;->a:Lb8/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld8/n;->b:Ljava/lang/String;

    iget-object v1, p1, Ld8/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld8/n;->c:Lb8/e;

    iget-object p1, p1, Ld8/n;->c:Lb8/e;

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ld8/n;->a:Lb8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld8/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld8/n;->c:Lb8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
