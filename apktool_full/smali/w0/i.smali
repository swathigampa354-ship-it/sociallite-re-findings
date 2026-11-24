.class public final Lw0/i;
.super Lw0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lw0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lw0/c0;-><init>(III)V

    sput-object v0, Lw0/i;->c:Lw0/i;

    return-void
.end method


# virtual methods
.method public final a(Lbe/a;Lu7/m;Lv0/t1;Lg2/w0;)V
    .locals 0

    invoke-virtual {p3}, Lv0/t1;->i()V

    return-void
.end method
