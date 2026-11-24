.class public final Lq0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/v;->a:Lq0/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method
