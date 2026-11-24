.class public final Lgb/a;
.super Lta/f;
.source "SourceFile"


# static fields
.field public static final k:Lu7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrb/b0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrb/b0;-><init>(I)V

    new-instance v1, Lu7/e;

    new-instance v2, Ljb/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljb/a;-><init>(I)V

    const-string v3, "Fido.FIDO2_API"

    invoke-direct {v1, v3, v2, v0}, Lu7/e;-><init>(Ljava/lang/String;Ljb/a;Lrb/b0;)V

    sput-object v1, Lgb/a;->k:Lu7/e;

    return-void
.end method
