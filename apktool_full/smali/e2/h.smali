.class public abstract Le2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld1/a;

    sget-object v1, Le2/g;->t:Le2/g;

    const/4 v2, 0x0

    const v3, -0x67cddd26

    invoke-direct {v0, v1, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v0, Le2/h;->a:Ld1/a;

    return-void
.end method
