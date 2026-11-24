.class public final Lkb/a;
.super Lta/f;
.source "SourceFile"

# interfaces
.implements Lra/a;


# static fields
.field public static final k:Lu7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrb/b0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrb/b0;-><init>(I)V

    new-instance v1, Ljb/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljb/a;-><init>(I)V

    new-instance v2, Lu7/e;

    const-string v3, "Blockstore.API"

    invoke-direct {v2, v3, v1, v0}, Lu7/e;-><init>(Ljava/lang/String;Ljb/a;Lrb/b0;)V

    sput-object v2, Lkb/a;->k:Lu7/e;

    return-void
.end method
