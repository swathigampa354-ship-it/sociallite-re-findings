.class public abstract synthetic Lv0/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc/c;

.field public static final b:Lmc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmc/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmc/c;-><init>(I)V

    sput-object v0, Lv0/y1;->a:Lmc/c;

    new-instance v0, Lmc/c;

    invoke-direct {v0, v1}, Lmc/c;-><init>(I)V

    sput-object v0, Lv0/y1;->b:Lmc/c;

    return-void
.end method
