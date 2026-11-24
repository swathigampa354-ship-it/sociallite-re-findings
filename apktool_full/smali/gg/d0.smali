.class public abstract Lgg/d0;
.super Lgg/l;
.source "SourceFile"


# static fields
.field public static final Companion:Lgg/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/d0;->Companion:Lgg/c0;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
