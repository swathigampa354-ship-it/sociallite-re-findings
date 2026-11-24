.class public abstract Lsa/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/n;

.field public static final b:Lsa/n;

.field public static volatile c:Lva/w;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsa/n;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Lsa/o;->D(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/n;-><init>([BI)V

    new-instance v0, Lsa/n;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Lsa/o;->D(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/n;-><init>([BI)V

    new-instance v0, Lsa/n;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Lsa/o;->D(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/n;-><init>([BI)V

    sput-object v0, Lsa/r;->a:Lsa/n;

    new-instance v0, Lsa/n;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Lsa/o;->D(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa/n;-><init>([BI)V

    sput-object v0, Lsa/r;->b:Lsa/n;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsa/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lsa/p;ZZ)Lsa/u;
    .locals 10

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lsa/r;->b()V
    :try_end_0
    .catch Ldb/b; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v3, Lsa/r;->e:Landroid/content/Context;

    invoke-static {v3}, Lva/x;->i(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, Lsa/r;->c:Lva/w;

    sget-object v4, Lsa/r;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Lcb/b;

    invoke-direct {v5, v4}, Lcb/b;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lva/u;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->z()Landroid/os/Parcel;

    move-result-object v4

    sget v6, Lmb/a;->a:I

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v7, 0x4f45

    invoke-static {v4, v7}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result v7

    invoke-static {v4, v6, p0}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v4, v8, p1}, Lxe/f;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-static {v4, v8, v9}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v4, v9, v9}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v4, v7}, Lxe/f;->F(Landroid/os/Parcel;I)V

    invoke-static {v4, v5}, Lmb/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p3, 0x5

    invoke-virtual {v3, v4, p3}, Lcom/google/android/gms/internal/measurement/e0;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_1

    sget-object p0, Lsa/u;->c:Lsa/u;

    return-object p0

    :cond_1
    new-instance p3, Lsa/m;

    invoke-direct {p3, p2, p0, p1}, Lsa/m;-><init>(ZLjava/lang/String;Lsa/p;)V

    new-instance p0, Lsa/t;

    invoke-direct {p0, p3}, Lsa/t;-><init>(Lsa/m;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lsa/u;

    const-string p2, "module call"

    invoke-direct {p1, v2, p2, p0}, Lsa/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsa/u;

    invoke-direct {p2, v2, p1, p0}, Lsa/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-object p2
.end method

.method public static b()V
    .locals 5

    sget-object v0, Lsa/r;->c:Lva/w;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsa/r;->e:Landroid/content/Context;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    sget-object v0, Lsa/r;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsa/r;->c:Lva/w;

    if-nez v1, :cond_3

    sget-object v1, Lsa/r;->e:Landroid/content/Context;

    sget-object v2, Ldb/f;->c:Lwc/b;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Ldb/f;->c(Landroid/content/Context;Ldb/e;Ljava/lang/String;)Ldb/f;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Ldb/f;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lva/v;->h:I

    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lva/w;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Lva/w;

    goto :goto_0

    :cond_2
    new-instance v3, Lva/u;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    sput-object v1, Lsa/r;->c:Lva/w;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
