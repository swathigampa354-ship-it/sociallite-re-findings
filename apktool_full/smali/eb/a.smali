.class public abstract Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/d;

.field public static final b:Lsa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsa/d;

    const-string v1, "is_user_verifying_platform_authenticator_available_for_credential"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Leb/a;->a:Lsa/d;

    new-instance v0, Lsa/d;

    const-string v1, "is_user_verifying_platform_authenticator_available"

    invoke-direct {v0, v1, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Leb/a;->b:Lsa/d;

    return-void
.end method
