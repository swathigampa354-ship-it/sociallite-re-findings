.class public final Ly/u0;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/r1;


# static fields
.field public static final H:Ly/a;


# instance fields
.field public G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly/u0;->H:Ly/a;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ly/u0;->H:Ly/a;

    return-object v0
.end method
