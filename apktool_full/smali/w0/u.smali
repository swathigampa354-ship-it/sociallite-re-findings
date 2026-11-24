.class public final Lw0/u;
.super Lw0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lw0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/u;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lw0/c0;-><init>(III)V

    sput-object v0, Lw0/u;->c:Lw0/u;

    return-void
.end method


# virtual methods
.method public final a(Lbe/a;Lu7/m;Lv0/t1;Lg2/w0;)V
    .locals 0

    iget p1, p3, Lv0/t1;->n:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lv0/t1;->y()V

    const/4 p1, 0x0

    iput p1, p3, Lv0/t1;->s:I

    invoke-virtual {p3}, Lv0/t1;->m()I

    move-result p2

    iget p4, p3, Lv0/t1;->h:I

    sub-int/2addr p2, p4

    iput p2, p3, Lv0/t1;->t:I

    iput p1, p3, Lv0/t1;->i:I

    iput p1, p3, Lv0/t1;->j:I

    iput p1, p3, Lv0/t1;->o:I

    return-void

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, Lv0/d;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
