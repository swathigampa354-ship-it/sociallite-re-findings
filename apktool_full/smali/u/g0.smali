.class public final Lu/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu/g0;

.field public static final c:Lu/g0;


# instance fields
.field public final a:Lu/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu/g0;

    new-instance v1, Lu/p0;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lu/p0;-><init>(Lu/h0;Lu/n0;Lu/t;Lu/k0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lu/g0;-><init>(Lu/p0;)V

    sput-object v0, Lu/g0;->b:Lu/g0;

    new-instance v0, Lu/g0;

    new-instance v1, Lu/p0;

    const/16 v7, 0x2f

    invoke-direct/range {v1 .. v7}, Lu/p0;-><init>(Lu/h0;Lu/n0;Lu/t;Lu/k0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lu/g0;-><init>(Lu/p0;)V

    sput-object v0, Lu/g0;->c:Lu/g0;

    return-void
.end method

.method public constructor <init>(Lu/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/g0;->a:Lu/p0;

    return-void
.end method


# virtual methods
.method public final a(Lu/g0;)Lu/g0;
    .locals 8

    new-instance v0, Lu/g0;

    new-instance v1, Lu/p0;

    iget-object p1, p1, Lu/g0;->a:Lu/p0;

    iget-object v2, p1, Lu/p0;->a:Lu/h0;

    iget-object v3, p0, Lu/g0;->a:Lu/p0;

    if-nez v2, :cond_0

    iget-object v2, v3, Lu/p0;->a:Lu/h0;

    :cond_0
    iget-object v4, p1, Lu/p0;->b:Lu/n0;

    if-nez v4, :cond_1

    iget-object v4, v3, Lu/p0;->b:Lu/n0;

    :cond_1
    iget-object v5, p1, Lu/p0;->c:Lu/t;

    if-nez v5, :cond_2

    iget-object v5, v3, Lu/p0;->c:Lu/t;

    :cond_2
    iget-object v6, p1, Lu/p0;->d:Lu/k0;

    if-nez v6, :cond_3

    iget-object v6, v3, Lu/p0;->d:Lu/k0;

    :cond_3
    iget-boolean v7, p1, Lu/p0;->e:Z

    if-nez v7, :cond_5

    iget-boolean v7, v3, Lu/p0;->e:Z

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    iget-object v3, v3, Lu/p0;->f:Ljava/util/Map;

    iget-object p1, p1, Lu/p0;->f:Ljava/util/Map;

    invoke-static {v3, p1}, Lte/x;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lu/p0;-><init>(Lu/h0;Lu/n0;Lu/t;Lu/k0;ZLjava/util/Map;)V

    invoke-direct {v0, v1}, Lu/g0;-><init>(Lu/p0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lu/g0;

    if-eqz v0, :cond_0

    check-cast p1, Lu/g0;

    iget-object p1, p1, Lu/g0;->a:Lu/p0;

    iget-object v0, p0, Lu/g0;->a:Lu/p0;

    invoke-virtual {p1, v0}, Lu/p0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu/g0;->a:Lu/p0;

    invoke-virtual {v0}, Lu/p0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lu/g0;->b:Lu/g0;

    invoke-virtual {p0, v0}, Lu/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExitTransition.None"

    return-object v0

    :cond_0
    sget-object v0, Lu/g0;->c:Lu/g0;

    invoke-virtual {p0, v0}, Lu/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExitTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu/g0;->a:Lu/p0;

    iget-object v2, v1, Lu/p0;->a:Lu/h0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lu/h0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu/p0;->b:Lu/n0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lu/n0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu/p0;->c:Lu/t;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lu/t;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu/p0;->d:Lu/k0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lu/k0;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lu/p0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
