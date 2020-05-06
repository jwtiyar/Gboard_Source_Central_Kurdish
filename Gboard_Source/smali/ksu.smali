.class public final Lksu;
.super Lkss;
.source "PG"


# direct methods
.method private constructor <init>(Ljrm;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    sget-object v0, Lksv;->a:Lksv;

    invoke-direct {p0, p1, v0, p2}, Lkss;-><init>(Lnxr;Lksv;I)V

    return-void
.end method

.method public static a(Ljrm;I)Lksu;
    .locals 1

    new-instance v0, Lksu;

    .line 2
    invoke-direct {v0, p0, p1}, Lksu;-><init>(Ljrm;I)V

    .line 3
    invoke-virtual {v0}, Lkss;->b()V

    return-object v0
.end method

.method public static a(Ljrm;)Z
    .locals 3

    .line 6
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Lksu;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v1, p0, v2}, Lksu;-><init>(Ljrm;I)V

    invoke-virtual {v1, v0}, Lksu;->a(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p1, Lkzi;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Loff;)Z
    .locals 0

    .line 9
    check-cast p1, Lkzi;

    .line 10
    invoke-virtual {p1, p2}, Lkzi;->a(Ljava/util/Collection;)Lkzi;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/util/Locale;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkss;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-static {p1}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 5
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lksu;->a(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method
