.class public final Lsf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/p1;


# static fields
.field public static final a:Lsf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsf/b;->a:Lsf/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
