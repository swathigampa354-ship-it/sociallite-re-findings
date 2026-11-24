.class public abstract Ln2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln2/v;

    const/4 v1, 0x0

    sget-object v2, Ln2/r;->D:Ln2/r;

    const-string v3, "TestTagsAsResourceId"

    invoke-direct {v0, v3, v1, v2}, Ln2/v;-><init>(Ljava/lang/String;ZLhf/e;)V

    sput-object v0, Ln2/t;->a:Ln2/v;

    return-void
.end method
