.class public final Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv7/a;->a:Lv7/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
