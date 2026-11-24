.class public abstract Lu2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu7/l;

.field public static final b:Lmc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7/l;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lu7/l;-><init>(I)V

    sput-object v0, Lu2/k;->a:Lu7/l;

    new-instance v0, Lmc/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmc/c;-><init>(I)V

    sput-object v0, Lu2/k;->b:Lmc/c;

    return-void
.end method
