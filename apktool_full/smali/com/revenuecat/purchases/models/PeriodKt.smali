.class public final Lcom/revenuecat/purchases/models/PeriodKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/PeriodKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$toPeriod(Ljava/lang/String;)Lse/k;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/models/PeriodKt;->toPeriod(Ljava/lang/String;)Lse/k;

    move-result-object p0

    return-object p0
.end method

.method private static final toPeriod(Ljava/lang/String;)Lse/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lse/k;"
        }
    .end annotation

    const-string v0, "^P(?!$)(\\d+(?:\\.\\d+)?Y)?(\\d+(?:\\.\\d+)?M)?(\\d+(?:\\.\\d+)?W)?(\\d+(?:\\.\\d+)?D)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lqf/f;

    invoke-direct {v1, v0, p0}, Lqf/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_a

    sget-object v0, Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;

    invoke-virtual {p0}, Lqf/f;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lqf/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqf/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lqf/f;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lqf/e;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lqf/e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lqf/f;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lqf/e;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lqf/e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lqf/f;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lqf/e;

    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lqf/e;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v5}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v0, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    goto :goto_1

    :cond_1
    if-lez v5, :cond_2

    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    :goto_1
    sget-object v8, Lcom/revenuecat/purchases/models/PeriodKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v2, :cond_9

    if-eq v8, v4, :cond_8

    if-eq v8, v6, :cond_7

    if-eq v8, v7, :cond_6

    const/4 p0, 0x5

    if-ne v8, p0, :cond_5

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {}, Lm0/n;->h()V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    int-to-double v1, v1

    const-wide v6, 0x4076d00000000000L    # 365.0

    mul-double/2addr v1, v6

    int-to-double v3, v3

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    mul-double/2addr v3, v6

    add-double/2addr v3, v1

    int-to-double v1, v5

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    mul-double/2addr v1, v5

    add-double/2addr v1, v3

    int-to-double v3, p0

    :goto_2
    add-double/2addr v1, v3

    goto :goto_3

    :cond_7
    int-to-double v1, v1

    const-wide v6, 0x404a124924924925L    # 52.142857142857146

    mul-double/2addr v1, v6

    int-to-double v3, v3

    const-wide v6, 0x4011618618618619L    # 4.345238095238096

    mul-double/2addr v3, v6

    add-double/2addr v3, v1

    int-to-double v1, v5

    add-double/2addr v1, v3

    goto :goto_3

    :cond_8
    int-to-double v1, v1

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    mul-double/2addr v1, v4

    int-to-double v3, v3

    goto :goto_2

    :cond_9
    int-to-double v1, v1

    :goto_3
    new-instance p0, Lse/k;

    invoke-static {v1, v2}, Lkf/a;->A(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_a
    new-instance p0, Lse/k;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-direct {p0, v0, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
