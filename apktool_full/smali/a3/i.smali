.class public final La3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/i;->a:I

    return-void
.end method

.method public static final synthetic a()La3/i;
    .locals 2

    new-instance v0, La3/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La3/i;-><init>(I)V

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Left"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "Right"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "Center"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "Justify"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "Start"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "End"

    return-object p0

    :cond_5
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_6

    const-string p0, "Unspecified"

    return-object p0

    :cond_6
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La3/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, La3/i;

    iget p1, p1, La3/i;->a:I

    iget v0, p0, La3/i;->a:I

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, La3/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, La3/i;->a:I

    invoke-static {v0}, La3/i;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
