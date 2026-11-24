.class public final enum Ls9/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum u:Ls9/z;

.field public static final enum v:Ls9/z;

.field public static final synthetic w:[Ls9/z;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls9/z;

    const/4 v1, 0x0

    const-string v2, "facebook"

    const-string v3, "FACEBOOK"

    invoke-direct {v0, v3, v1, v2}, Ls9/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls9/z;->u:Ls9/z;

    new-instance v1, Ls9/z;

    const/4 v2, 0x1

    const-string v3, "instagram"

    const-string v4, "INSTAGRAM"

    invoke-direct {v1, v4, v2, v3}, Ls9/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls9/z;->v:Ls9/z;

    filled-new-array {v0, v1}, [Ls9/z;

    move-result-object v0

    sput-object v0, Ls9/z;->w:[Ls9/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls9/z;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls9/z;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ls9/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9/z;

    return-object p0
.end method

.method public static values()[Ls9/z;
    .locals 2

    sget-object v0, Ls9/z;->w:[Ls9/z;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/z;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls9/z;->t:Ljava/lang/String;

    return-object v0
.end method
