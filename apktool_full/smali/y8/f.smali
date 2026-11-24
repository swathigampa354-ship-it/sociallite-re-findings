.class public final Ly8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly8/f;->a:Ly8/f;

    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 7

    sget-object v0, Ly8/f;->a:Ly8/f;

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    const-class v2, Ly8/f;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    :try_start_0
    instance-of v3, p0, Landroid/widget/TextView;

    if-eqz v3, :cond_e

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v6, 0x80

    if-ne v1, v6, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_d

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ly8/f;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v3, :cond_4

    :cond_3
    :goto_2
    move v1, v4

    goto :goto_3

    :cond_4
    :try_start_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0x60

    if-ne v1, v3, :cond_3

    move v1, v5

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v1, v0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    if-nez v1, :cond_d

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v3, :cond_6

    :cond_5
    :goto_4
    move v1, v4

    goto :goto_5

    :cond_6
    :try_start_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v3, 0x70

    if-ne v1, v3, :cond_5

    move v1, v5

    goto :goto_5

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v1, v0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    if-nez v1, :cond_d

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_8

    :cond_7
    :goto_6
    move v1, v4

    goto :goto_7

    :cond_8
    :try_start_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    move v1, v5

    goto :goto_7

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v1, v0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    if-nez v1, :cond_d

    check-cast p0, Landroid/widget/TextView;

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v1, :cond_a

    :cond_9
    :goto_8
    move p0, v4

    goto :goto_9

    :cond_a
    :try_start_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_b

    move p0, v5

    goto :goto_9

    :cond_b
    invoke-static {p0}, Ly8/g;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-static {p0, v0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :goto_9
    if-eqz p0, :cond_e

    goto :goto_a

    :catchall_5
    move-exception p0

    goto :goto_c

    :cond_d
    :goto_a
    move v4, v5

    :cond_e
    :goto_b
    return v4

    :goto_c
    invoke-static {p0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v4
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 8

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ly8/g;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_7

    const/16 v2, 0x13

    if-le v0, v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/16 v3, 0xa

    if-ltz v0, :cond_6

    move v4, v1

    move v5, v4

    :goto_0
    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_2

    return v1

    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(II)I

    move-result v7

    if-ltz v7, :cond_5

    if-eqz v4, :cond_3

    mul-int/lit8 v7, v7, 0x2

    const/16 v0, 0x9

    if-le v7, v0, :cond_3

    rem-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_1
    add-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x1

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Char "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " is not a decimal digit"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move v5, v1

    :goto_2
    rem-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_7

    return v2

    :cond_7
    :goto_3
    return v1

    :goto_4
    invoke-static {p1, p0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
