.class public final Lnb/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnb/f1;


# instance fields
.field public final a:Lnb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/f1;

    invoke-direct {v0}, Lnb/f1;-><init>()V

    sput-object v0, Lnb/f1;->b:Lnb/f1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnb/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnb/g;

    invoke-direct {v1, v0}, Lnb/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnb/f1;->a:Lnb/g;

    return-void
.end method
