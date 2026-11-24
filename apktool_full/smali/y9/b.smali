.class public final Ly9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/e;


# instance fields
.field public final a:Lk7/i;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lja/a;

.field public final f:Lja/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lja/a;Lja/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldd/d;

    invoke-direct {v0}, Ldd/d;-><init>()V

    sget-object v1, Lz9/c;->a:Lz9/c;

    const-class v2, Lz9/o;

    invoke-virtual {v0, v2, v1}, Ldd/d;->a(Ljava/lang/Class;Lbd/d;)Lcd/a;

    const-class v2, Lz9/i;

    invoke-virtual {v0, v2, v1}, Ldd/d;->a(Ljava/lang/Class;Lbd/d;)Lcd/a;

    sget-object v1, Lz9/f;->a:Lz9/f;

    const-class v2, Lz9/s;

    invoke-virtual {v0, v2, v1}, Ldd/d;->a(Ljava/lang/Class;Lbd/d;)Lcd/a;

    const-class v2, Lz9/l;

    invoke-virtual {v0, v2, v1}, Ldd/d;->a(Ljava/lang/Class;Lbd/d;)Lcd/a;

    sget-object v1, Lz9/d;->a:Lz9/d;

    const-class v2, Lz9/q;

    invoke-virtual {v0, v2, v1}, Ldd/d;->a(Ljava/lang/Class;Lbd/d;)Lcd/a;

    const-class v2, Lz9/j;

    invoke-virtual {v0, v2, v1}, Ldd/d;->a(Ljava/lang/Class;Lbd/d;)Lcd/a;

    sget-object v1, Lz9/b;->a:Lz9/b;

    const-class v2, Lz9/a;

    invoke-virtual {v0, v2, v1}, Ldd/d;->a(Ljava/lang/Class;Lbd/d;)Lcd/a;

    const-class v2, Lz9/h;

    invoke-virtual {v0, v2, v1}, Ldd/d;->a(Ljava/lang/Class;Lbd/d;)Lcd/a;

    sget-object v1, Lz9/e;->a:Lz9/e;

    const-class v2, Lz9/r;

    invoke-virtual {v0, v2, v1}, Ldd/d;->a(Ljava/lang/Class;Lbd/d;)Lcd/a;

    const-class v2, Lz9/k;

    invoke-virtual {v0, v2, v1}, Ldd/d;->a(Ljava/lang/Class;Lbd/d;)Lcd/a;

    sget-object v1, Lz9/g;->a:Lz9/g;

    const-class v2, Lz9/v;

    invoke-virtual {v0, v2, v1}, Ldd/d;->a(Ljava/lang/Class;Lbd/d;)Lcd/a;

    const-class v2, Lz9/n;

    invoke-virtual {v0, v2, v1}, Ldd/d;->a(Ljava/lang/Class;Lbd/d;)Lcd/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldd/d;->d:Z

    new-instance v1, Lk7/i;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lk7/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ly9/b;->a:Lk7/i;

    iput-object p1, p0, Ly9/b;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ly9/b;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Ly9/a;->c:Ljava/lang/String;

    invoke-static {p1}, Ly9/b;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Ly9/b;->d:Ljava/net/URL;

    iput-object p3, p0, Ly9/b;->e:Lja/a;

    iput-object p2, p0, Ly9/b;->f:Lja/a;

    const p1, 0x1fbd0

    iput p1, p0, Ly9/b;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Laa/h;)Laa/h;
    .locals 7

    iget-object v0, p0, Ly9/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Laa/h;->c()Llc/p;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Llc/p;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const/4 v3, 0x0

    const-string v4, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "sdk-version"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Llc/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Llc/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Llc/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Llc/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Llc/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Llc/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Llc/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v5, p1, Llc/p;->z:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v2, Lz9/u;->t:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    iget-object v5, p1, Llc/p;->z:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "net-type"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lz9/t;->t:Landroid/util/SparseArray;

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lz9/t;->t:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    sget-object v5, Lz9/t;->t:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz9/t;

    if-eqz v5, :cond_1

    :goto_1
    iget-object v5, p1, Llc/p;->z:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Llc/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Llc/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    iget-object v3, p0, Ly9/b;->c:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v4, "mcc_mnc"

    invoke-virtual {p1, v4, v0}, Llc/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    invoke-static {v2, v3, v0}, Lpf/l;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Llc/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llc/p;->g()Laa/h;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v3
.end method
