.class public final enum Lrb/w1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum u:Lrb/w1;

.field public static final enum v:Lrb/w1;

.field public static final enum w:Lrb/w1;

.field public static final enum x:Lrb/w1;

.field public static final synthetic y:[Lrb/w1;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrb/w1;

    const/4 v1, 0x0

    const-string v2, "uninitialized"

    const-string v3, "UNINITIALIZED"

    invoke-direct {v0, v3, v1, v2}, Lrb/w1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrb/w1;->u:Lrb/w1;

    new-instance v1, Lrb/w1;

    const/4 v2, 0x1

    const-string v3, "eu_consent_policy"

    const-string v4, "POLICY"

    invoke-direct {v1, v4, v2, v3}, Lrb/w1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrb/w1;->v:Lrb/w1;

    new-instance v2, Lrb/w1;

    const/4 v3, 0x2

    const-string v4, "denied"

    const-string v5, "DENIED"

    invoke-direct {v2, v5, v3, v4}, Lrb/w1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrb/w1;->w:Lrb/w1;

    new-instance v3, Lrb/w1;

    const/4 v4, 0x3

    const-string v5, "granted"

    const-string v6, "GRANTED"

    invoke-direct {v3, v6, v4, v5}, Lrb/w1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrb/w1;->x:Lrb/w1;

    filled-new-array {v0, v1, v2, v3}, [Lrb/w1;

    move-result-object v0

    sput-object v0, Lrb/w1;->y:[Lrb/w1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrb/w1;->t:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lrb/w1;
    .locals 1

    sget-object v0, Lrb/w1;->y:[Lrb/w1;

    invoke-virtual {v0}, [Lrb/w1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrb/w1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrb/w1;->t:Ljava/lang/String;

    return-object v0
.end method
