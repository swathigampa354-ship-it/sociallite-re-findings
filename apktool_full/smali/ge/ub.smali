.class public abstract Lge/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvf/d0;

.field public static final b:Lvf/q;

.field public static final c:Lvf/d0;

.field public static final d:Lvf/q;

.field public static final e:Lvf/d0;

.field public static final f:Lvf/q;

.field public static final g:Lvf/d0;

.field public static final h:Lvf/q;

.field public static final i:Lvf/d0;

.field public static final j:Lvf/q;

.field public static final k:Lvf/d0;

.field public static final l:Lvf/q;

.field public static final m:Lvf/d0;

.field public static final n:Lvf/q;

.field public static volatile o:La8/c;

.field public static final p:Lqf/i;

.field public static q:I

.field public static r:I

.field public static s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lte/s;->t:Lte/s;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v0

    sput-object v0, Lge/ub;->a:Lvf/d0;

    new-instance v1, Lvf/q;

    invoke-direct {v1, v0}, Lvf/q;-><init>(Lvf/d0;)V

    sput-object v1, Lge/ub;->b:Lvf/q;

    sget-object v0, Lte/t;->t:Lte/t;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v0

    sput-object v0, Lge/ub;->c:Lvf/d0;

    new-instance v1, Lvf/q;

    invoke-direct {v1, v0}, Lvf/q;-><init>(Lvf/d0;)V

    sput-object v1, Lge/ub;->d:Lvf/q;

    const-string v0, ""

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v0

    sput-object v0, Lge/ub;->e:Lvf/d0;

    new-instance v1, Lvf/q;

    invoke-direct {v1, v0}, Lvf/q;-><init>(Lvf/d0;)V

    sput-object v1, Lge/ub;->f:Lvf/q;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v1

    sput-object v1, Lge/ub;->g:Lvf/d0;

    new-instance v2, Lvf/q;

    invoke-direct {v2, v1}, Lvf/q;-><init>(Lvf/d0;)V

    sput-object v2, Lge/ub;->h:Lvf/q;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v1

    sput-object v1, Lge/ub;->i:Lvf/d0;

    new-instance v2, Lvf/q;

    invoke-direct {v2, v1}, Lvf/q;-><init>(Lvf/d0;)V

    sput-object v2, Lge/ub;->j:Lvf/q;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v1

    sput-object v1, Lge/ub;->k:Lvf/d0;

    new-instance v2, Lvf/q;

    invoke-direct {v2, v1}, Lvf/q;-><init>(Lvf/d0;)V

    sput-object v2, Lge/ub;->l:Lvf/q;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v0

    sput-object v0, Lge/ub;->m:Lvf/d0;

    new-instance v1, Lvf/q;

    invoke-direct {v1, v0}, Lvf/q;-><init>(Lvf/d0;)V

    sput-object v1, Lge/ub;->n:Lvf/q;

    new-instance v0, Lqf/i;

    const-string v1, "\\p{Ll}\\p{Lu}"

    invoke-direct {v0, v1}, Lqf/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lge/ub;->p:Lqf/i;

    return-void
.end method

.method public static a()Lvf/q;
    .locals 1

    sget-object v0, Lge/ub;->n:Lvf/q;

    return-object v0
.end method

.method public static b()Lvf/q;
    .locals 1

    sget-object v0, Lge/ub;->h:Lvf/q;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/ub;->p:Lqf/i;

    invoke-static {v0, p0}, Lqf/i;->b(Lqf/i;Ljava/lang/String;)Lpf/h;

    move-result-object v0

    invoke-virtual {v0}, Lpf/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move-object v3, v0

    check-cast v3, Lb1/c;

    invoke-virtual {v3}, Lb1/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lb1/c;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu7/f;->G()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    new-array v2, v0, [C

    const/16 v3, 0x20

    aput-char v3, v2, v1

    invoke-static {p0, v2}, Lqf/k;->S0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4, v2}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v6, v1

    move v7, v6

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v4, v2}, Lqf/k;->w0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v6, v1

    move v8, v6

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x3

    if-lt v7, v5, :cond_8

    if-lt v8, v5, :cond_8

    :goto_4
    return v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return v1
.end method
