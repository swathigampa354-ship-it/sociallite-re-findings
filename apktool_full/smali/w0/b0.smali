.class public final Lw0/b0;
.super Lw0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lw0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/b0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lw0/c0;-><init>(III)V

    sput-object v0, Lw0/b0;->c:Lw0/b0;

    return-void
.end method


# virtual methods
.method public final a(Lbe/a;Lu7/m;Lv0/t1;Lg2/w0;)V
    .locals 0

    invoke-virtual {p2}, Lu7/m;->R()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lv0/k;

    invoke-interface {p1}, Lv0/k;->h()V

    return-void
.end method
