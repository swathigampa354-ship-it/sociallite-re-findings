.class public final Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq6/a;->a:Lq6/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Landroidx/security/crypto/a;->z()I

    move-result v0

    return v0
.end method
