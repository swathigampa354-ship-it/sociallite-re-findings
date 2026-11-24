.class public final Lnb/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnb/h1;


# instance fields
.field public final a:Lnb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/h1;

    invoke-direct {v0}, Lnb/h1;-><init>()V

    sput-object v0, Lnb/h1;->b:Lnb/h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnb/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnb/g;

    invoke-direct {v1, v0}, Lnb/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnb/h1;->a:Lnb/g;

    return-void
.end method
