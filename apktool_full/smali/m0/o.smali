.class public final Lm0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm0/o;

.field public static final c:Lm0/o;

.field public static final d:Lm0/n;

.field public static final e:Lm0/n;

.field public static final f:Lm0/n;

.field public static final g:Lm0/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/o;-><init>(I)V

    sput-object v0, Lm0/o;->b:Lm0/o;

    new-instance v0, Lm0/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm0/o;-><init>(I)V

    sput-object v0, Lm0/o;->c:Lm0/o;

    new-instance v0, Lm0/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/n;-><init>(I)V

    sput-object v0, Lm0/o;->d:Lm0/n;

    new-instance v0, Lm0/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm0/n;-><init>(I)V

    sput-object v0, Lm0/o;->e:Lm0/n;

    new-instance v0, Lm0/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm0/n;-><init>(I)V

    sput-object v0, Lm0/o;->f:Lm0/n;

    new-instance v0, Lm0/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm0/n;-><init>(I)V

    sput-object v0, Lm0/o;->g:Lm0/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
