.class public abstract Lcxk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Loti;)Z
    .locals 1

    .line 6
    sget-object v0, Loti;->a:Loti;

    invoke-virtual {p0}, Loti;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i()Lcxj;
    .locals 2

    new-instance v0, Lcxj;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lcxj;-><init>([B)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcxj;->a(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcxj;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcxg;
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcxk;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcxk;->e()Loti;

    move-result-object v0

    sget-object v1, Loti;->b:Loti;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7f130323

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcxk;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x80

    .line 13
    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ljlz;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f13031c

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcxk;->a()Lcxg;

    move-result-object v0

    invoke-virtual {v0}, Lcxg;->r()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f13031d

    goto :goto_1

    :cond_2
    const v0, 0x7f1302ba

    .line 19
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_2
    invoke-static {p1, v2, v0}, Ljmd;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/widget/Toast;

    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Response is not a failure"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/view/inputmethod/EditorInfo;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Loti;
.end method

.method public abstract f()Lnxr;
.end method

.method public abstract g()Lnxr;
.end method

.method public final h()Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcxk;->e()Loti;

    move-result-object v0

    invoke-static {v0}, Lcxk;->a(Loti;)Z

    move-result v0

    return v0
.end method
