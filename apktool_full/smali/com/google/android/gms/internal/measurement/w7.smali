.class public final Lcom/google/android/gms/internal/measurement/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/j;


# static fields
.field public static final u:Lcom/google/android/gms/internal/measurement/w7;


# instance fields
.field public final t:Lzb/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/w7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/w7;->u:Lcom/google/android/gms/internal/measurement/w7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/y7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzb/m;

    invoke-direct {v1, v0}, Lzb/m;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w7;->t:Lzb/m;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w7;->u:Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w7;->get()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w7;->t:Lzb/m;

    iget-object v0, v0, Lzb/m;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y7;

    return-object v0
.end method
