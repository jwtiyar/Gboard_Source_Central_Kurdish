.class public final synthetic Lkmg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkah;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lkah;->d()Lkzi;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lkah;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "enable_reason_%s_%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lknf;Lkmh;Lnxh;)Lkmi;
    .locals 1

    .line 10
    invoke-static {p0}, Lkmg;->a(Lknf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {p1, p0}, Lkmh;->a(Lknf;)Lkmi;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lknf;->h()Lkne;

    move-result-object p0

    iput-object p1, p0, Lkne;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Lkne;->a()Lknf;

    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmi;

    return-object p0
.end method

.method public static a(Lkah;I)V
    .locals 2

    .line 4
    invoke-static {p0}, Lkmg;->a(Lkah;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkrm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    invoke-static {p0}, Lkmg;->a(Lkah;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lafd;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lkmi;)Z
    .locals 0

    .line 14
    invoke-interface {p0}, Lkmi;->b()Lknf;

    move-result-object p0

    invoke-static {p0}, Lkmg;->a(Lknf;)Z

    move-result p0

    return p0
.end method

.method public static a(Lknf;)Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lknf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lknf;->c()Ljava/lang/Exception;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lkah;)I
    .locals 2

    .line 2
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    invoke-static {p0}, Lkmg;->a(Lkah;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lafd;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Lkah;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkah;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljrb;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
