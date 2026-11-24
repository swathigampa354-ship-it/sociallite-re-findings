.class public final enum Lt8/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lt8/f;

.field public static final enum B:Lt8/f;

.field public static final synthetic C:[Lt8/f;

.field public static final enum u:Lt8/f;

.field public static final enum v:Lt8/f;

.field public static final enum w:Lt8/f;

.field public static final enum x:Lt8/f;

.field public static final enum y:Lt8/f;

.field public static final enum z:Lt8/f;


# instance fields
.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lt8/f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt8/f;-><init>(Ljava/lang/String;ZI)V

    new-instance v1, Lt8/f;

    const-string v2, "FACEBOOK_APPLICATION_WEB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lt8/f;-><init>(Ljava/lang/String;ZI)V

    sput-object v1, Lt8/f;->u:Lt8/f;

    new-instance v2, Lt8/f;

    const-string v4, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Lt8/f;-><init>(Ljava/lang/String;ZI)V

    move v4, v3

    new-instance v3, Lt8/f;

    const-string v5, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v4, v6}, Lt8/f;-><init>(Ljava/lang/String;ZI)V

    sput-object v3, Lt8/f;->v:Lt8/f;

    move v5, v4

    new-instance v4, Lt8/f;

    const-string v6, "WEB_VIEW"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lt8/f;-><init>(Ljava/lang/String;ZI)V

    sput-object v4, Lt8/f;->w:Lt8/f;

    move v6, v5

    new-instance v5, Lt8/f;

    const-string v7, "CHROME_CUSTOM_TAB"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v6, v8}, Lt8/f;-><init>(Ljava/lang/String;ZI)V

    sput-object v5, Lt8/f;->x:Lt8/f;

    move v7, v6

    new-instance v6, Lt8/f;

    const-string v8, "TEST_USER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v7, v9}, Lt8/f;-><init>(Ljava/lang/String;ZI)V

    move v8, v7

    new-instance v7, Lt8/f;

    const-string v9, "CLIENT_TOKEN"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v8, v10}, Lt8/f;-><init>(Ljava/lang/String;ZI)V

    move v9, v8

    new-instance v8, Lt8/f;

    const-string v10, "DEVICE_AUTH"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v9, v11}, Lt8/f;-><init>(Ljava/lang/String;ZI)V

    sput-object v8, Lt8/f;->y:Lt8/f;

    move v10, v9

    new-instance v9, Lt8/f;

    const-string v11, "INSTAGRAM_APPLICATION_WEB"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v10, v12}, Lt8/f;-><init>(Ljava/lang/String;ZI)V

    sput-object v9, Lt8/f;->z:Lt8/f;

    move v11, v10

    new-instance v10, Lt8/f;

    const-string v12, "INSTAGRAM_CUSTOM_CHROME_TAB"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v11, v13}, Lt8/f;-><init>(Ljava/lang/String;ZI)V

    sput-object v10, Lt8/f;->A:Lt8/f;

    move v12, v11

    new-instance v11, Lt8/f;

    const-string v13, "INSTAGRAM_WEB_VIEW"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v12, v14}, Lt8/f;-><init>(Ljava/lang/String;ZI)V

    sput-object v11, Lt8/f;->B:Lt8/f;

    filled-new-array/range {v0 .. v11}, [Lt8/f;

    move-result-object v0

    sput-object v0, Lt8/f;->C:[Lt8/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p2, p0, Lt8/f;->t:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt8/f;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lt8/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt8/f;

    return-object p0
.end method

.method public static values()[Lt8/f;
    .locals 2

    sget-object v0, Lt8/f;->C:[Lt8/f;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt8/f;

    return-object v0
.end method
