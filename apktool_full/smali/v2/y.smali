.class public final Lv2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp2/f;

.field public final b:J

.field public final c:Lp2/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le1/o;->a:Lu7/l;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 41
    const-string p2, ""

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 42
    sget-wide p3, Lp2/m0;->b:J

    .line 43
    :cond_1
    new-instance p1, Lp2/f;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lp2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, p3, p4, v1}, Lv2/y;-><init>(Lp2/f;JLp2/m0;)V

    return-void
.end method

.method public constructor <init>(Lp2/f;JLp2/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/y;->a:Lp2/f;

    iget-object v0, p1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Lte/a0;->h(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Lv2/y;->b:J

    if-eqz p4, :cond_0

    iget-wide p2, p4, Lp2/m0;->a:J

    iget-object p1, p1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p2, p3}, Lte/a0;->h(IJ)J

    move-result-wide p1

    new-instance p3, Lp2/m0;

    invoke-direct {p3, p1, p2}, Lp2/m0;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lv2/y;->c:Lp2/m0;

    return-void
.end method

.method public static a(Lv2/y;Lp2/f;JI)Lv2/y;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv2/y;->a:Lp2/f;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lv2/y;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lv2/y;->c:Lp2/m0;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lv2/y;

    invoke-direct {p0, p1, p2, p3, p4}, Lv2/y;-><init>(Lp2/f;JLp2/m0;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv2/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv2/y;

    iget-wide v3, p1, Lv2/y;->b:J

    iget-wide v5, p0, Lv2/y;->b:J

    invoke-static {v5, v6, v3, v4}, Lp2/m0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv2/y;->c:Lp2/m0;

    iget-object v3, p1, Lv2/y;->c:Lp2/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv2/y;->a:Lp2/f;

    iget-object p1, p1, Lv2/y;->a:Lp2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lv2/y;->a:Lp2/f;

    invoke-virtual {v0}, Lp2/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lp2/m0;->c:I

    iget-wide v2, p0, Lv2/y;->b:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lv2/y;->c:Lp2/m0;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lp2/m0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv2/y;->a:Lp2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv2/y;->b:J

    invoke-static {v1, v2}, Lp2/m0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv2/y;->c:Lp2/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
