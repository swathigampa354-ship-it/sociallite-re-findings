.class public final Lx4/h;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/b4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b4;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lx4/h;->c:Lcom/google/android/gms/internal/measurement/b4;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lx4/h;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lx4/h;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Lx4/h;->c:Lcom/google/android/gms/internal/measurement/b4;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/b4;->j:Ljava/lang/Object;

    check-cast v1, Lo4/e;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/b4;->i:Ljava/lang/Object;

    check-cast v2, Lx4/i;

    invoke-static {v0, v1, v2}, Lx4/e;->c(Landroid/content/Context;Lo4/e;Lx4/i;)Lx4/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/b4;->a(Lx4/e;)V

    return-void
.end method
