.class public final Lx/g;
.super Lx/i;
.source "SourceFile"


# static fields
.field public static final a:Lx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx/g;->a:Lx/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Closed"

    return-object v0
.end method
