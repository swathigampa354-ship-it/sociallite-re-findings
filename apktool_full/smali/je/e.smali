.class public final enum Lje/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final v:Lje/h;

.field public static final w:Ljava/util/LinkedHashMap;

.field public static final synthetic x:[Lje/e;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, Lje/e;

    const/4 v0, 0x0

    const-string v2, "APP_FIRST_LAUNCH"

    const-string v3, "app_first_launch"

    const-string v4, "lifecycle"

    invoke-direct {v1, v0, v2, v3, v4}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lje/e;

    const/4 v0, 0x1

    const-string v3, "session_started"

    const-string v5, "SESSION_STARTED"

    invoke-direct {v2, v0, v5, v3, v4}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lje/e;

    const/4 v0, 0x2

    const-string v5, "session_ended"

    const-string v6, "SESSION_ENDED"

    invoke-direct {v3, v0, v6, v5, v4}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lje/e;

    const/4 v0, 0x3

    const-string v5, "ONBOARDING_STARTED"

    const-string v6, "onboarding_started"

    const-string v7, "onboarding"

    invoke-direct {v4, v0, v5, v6, v7}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lje/e;

    const/4 v0, 0x4

    const-string v6, "onboarding_step_viewed"

    const-string v8, "ONBOARDING_STEP_VIEWED"

    invoke-direct {v5, v0, v8, v6, v7}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lje/e;

    const/4 v0, 0x5

    const-string v8, "onboarding_step_completed"

    const-string v9, "ONBOARDING_STEP_COMPLETED"

    invoke-direct {v6, v0, v9, v8, v7}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lje/e;

    const/4 v8, 0x6

    const-string v9, "onboarding_step_abandoned"

    const-string v10, "ONBOARDING_STEP_ABANDONED"

    invoke-direct {v0, v8, v10, v9, v7}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lje/e;

    const/4 v9, 0x7

    const-string v10, "onboarding_account_type_selected"

    const-string v11, "ONBOARDING_ACCOUNT_TYPE_SELECTED"

    invoke-direct {v8, v9, v11, v10, v7}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lje/e;

    const/16 v10, 0x8

    const-string v11, "onboarding_signup_attempted"

    const-string v12, "ONBOARDING_SIGNUP_ATTEMPTED"

    invoke-direct {v9, v10, v12, v11, v7}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lje/e;

    const/16 v11, 0x9

    const-string v12, "onboarding_signup_completed"

    const-string v13, "ONBOARDING_SIGNUP_COMPLETED"

    invoke-direct {v10, v11, v13, v12, v7}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lje/e;

    const-string v12, "onboarding_signup_failed"

    const/16 v13, 0xa

    const-string v14, "ONBOARDING_SIGNUP_FAILED"

    invoke-direct {v11, v13, v14, v12, v7}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lje/e;

    const/16 v14, 0xb

    const-string v15, "onboarding_login_attempted"

    const-string v13, "ONBOARDING_LOGIN_ATTEMPTED"

    invoke-direct {v12, v14, v13, v15, v7}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lje/e;

    const/16 v14, 0xc

    const-string v15, "onboarding_login_completed"

    move-object/from16 v17, v0

    const-string v0, "ONBOARDING_LOGIN_COMPLETED"

    invoke-direct {v13, v14, v0, v15, v7}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lje/e;

    const/16 v0, 0xd

    const-string v15, "onboarding_login_failed"

    move-object/from16 v18, v1

    const-string v1, "ONBOARDING_LOGIN_FAILED"

    invoke-direct {v14, v0, v1, v15, v7}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lje/e;

    const/16 v0, 0xe

    const-string v1, "onboarding_completed"

    move-object/from16 v19, v2

    const-string v2, "ONBOARDING_COMPLETED"

    invoke-direct {v15, v0, v2, v1, v7}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lje/e;

    const/16 v1, 0xf

    const-string v2, "PAYWALL_SHOWN"

    const-string v7, "paywall_shown"

    move-object/from16 v20, v3

    const-string v3, "paywall"

    invoke-direct {v0, v1, v2, v7, v3}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lje/e;

    const-string v2, "paywall_dismissed"

    const/16 v7, 0x10

    move-object/from16 v21, v0

    const-string v0, "PAYWALL_DISMISSED"

    invoke-direct {v1, v7, v0, v2, v3}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lje/e;

    const/16 v2, 0x11

    const-string v7, "paywall_purchase_started"

    move-object/from16 v23, v1

    const-string v1, "PAYWALL_PURCHASE_STARTED"

    invoke-direct {v0, v2, v1, v7, v3}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lje/e;

    const/16 v2, 0x12

    const-string v7, "paywall_purchase_completed"

    move-object/from16 v24, v0

    const-string v0, "PAYWALL_PURCHASE_COMPLETED"

    invoke-direct {v1, v2, v0, v7, v3}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lje/e;

    const/16 v2, 0x13

    const-string v7, "paywall_purchase_failed"

    move-object/from16 v25, v1

    const-string v1, "PAYWALL_PURCHASE_FAILED"

    invoke-direct {v0, v2, v1, v7, v3}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lje/e;

    const-string v2, "subscription_restored"

    const-string v3, "billing"

    const/16 v7, 0x14

    move-object/from16 v26, v0

    const-string v0, "SUBSCRIPTION_RESTORED"

    invoke-direct {v1, v7, v0, v2, v3}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lje/e;

    const/16 v2, 0x15

    const-string v3, "PERMISSION_PROMPTED"

    const-string v7, "permission_prompted"

    move-object/from16 v27, v1

    const-string v1, "permissions"

    invoke-direct {v0, v2, v3, v7, v1}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lje/e;

    const/16 v3, 0x16

    const-string v7, "permission_resolved"

    move-object/from16 v28, v0

    const-string v0, "PERMISSION_RESOLVED"

    invoke-direct {v2, v3, v0, v7, v1}, Lje/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    const/16 v0, 0xa

    move-object/from16 v23, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v25

    filled-new-array/range {v1 .. v23}, [Lje/e;

    move-result-object v1

    sput-object v1, Lje/e;->x:[Lje/e;

    new-instance v2, Laf/b;

    invoke-direct {v2, v1}, Laf/b;-><init>([Ljava/lang/Enum;)V

    new-instance v1, Lje/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lje/e;->v:Lje/h;

    invoke-static {v2, v0}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lte/x;->K(I)I

    move-result v7

    const/16 v0, 0x10

    if-ge v7, v0, :cond_0

    move v7, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v1, Ldg/f;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Ldg/f;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v1}, Ldg/f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ldg/f;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lje/e;

    iget-object v3, v3, Lje/e;->t:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v0, Lje/e;->w:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lje/e;->t:Ljava/lang/String;

    iput-object p4, p0, Lje/e;->u:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lje/e;
    .locals 1

    const-class v0, Lje/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lje/e;

    return-object p0
.end method

.method public static values()[Lje/e;
    .locals 1

    sget-object v0, Lje/e;->x:[Lje/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lje/e;

    return-object v0
.end method
