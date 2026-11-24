.class public final Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp3/d;


# instance fields
.field public final a:Lp3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Lp3/d;

    new-instance v2, Lp3/e;

    invoke-direct {v2, v1}, Lp3/e;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, Lp3/d;-><init>(Lp3/e;)V

    sput-object v0, Lp3/d;->b:Lp3/d;

    return-void
.end method

.method public constructor <init>(Lp3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d;->a:Lp3/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp3/d;

    if-eqz v0, :cond_0

    check-cast p1, Lp3/d;

    iget-object p1, p1, Lp3/d;->a:Lp3/e;

    iget-object v0, p0, Lp3/d;->a:Lp3/e;

    invoke-virtual {v0, p1}, Lp3/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp3/d;->a:Lp3/e;

    iget-object v0, v0, Lp3/e;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp3/d;->a:Lp3/e;

    iget-object v0, v0, Lp3/e;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
