.class public abstract Ly/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/y;

.field public static final b:Ly/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/y;

    invoke-direct {v0}, Lv0/y;-><init>()V

    sput-object v0, Ly/g;->a:Lv0/y;

    new-instance v0, Ly/f;

    invoke-direct {v0}, Ly/f;-><init>()V

    sput-object v0, Ly/g;->b:Ly/f;

    return-void
.end method
