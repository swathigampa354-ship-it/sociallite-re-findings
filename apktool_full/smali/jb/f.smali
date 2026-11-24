.class public abstract Ljb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/d;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;

.field public static final d:[Lsa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsa/d;

    const-string v1, "auth_api_credentials_begin_sign_in"

    const-wide/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lsa/d;

    const-string v2, "auth_api_credentials_sign_out"

    const-wide/16 v3, 0x2

    invoke-direct {v1, v2, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Ljb/f;->a:Lsa/d;

    new-instance v2, Lsa/d;

    const-string v3, "auth_api_credentials_authorize"

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, Lsa/d;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lsa/d;

    const-string v6, "auth_api_credentials_revoke_access"

    invoke-direct {v3, v6, v4, v5}, Lsa/d;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lsa/d;

    const-string v5, "auth_api_credentials_save_password"

    const-wide/16 v6, 0x4

    invoke-direct {v4, v5, v6, v7}, Lsa/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Ljb/f;->b:Lsa/d;

    new-instance v5, Lsa/d;

    const-string v6, "auth_api_credentials_get_sign_in_intent"

    const-wide/16 v7, 0x6

    invoke-direct {v5, v6, v7, v8}, Lsa/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Ljb/f;->c:Lsa/d;

    new-instance v6, Lsa/d;

    const-string v7, "auth_api_credentials_save_account_linking_token"

    const-wide/16 v8, 0x3

    invoke-direct {v6, v7, v8, v9}, Lsa/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lsa/d;

    const-string v10, "auth_api_credentials_get_phone_number_hint_intent"

    invoke-direct {v7, v10, v8, v9}, Lsa/d;-><init>(Ljava/lang/String;J)V

    filled-new-array/range {v0 .. v7}, [Lsa/d;

    move-result-object v0

    sput-object v0, Ljb/f;->d:[Lsa/d;

    return-void
.end method
