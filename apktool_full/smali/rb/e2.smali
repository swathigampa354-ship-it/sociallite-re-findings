.class public final synthetic Lrb/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic t:Lrb/a2;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lrb/e2;->t:Lrb/a2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IABTCF_TCString"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Llc/e;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->G:Lng/b;

    const-string v0, "IABTCF_TCString change picked up in listener."

    invoke-virtual {p2, v0}, Lng/b;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lrb/a2;->K:Lrb/h2;

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lrb/l;->b(J)V

    :cond_0
    return-void
.end method
