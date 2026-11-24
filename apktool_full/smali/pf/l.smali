.class public abstract Lpf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Lu1/e;

.field public static d:Lu1/e;

.field public static e:Lu1/e;

.field public static f:Lu1/e;

.field public static g:Lu1/e;

.field public static h:Lu1/e;


# direct methods
.method public static A()Lvf/d0;
    .locals 1

    sget-object v0, Loe/r1;->l0:Lvf/d0;

    return-object v0
.end method

.method public static B()Lvf/d0;
    .locals 1

    sget-object v0, Loe/r1;->n0:Lvf/d0;

    return-object v0
.end method

.method public static C(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static D(Lxe/d;)Lxe/d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lze/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lze/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lze/c;->intercepted()Lxe/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static E()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lh7/a;->a()Z

    move-result v0

    return v0

    :cond_0
    const-class v0, Landroid/os/Trace;

    :try_start_0
    sget-object v1, Lpf/l;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "TRACE_TAG_APP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    sput-wide v3, Lpf/l;->a:J

    const-string v1, "isTagEnabled"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lpf/l;->b:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lpf/l;->b:Ljava/lang/reflect/Method;

    sget-wide v3, Lpf/l;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    invoke-static {v0}, Ld8/m;->n(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static F(Lhf/e;)Lpf/j;
    .locals 1

    new-instance v0, Lpf/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Lpf/l;->k(Lhf/e;Lxe/d;Lxe/d;)Lxe/d;

    move-result-object p0

    iput-object p0, v0, Lpf/j;->v:Lxe/d;

    return-object v0
.end method

.method public static final G(IZ)Ljava/lang/String;
    .locals 4

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    div-int/lit16 v0, p0, 0xe10

    rem-int/lit16 v1, p0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 p0, p0, 0x3c

    const-string v2, ":"

    const/4 v3, 0x2

    if-gtz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lqf/k;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lqf/k;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lqf/k;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lpf/l;->S(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static J(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lpf/l;->S(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static K(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lpf/l;->S(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static L(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static M(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final N(Lv2/y;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lv2/y;->a:Lp2/f;

    iget-object v1, v1, Lp2/f;->t:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lv2/y;->b:J

    invoke-static {v1, v2}, Lp2/m0;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lp2/m0;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Lv2/y;->a:Lp2/f;

    iget-object p0, p0, Lp2/f;->t:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lqf/k;->u0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static O(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lwa/b;

    const-string v2, "Size read is invalid start="

    const-string v4, " end="

    invoke-static {v2, v3, v1, v4}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lwa/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lwa/b;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lwa/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "m.youtube.com"

    const-string v1, "youtu.be"

    const-string v2, "https://m.youtube.com/watch?v="

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "youtube.com"

    const-string v5, "www.youtube.com"

    filled-new-array {v0, v4, v5, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/watch"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "v"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    const-string v5, "[A-Za-z0-9_-]{1,128}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    :goto_1
    return-object v3

    :goto_2
    new-instance v0, Lse/l;

    invoke-direct {v0, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    nop

    instance-of v0, p0, Lse/l;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, p0

    :goto_4
    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public static Q(Lhf/e;Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    sget-object v1, Lxe/j;->t:Lxe/j;

    if-ne v0, v1, :cond_0

    new-instance v0, Lye/d;

    invoke-direct {v0, p2}, Lze/g;-><init>(Lxe/d;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lye/e;

    invoke-direct {v1, p2, v0}, Lze/c;-><init>(Lxe/d;Lxe/i;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static R(Landroid/os/Parcel;II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwa/b;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " got "

    const-string v3, " (0x"

    const-string v4, "Expected size "

    invoke-static {p2, p1, v4, v2, v3}, La5/z;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-static {p1, v1, p2}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lwa/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static S(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p0, p1}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwa/b;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " got "

    const-string v3, " (0x"

    const-string v4, "Expected size "

    invoke-static {p2, p1, v4, v2, v3}, La5/z;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-static {p1, v1, p2}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lwa/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static a()Lb3/c;
    .locals 2

    new-instance v0, Lb3/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lb3/c;-><init>(FF)V

    return-object v0
.end method

.method public static final b(Lle/f;ZLh1/q;ZZLv0/n;II)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p6

    move-object/from16 v14, p5

    check-cast v14, Lv0/q;

    const v0, 0x2c5396af

    invoke-virtual {v14, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v14, v11}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v14, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move/from16 v3, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_7

    move/from16 v3, p3

    invoke-virtual {v14, v3}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_5

    :cond_9
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :goto_6
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move/from16 v5, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_a

    move/from16 v5, p4

    invoke-virtual {v14, v5}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x4000

    goto :goto_7

    :cond_c
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v0, v6

    :goto_8
    and-int/lit16 v0, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v0, v6, :cond_e

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v14}, Lv0/q;->T()V

    move v4, v3

    move-object v3, v14

    goto/16 :goto_13

    :cond_e
    :goto_9
    const/4 v0, 0x0

    if-eqz v2, :cond_f

    move v3, v0

    :cond_f
    if-eqz v4, :cond_10

    move v5, v0

    :cond_10
    instance-of v2, v1, Lle/d;

    if-eqz v2, :cond_11

    move-object v4, v1

    check-cast v4, Lle/d;

    iget v4, v4, Lle/d;->a:I

    mul-int/lit8 v4, v4, 0x3c

    goto :goto_a

    :cond_11
    instance-of v4, v1, Lle/c;

    if-eqz v4, :cond_12

    move-object v4, v1

    check-cast v4, Lle/c;

    iget v4, v4, Lle/c;->a:I

    goto :goto_a

    :cond_12
    sget-object v4, Lle/e;->a:Lle/e;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move v4, v0

    :goto_a
    if-gez v4, :cond_13

    move v4, v0

    :cond_13
    const v6, 0x15180

    div-int v7, v4, v6

    instance-of v8, v1, Lle/e;

    if-eqz v8, :cond_14

    const v2, 0x535428ec

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v0}, Lv0/q;->q(Z)V

    const-string v0, "\u221e"

    goto :goto_c

    :cond_14
    if-eqz v2, :cond_15

    if-lez v7, :cond_15

    const v2, 0x65c8ef92

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    move-object v2, v1

    check-cast v2, Lle/d;

    iget v2, v2, Lle/d;->a:I

    invoke-static {v2, v14}, Lxe/f;->u(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v0}, Lv0/q;->q(Z)V

    :goto_b
    move-object v0, v2

    goto :goto_c

    :cond_15
    if-lez v7, :cond_16

    const v2, 0x65c8f6ae

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v9, 0x7f0f000d

    invoke-static {v9, v7, v2, v14}, Lu8/l;->E(II[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v0}, Lv0/q;->q(Z)V

    goto :goto_b

    :cond_16
    const v2, 0x65c90081

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v0}, Lv0/q;->q(Z)V

    invoke-static {v4, v0}, Lpf/l;->G(IZ)Ljava/lang/String;

    move-result-object v0

    :goto_c
    instance-of v2, v1, Lle/c;

    if-eqz v2, :cond_17

    if-lez v7, :cond_17

    rem-int/2addr v4, v6

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lpf/l;->G(IZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    if-eqz v8, :cond_18

    const-string v4, "No end time"

    goto :goto_e

    :cond_18
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lte/j;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, " "

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    if-eqz v11, :cond_19

    const-wide v6, 0xfff2f4f7L

    :goto_f
    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    move-wide v8, v6

    move v6, v3

    move v3, v5

    goto :goto_10

    :cond_19
    const-wide v6, 0xff0b1424L

    goto :goto_f

    :goto_10
    invoke-static {v14}, Lu8/g;->C(Lv0/n;)Lp2/l0;

    move-result-object v5

    if-eqz v3, :cond_1a

    sget-object v7, Lu2/s;->x:Lu2/s;

    :goto_11
    move-object v10, v7

    goto :goto_12

    :cond_1a
    if-eqz v6, :cond_1b

    sget-object v7, Lu2/s;->B:Lu2/s;

    goto :goto_11

    :cond_1b
    sget-object v7, Lu2/s;->A:Lu2/s;

    goto :goto_11

    :goto_12
    sget-object v7, Lr0/c6;->a:Lv0/y;

    invoke-virtual {v14, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lp2/n0;

    const/16 v28, 0x0

    const v29, 0xfffffb

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v29}, Lp2/n0;->a(Lp2/n0;JJLu2/s;Lu2/i;JLo1/x0;JLp2/z;La3/g;I)Lp2/n0;

    move-result-object v7

    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v16, v0

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_1c

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-ne v0, v15, :cond_1d

    :cond_1c
    new-instance v0, La8/b0;

    const/4 v15, 0x7

    invoke-direct {v0, v4, v15}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lhf/c;

    invoke-static {v12, v0}, Ln2/m;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v15

    sget-object v17, Lh1/b;->x:Lh1/i;

    new-instance v0, Lle/g;

    move v4, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v10}, Lle/g;-><init>(Lle/f;Ljava/lang/String;ZZLp2/l0;Ljava/lang/String;Lp2/n0;JLu2/s;)V

    move v7, v3

    move v6, v4

    const v1, 0x75047f85

    invoke-static {v1, v0, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v4, 0xc30

    const/4 v5, 0x4

    move-object v3, v14

    move-object v0, v15

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v5}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    move v4, v6

    move v5, v7

    :goto_13
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v0, Lle/h;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move v2, v11

    move-object v3, v12

    move v6, v13

    invoke-direct/range {v0 .. v7}, Lle/h;-><init>(Lle/f;ZLh1/q;ZZII)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_1e
    return-void

    :cond_1f
    invoke-static {}, Lm0/n;->h()V

    return-void
.end method

.method public static final c(Ld0/b0;Ljava/lang/Object;ILjava/lang/Object;Lv0/n;I)V
    .locals 6

    check-cast p4, Lv0/q;

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Lv0/q;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lv0/q;->T()V

    goto :goto_6

    :cond_9
    :goto_5
    move-object v0, p1

    check-cast v0, Le1/c;

    new-instance v1, Lc0/l;

    invoke-direct {v1, p2, p0, p3}, Lc0/l;-><init>(ILd0/b0;Ljava/lang/Object;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, Le1/c;->d(Ljava/lang/Object;Ld1/a;Lv0/n;I)V

    :goto_6
    invoke-virtual {p4}, Lv0/q;->v()Lv0/h1;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, Lb0/w;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lb0/w;-><init>(Ld0/b0;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, p4, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpf/l;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/os/Bundle;Ljava/lang/String;)Lt8/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v4, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    invoke-static {v0, v4, v1}, Lk9/i0;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v13

    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    invoke-static {v0, v2, v1}, Lk9/i0;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v15

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "graph_domain"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v5, Lt8/a;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lt8/f;->v:Lt8/f;

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v16}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lt8/f;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g(Ljava/util/HashSet;Landroid/os/Bundle;Lt8/f;Ljava/lang/String;)Lt8/a;
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "expires_in"

    invoke-static {v0, v2, v1}, Lk9/i0;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v11

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Ljava/util/Date;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v3, "data_access_expiration_time"

    invoke-static {v0, v3, v2}, Lk9/i0;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v13

    const-string v2, "granted_scopes"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const-string v5, ","

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v7, v3}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array v2, v7, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, [Ljava/lang/String;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lu7/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lp1/n;->h(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    const-string v2, "denied_scopes"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v7, v3}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v8, v7, [Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, [Ljava/lang/String;

    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lp1/n;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v8, v1

    :goto_2
    const-string v2, "expired_scopes"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v7, v3}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v5, v7, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, [Ljava/lang/String;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lp1/n;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v9, v1

    :goto_3
    invoke-static {v4}, Lk9/i0;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    return-object v1

    :cond_7
    const-string v1, "graph_domain"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "signed_request"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    :try_start_0
    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v3}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v7, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqf/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lt8/a;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    move-object v7, p0

    move-object/from16 v10, p2

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v14}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lt8/f;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v3

    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    const-string p0, "Failed to retrieve user_id from signed_request"

    invoke-static {p0}, Lp1/n;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string p0, "Authorization response does not contain the signed_request"

    invoke-static {p0}, Lp1/n;->u(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static h(Landroid/os/Bundle;Ljava/lang/String;)Lt8/g;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id_token"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lt8/g;

    invoke-direct {v0, p0, p1}, Lt8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lt8/l;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static j(Landroid/os/Parcel;I)[B
    .locals 2

    invoke-static {p0, p1}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static k(Lhf/e;Lxe/d;Lxe/d;)Lxe/d;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lze/a;

    if-eqz v0, :cond_0

    check-cast p0, Lze/a;

    invoke-virtual {p0, p1, p2}, Lze/a;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    sget-object v1, Lxe/j;->t:Lxe/j;

    if-ne v0, v1, :cond_1

    new-instance v0, Lye/b;

    invoke-direct {v0, p0, p2, p1}, Lye/b;-><init>(Lhf/e;Lxe/d;Lxe/d;)V

    return-object v0

    :cond_1
    new-instance v1, Lye/c;

    invoke-direct {v1, p2, v0, p0, p1}, Lye/c;-><init>(Lxe/d;Lxe/i;Lhf/e;Lxe/d;)V

    return-object v1
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lxe/f;->e(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const-string v3, "package"

    if-lt v0, v1, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.AUTO_REVOKE_PERMISSIONS"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lxe/f;->m(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Unused App Restriction features are not available on this device"

    invoke-static {p0}, Ld8/m;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static n(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static o(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0, p1}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0, p1}, Lpf/l;->L(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static t(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwa/b;

    const-string v1, "Overread allowed size end="

    invoke-static {v1, p1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lwa/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final u(ILu2/s;)I
    .locals 2

    sget-object v0, Lu2/s;->w:Lu2/s;

    invoke-virtual {p1, v0}, Lu2/s;->a(Lu2/s;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-ne p0, v1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    if-eqz p1, :cond_3

    return v1

    :cond_3
    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0
.end method

.method public static final v()Lu1/e;
    .locals 15

    sget-object v0, Lpf/l;->d:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.AppShortcut"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljg/m;

    const/4 v11, 0x2

    invoke-direct {v4, v11}, Ljg/m;-><init>(I)V

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v4, v5, v12}, Ljg/m;->m(FF)V

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual {v4, v13}, Ljg/m;->i(F)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5}, Ljg/m;->q(F)V

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v4, v14}, Ljg/m;->j(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Ljg/m;->r(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Ljg/m;->j(F)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v4, v5}, Ljg/m;->q(F)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4, v13}, Ljg/m;->i(F)V

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, 0x40bccccd    # 5.9f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x3ff33333    # 1.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    invoke-virtual {v4, v12}, Ljg/m;->r(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4, v14}, Ljg/m;->j(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v4, v5}, Ljg/m;->r(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, Ljg/m;->j(F)V

    invoke-virtual {v4, v12}, Ljg/m;->q(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v4, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v4, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    new-instance v0, Lo1/b1;

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljg/m;

    invoke-direct {v4, v11}, Ljg/m;-><init>(I)V

    const v5, 0x41a30a3d    # 20.38f

    const v6, 0x4119eb85    # 9.62f

    invoke-virtual {v4, v5, v6}, Ljg/m;->m(FF)V

    const v5, 0x3f1eb852    # 0.62f

    const v6, 0x3fb0a3d7    # 1.38f

    invoke-virtual {v4, v5, v6}, Ljg/m;->l(FF)V

    const v7, -0x404f5c29    # -1.38f

    invoke-virtual {v4, v5, v7}, Ljg/m;->l(FF)V

    const v8, -0x40e147ae    # -0.62f

    invoke-virtual {v4, v6, v8}, Ljg/m;->l(FF)V

    invoke-virtual {v4, v7, v8}, Ljg/m;->l(FF)V

    invoke-virtual {v4, v8, v7}, Ljg/m;->l(FF)V

    invoke-virtual {v4, v8, v6}, Ljg/m;->l(FF)V

    invoke-virtual {v4, v7, v5}, Ljg/m;->l(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v4, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v4, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    new-instance v0, Lo1/b1;

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljg/m;

    invoke-direct {v4, v11}, Ljg/m;-><init>(I)V

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v4, v9, v10}, Ljg/m;->m(FF)V

    const/high16 v9, -0x40600000    # -1.25f

    const/high16 v10, 0x40300000    # 2.75f

    invoke-virtual {v4, v9, v10}, Ljg/m;->l(FF)V

    const/high16 v12, -0x3fd00000    # -2.75f

    const/high16 v13, 0x3fa00000    # 1.25f

    invoke-virtual {v4, v12, v13}, Ljg/m;->l(FF)V

    invoke-virtual {v4, v10, v13}, Ljg/m;->l(FF)V

    invoke-virtual {v4, v13, v10}, Ljg/m;->l(FF)V

    invoke-virtual {v4, v13, v12}, Ljg/m;->l(FF)V

    invoke-virtual {v4, v10, v9}, Ljg/m;->l(FF)V

    invoke-virtual {v4, v12, v9}, Ljg/m;->l(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v4, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v4, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    new-instance v0, Lo1/b1;

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljg/m;

    invoke-direct {v2, v11}, Ljg/m;-><init>(I)V

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v4}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v8, v6}, Ljg/m;->l(FF)V

    invoke-virtual {v2, v7, v5}, Ljg/m;->l(FF)V

    invoke-virtual {v2, v6, v5}, Ljg/m;->l(FF)V

    invoke-virtual {v2, v5, v6}, Ljg/m;->l(FF)V

    invoke-virtual {v2, v5, v7}, Ljg/m;->l(FF)V

    invoke-virtual {v2, v6, v8}, Ljg/m;->l(FF)V

    invoke-virtual {v2, v7, v8}, Ljg/m;->l(FF)V

    invoke-virtual {v2}, Ljg/m;->f()V

    iget-object v2, v2, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lpf/l;->d:Lu1/e;

    return-object v0
.end method

.method public static final w()Lu1/e;
    .locals 12

    sget-object v0, Lpf/l;->e:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.ChevronRight"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lu1/m;

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v3, v4, v5}, Lu1/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/l;

    const v6, 0x410970a4    # 8.59f

    const v7, 0x40ed1eb8    # 7.41f

    invoke-direct {v3, v6, v7}, Lu1/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/l;

    const v6, 0x4152b852    # 13.17f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v6, v7}, Lu1/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    const v6, -0x3f6d70a4    # -4.58f

    const v7, 0x4092e148    # 4.59f

    invoke-direct {v3, v6, v7}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/l;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-direct {v3, v4, v6}, Lu1/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-direct {v3, v5, v4}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu1/i;->c:Lu1/i;

    invoke-static {v2, v3, v1, v2, v0}, Lke/c1;->o(Ljava/util/ArrayList;Lu1/i;Lu1/d;Ljava/util/ArrayList;Lo1/b1;)Lu1/e;

    move-result-object v0

    sput-object v0, Lpf/l;->e:Lu1/e;

    return-object v0
.end method

.method public static x()Lvf/d0;
    .locals 1

    sget-object v0, Loe/r1;->m0:Lvf/d0;

    return-object v0
.end method

.method public static final y()Lu1/e;
    .locals 12

    sget-object v0, Lpf/l;->f:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.KeyboardArrowDown"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lu1/m;

    const v4, 0x40ed1eb8    # 7.41f

    const v5, 0x410970a4    # 8.59f

    invoke-direct {v3, v4, v5}, Lu1/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/l;

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x4152b852    # 13.17f

    invoke-direct {v3, v4, v5}, Lu1/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    const v4, 0x4092e148    # 4.59f

    const v5, -0x3f6d70a4    # -4.58f

    invoke-direct {v3, v4, v5}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/l;

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v3, v4, v5}, Lu1/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    const/high16 v4, -0x3f400000    # -6.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v3, v4, v5}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    invoke-direct {v3, v4, v4}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    const v4, 0x3fb47ae1    # 1.41f

    const v5, -0x404b851f    # -1.41f

    invoke-direct {v3, v4, v5}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu1/i;->c:Lu1/i;

    invoke-static {v2, v3, v1, v2, v0}, Lke/c1;->o(Ljava/util/ArrayList;Lu1/i;Lu1/d;Ljava/util/ArrayList;Lo1/b1;)Lu1/e;

    move-result-object v0

    sput-object v0, Lpf/l;->f:Lu1/e;

    return-object v0
.end method

.method public static final z()Lu1/e;
    .locals 12

    sget-object v0, Lpf/l;->c:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "AutoMirrored.Filled.KeyboardArrowRight"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lu1/m;

    const v4, 0x410970a4    # 8.59f

    const v5, 0x4184b852    # 16.59f

    invoke-direct {v3, v4, v5}, Lu1/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/l;

    const v5, 0x4152b852    # 13.17f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v3, v5, v6}, Lu1/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/l;

    const v5, 0x40ed1eb8    # 7.41f

    invoke-direct {v3, v4, v5}, Lu1/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/l;

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v3, v4, v5}, Lu1/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    invoke-direct {v3, v5, v5}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-direct {v3, v4, v5}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    const v4, -0x404b851f    # -1.41f

    invoke-direct {v3, v4, v4}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu1/i;->c:Lu1/i;

    invoke-static {v2, v3, v1, v2, v0}, Lke/c1;->o(Ljava/util/ArrayList;Lu1/i;Lu1/d;Ljava/util/ArrayList;Lo1/b1;)Lu1/e;

    move-result-object v0

    sput-object v0, Lpf/l;->c:Lu1/e;

    return-object v0
.end method
