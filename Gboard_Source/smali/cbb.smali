.class final Lcbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcbc;


# direct methods
.method public constructor <init>(Lcbc;)V
    .locals 0

    iput-object p1, p0, Lcbb;->a:Lcbc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object p1, Lcbc;->a:Loff;

    iget-object p1, p0, Lcbb;->a:Lcbc;

    iget-object p1, p1, Lcbc;->c:Landroid/content/Context;

    const v0, 0x7f1309db

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lkrm;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcbb;->a:Lcbc;

    iget-object p1, p1, Lcbc;->d:Lcaz;

    .line 6
    sget-object p2, Lphf;->j:Lphf;

    invoke-virtual {p1, p2}, Lcaz;->a(Lphf;)V

    iget-object p1, p0, Lcbb;->a:Lcbc;

    iget-object p1, p1, Lcbc;->d:Lcaz;

    sget-object p2, Lphf;->n:Lphf;

    .line 7
    invoke-virtual {p1, p2}, Lcaz;->a(Lphf;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcbb;->a:Lcbc;

    iget-object p1, p1, Lcbc;->d:Lcaz;

    .line 8
    invoke-virtual {p1}, Lcaz;->a()V

    :cond_1
    return-void
.end method
