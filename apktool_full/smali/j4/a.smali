.class public final Lj4/a;
.super Lj4/b;
.source "SourceFile"


# static fields
.field public static final b:Lj4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/a;

    invoke-direct {v0}, Lj4/b;-><init>()V

    sput-object v0, Lj4/a;->b:Lj4/a;

    return-void
.end method
