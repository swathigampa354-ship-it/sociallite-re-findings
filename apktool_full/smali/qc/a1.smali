.class public final enum Lqc/a1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/z;


# static fields
.field public static final enum A:Lqc/a1;

.field public static final synthetic B:[Lqc/a1;

.field public static final enum u:Lqc/a1;

.field public static final enum v:Lqc/a1;

.field public static final enum w:Lqc/a1;

.field public static final enum x:Lqc/a1;

.field public static final enum y:Lqc/a1;

.field public static final enum z:Lqc/a1;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqc/a1;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqc/a1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqc/a1;->u:Lqc/a1;

    new-instance v1, Lqc/a1;

    const-string v2, "SHA1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqc/a1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqc/a1;->v:Lqc/a1;

    new-instance v2, Lqc/a1;

    const-string v3, "SHA384"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lqc/a1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqc/a1;->w:Lqc/a1;

    new-instance v3, Lqc/a1;

    const-string v4, "SHA256"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lqc/a1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqc/a1;->x:Lqc/a1;

    new-instance v4, Lqc/a1;

    const-string v5, "SHA512"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lqc/a1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqc/a1;->y:Lqc/a1;

    new-instance v5, Lqc/a1;

    const-string v6, "SHA224"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lqc/a1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqc/a1;->z:Lqc/a1;

    new-instance v6, Lqc/a1;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lqc/a1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqc/a1;->A:Lqc/a1;

    filled-new-array/range {v0 .. v6}, [Lqc/a1;

    move-result-object v0

    sput-object v0, Lqc/a1;->B:[Lqc/a1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqc/a1;->t:I

    return-void
.end method

.method public static a(I)Lqc/a1;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqc/a1;->z:Lqc/a1;

    return-object p0

    :cond_1
    sget-object p0, Lqc/a1;->y:Lqc/a1;

    return-object p0

    :cond_2
    sget-object p0, Lqc/a1;->x:Lqc/a1;

    return-object p0

    :cond_3
    sget-object p0, Lqc/a1;->w:Lqc/a1;

    return-object p0

    :cond_4
    sget-object p0, Lqc/a1;->v:Lqc/a1;

    return-object p0

    :cond_5
    sget-object p0, Lqc/a1;->u:Lqc/a1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqc/a1;
    .locals 1

    const-class v0, Lqc/a1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqc/a1;

    return-object p0
.end method

.method public static values()[Lqc/a1;
    .locals 1

    sget-object v0, Lqc/a1;->B:[Lqc/a1;

    invoke-virtual {v0}, [Lqc/a1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqc/a1;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Lqc/a1;->A:Lqc/a1;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lqc/a1;->t:I

    return v0

    :cond_0
    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
