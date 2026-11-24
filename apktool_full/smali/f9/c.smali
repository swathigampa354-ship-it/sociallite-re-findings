.class public final enum Lf9/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lf9/c;

.field public static final enum u:Lf9/c;

.field public static final synthetic v:[Lf9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf9/c;

    const-string v1, "MTML_INTEGRITY_DETECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf9/c;->t:Lf9/c;

    new-instance v1, Lf9/c;

    const-string v2, "MTML_APP_EVENT_PREDICTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf9/c;->u:Lf9/c;

    filled-new-array {v0, v1}, [Lf9/c;

    move-result-object v0

    sput-object v0, Lf9/c;->v:[Lf9/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lf9/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9/c;

    return-object p0
.end method

.method public static values()[Lf9/c;
    .locals 2

    sget-object v0, Lf9/c;->v:[Lf9/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "app_event_pred"

    return-object v0

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "integrity_detect"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "MTML_APP_EVENT_PRED"

    return-object v0

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "MTML_INTEGRITY_DETECT"

    return-object v0
.end method
