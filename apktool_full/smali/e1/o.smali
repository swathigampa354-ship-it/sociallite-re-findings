.class public abstract Le1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Le1/d;->v:Le1/d;

    sget-object v1, Le1/e;->v:Le1/e;

    new-instance v2, Lu7/l;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lu7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sput-object v2, Le1/o;->a:Lu7/l;

    return-void
.end method
