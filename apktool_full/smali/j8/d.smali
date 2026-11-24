.class public final Lj8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk8/h;

.field public final b:Lk8/f;

.field public final c:Lm8/b;

.field public final d:Lk8/d;

.field public final e:Lj8/b;


# direct methods
.method public constructor <init>(Lk8/h;Lk8/f;Lm8/b;Lk8/d;Lj8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/d;->a:Lk8/h;

    iput-object p2, p0, Lj8/d;->b:Lk8/f;

    iput-object p3, p0, Lj8/d;->c:Lm8/b;

    iput-object p4, p0, Lj8/d;->d:Lk8/d;

    iput-object p5, p0, Lj8/d;->e:Lj8/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj8/d;

    if-eqz v1, :cond_1

    check-cast p1, Lj8/d;

    iget-object v1, p0, Lj8/d;->a:Lk8/h;

    iget-object v2, p1, Lj8/d;->a:Lk8/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj8/d;->b:Lk8/f;

    iget-object v2, p1, Lj8/d;->b:Lk8/f;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lj8/d;->c:Lm8/b;

    iget-object v2, p1, Lj8/d;->c:Lm8/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj8/d;->d:Lk8/d;

    iget-object v2, p1, Lj8/d;->d:Lk8/d;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lj8/d;->e:Lj8/b;

    iget-object p1, p1, Lj8/d;->e:Lj8/b;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lj8/d;->a:Lk8/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lj8/d;->b:Lk8/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    const v2, 0x1b4d89f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lj8/d;->c:Lm8/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lj8/d;->d:Lk8/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Lj8/d;->e:Lj8/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
