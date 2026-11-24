.class public final enum Lk9/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/EnumSet;

.field public static final enum v:Lk9/e0;

.field public static final enum w:Lk9/e0;

.field public static final synthetic x:[Lk9/e0;


# instance fields
.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk9/e0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "None"

    invoke-direct {v0, v1, v4, v2, v3}, Lk9/e0;-><init>(ILjava/lang/String;J)V

    new-instance v1, Lk9/e0;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const-string v5, "Enabled"

    invoke-direct {v1, v2, v5, v3, v4}, Lk9/e0;-><init>(ILjava/lang/String;J)V

    sput-object v1, Lk9/e0;->v:Lk9/e0;

    new-instance v2, Lk9/e0;

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    const-string v6, "RequireConfirm"

    invoke-direct {v2, v3, v6, v4, v5}, Lk9/e0;-><init>(ILjava/lang/String;J)V

    sput-object v2, Lk9/e0;->w:Lk9/e0;

    filled-new-array {v0, v1, v2}, [Lk9/e0;

    move-result-object v0

    sput-object v0, Lk9/e0;->x:[Lk9/e0;

    const-class v0, Lk9/e0;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lk9/e0;->u:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lk9/e0;->t:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/e0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lk9/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9/e0;

    return-object p0
.end method

.method public static values()[Lk9/e0;
    .locals 2

    sget-object v0, Lk9/e0;->x:[Lk9/e0;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/e0;

    return-object v0
.end method
