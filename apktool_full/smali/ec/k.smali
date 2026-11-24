.class public final Lec/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lqc/k1;

.field public final e:Lqc/c2;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lec/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLqc/k1;Lqc/c2;ILjava/lang/String;Lec/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lec/k;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lec/k;->c:[B

    iput-object p4, p0, Lec/k;->d:Lqc/k1;

    iput-object p5, p0, Lec/k;->e:Lqc/c2;

    iput p6, p0, Lec/k;->f:I

    iput-object p7, p0, Lec/k;->g:Ljava/lang/String;

    iput-object p8, p0, Lec/k;->h:Lec/b;

    return-void
.end method
