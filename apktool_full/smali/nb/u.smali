.class public final Lnb/u;
.super Lnb/d0;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/Object;


# instance fields
.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnb/u;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/u;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lnb/u;->t:Ljava/lang/Object;

    sget-object v1, Lnb/u;->u:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnb/u;->t:Ljava/lang/Object;

    sget-object v1, Lnb/u;->u:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lnb/u;->t:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    return-object v0
.end method
