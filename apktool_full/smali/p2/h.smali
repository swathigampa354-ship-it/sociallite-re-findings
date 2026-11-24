.class public final enum Lp2/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lp2/h;

.field public static final enum t:Lp2/h;

.field public static final enum u:Lp2/h;

.field public static final enum v:Lp2/h;

.field public static final enum w:Lp2/h;

.field public static final enum x:Lp2/h;

.field public static final enum y:Lp2/h;

.field public static final enum z:Lp2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lp2/h;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp2/h;->t:Lp2/h;

    new-instance v1, Lp2/h;

    const-string v2, "Span"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp2/h;->u:Lp2/h;

    new-instance v2, Lp2/h;

    const-string v3, "VerbatimTts"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp2/h;->v:Lp2/h;

    new-instance v3, Lp2/h;

    const-string v4, "Url"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp2/h;->w:Lp2/h;

    new-instance v4, Lp2/h;

    const-string v5, "Link"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp2/h;->x:Lp2/h;

    new-instance v5, Lp2/h;

    const-string v6, "Clickable"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp2/h;->y:Lp2/h;

    new-instance v6, Lp2/h;

    const-string v7, "String"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lp2/h;->z:Lp2/h;

    filled-new-array/range {v0 .. v6}, [Lp2/h;

    move-result-object v0

    sput-object v0, Lp2/h;->A:[Lp2/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp2/h;
    .locals 1

    const-class v0, Lp2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp2/h;

    return-object p0
.end method

.method public static values()[Lp2/h;
    .locals 1

    sget-object v0, Lp2/h;->A:[Lp2/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp2/h;

    return-object v0
.end method
