.class public final enum Lm9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lm9/b;

.field public static final enum u:Lm9/b;

.field public static final enum v:Lm9/b;

.field public static final enum w:Lm9/b;

.field public static final enum x:Lm9/b;

.field public static final enum y:Lm9/b;

.field public static final synthetic z:[Lm9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lm9/b;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9/b;->t:Lm9/b;

    new-instance v1, Lm9/b;

    const-string v2, "Analysis"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm9/b;->u:Lm9/b;

    new-instance v2, Lm9/b;

    const-string v3, "AnrReport"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm9/b;->v:Lm9/b;

    new-instance v3, Lm9/b;

    const-string v4, "CrashReport"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm9/b;->w:Lm9/b;

    new-instance v4, Lm9/b;

    const-string v5, "CrashShield"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm9/b;->x:Lm9/b;

    new-instance v5, Lm9/b;

    const-string v6, "ThreadCheck"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm9/b;->y:Lm9/b;

    filled-new-array/range {v0 .. v5}, [Lm9/b;

    move-result-object v0

    sput-object v0, Lm9/b;->z:[Lm9/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm9/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lm9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm9/b;

    return-object p0
.end method

.method public static values()[Lm9/b;
    .locals 2

    sget-object v0, Lm9/b;->z:[Lm9/b;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm9/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "ThreadCheck"

    return-object v0

    :cond_1
    const-string v0, "CrashShield"

    return-object v0

    :cond_2
    const-string v0, "CrashReport"

    return-object v0

    :cond_3
    const-string v0, "AnrReport"

    return-object v0

    :cond_4
    const-string v0, "Analysis"

    return-object v0
.end method
