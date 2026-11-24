.class public abstract Llb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/d;

.field public static final b:[Lsa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsa/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Llb/b;->a:Lsa/d;

    filled-new-array {v0}, [Lsa/d;

    move-result-object v0

    sput-object v0, Llb/b;->b:[Lsa/d;

    return-void
.end method
