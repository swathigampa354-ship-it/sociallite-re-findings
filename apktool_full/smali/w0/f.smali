.class public final Lw0/f;
.super Lw0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lw0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/f;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lw0/c0;-><init>(III)V

    sput-object v0, Lw0/f;->c:Lw0/f;

    return-void
.end method


# virtual methods
.method public final a(Lbe/a;Lu7/m;Lv0/t1;Lg2/w0;)V
    .locals 0

    invoke-static {p3, p4}, Lv0/d;->C(Lv0/t1;Lg2/w0;)V

    return-void
.end method
