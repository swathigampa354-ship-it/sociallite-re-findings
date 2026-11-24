.class public abstract Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le2/n;

.field public static final b:Le2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/n;

    sget-object v1, Le2/a;->t:Le2/a;

    invoke-direct {v0, v1}, Le2/n;-><init>(Lhf/e;)V

    sput-object v0, Le2/c;->a:Le2/n;

    new-instance v0, Le2/n;

    sget-object v1, Le2/b;->t:Le2/b;

    invoke-direct {v0, v1}, Le2/n;-><init>(Lhf/e;)V

    sput-object v0, Le2/c;->b:Le2/n;

    return-void
.end method
