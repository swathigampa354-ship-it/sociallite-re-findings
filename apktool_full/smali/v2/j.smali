.class public final Lv2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/i;


# virtual methods
.method public final a(Lb6/h;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, Lb6/h;->d:I

    iput v0, p1, Lb6/h;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lv2/j;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lv2/j;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
