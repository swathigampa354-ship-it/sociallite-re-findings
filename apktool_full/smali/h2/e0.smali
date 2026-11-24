.class public final Lh2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lh2/e0;->t:I

    iput-object p1, p0, Lh2/e0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh2/e0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/e0;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lh2/e0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh2/e0;->u:Ljava/lang/Object;

    check-cast v0, Lme/n0;

    invoke-virtual {v0, p1, p2}, Lme/n0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lme/kv;

    iget p2, p2, Lme/kv;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lme/kv;

    iget p1, p1, Lme/kv;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lbb/a;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lh2/e0;->u:Ljava/lang/Object;

    check-cast v0, Lme/n0;

    invoke-virtual {v0, p1, p2}, Lme/n0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lme/h1;

    iget-object p1, p1, Lme/h1;->b:Ljava/lang/String;

    check-cast p2, Lme/h1;

    iget-object p2, p2, Lme/h1;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lbb/a;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    check-cast p2, Lme/qv;

    iget-object v0, p0, Lh2/e0;->u:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-object p2, p2, Lme/qv;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lge/mb;->I0(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lme/qv;

    iget-object p1, p1, Lme/qv;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lge/mb;->I0(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lbb/a;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lh2/e0;->u:Ljava/lang/Object;

    check-cast v0, Lh2/e0;

    invoke-virtual {v0, p1, p2}, Lh2/e0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ln2/p;

    iget p1, p1, Ln2/p;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ln2/p;

    iget p2, p2, Ln2/p;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lbb/a;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_2
    return v0

    :pswitch_3
    iget-object v0, p0, Lh2/e0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ln2/p;

    iget-object p1, p1, Ln2/p;->c:Lg2/e0;

    check-cast p2, Ln2/p;

    iget-object p2, p2, Ln2/p;->c:Lg2/e0;

    sget-object v0, Lg2/e0;->e0:Le5/c;

    invoke-virtual {v0, p1, p2}, Le5/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
