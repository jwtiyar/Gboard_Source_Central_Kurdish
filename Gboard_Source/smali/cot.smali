.class public final Lcot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    .line 38
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x10808000

    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "android.intent.action.MAIN"

    .line 41
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 34
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    .line 35
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 36
    invoke-static {v0}, Lkyv;->k(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Mobile"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 37
    invoke-static {v0}, Lkyv;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.81 Version/4.0 %s Safari/537.36 GBoard_Android GKB/%s"

    .line 35
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "GET"

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcot;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcot;->a:Z

    if-nez v1, :cond_4

    .line 2
    sget-object v1, Lkkc;->a:Lkkc;

    invoke-static {p0, v1}, Leuh;->a(Landroid/content/Context;Lkkc;)V

    new-instance v1, Lcos;

    .line 3
    invoke-direct {v1}, Lcos;-><init>()V

    sput-object v1, Llep;->a:Llen;

    .line 4
    sget-object v2, Lleo;->a:Llen;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Log"

    const-string v2, "attempt to override log backend after first logging statement; ignored."

    .line 5
    invoke-static {v1, v2}, Llep;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v1, Lcon;

    .line 6
    invoke-direct {v1}, Lcon;-><init>()V

    new-instance v2, Llfj;

    .line 7
    invoke-direct {v2, p0}, Llfj;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v2}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lcon;->a:Llfj;

    iget-object p0, v1, Lcon;->a:Llfj;

    const-class v2, Llfj;

    .line 9
    invoke-static {p0, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, v1, Lcon;->b:Lpek;

    if-nez p0, :cond_1

    new-instance p0, Lpek;

    .line 10
    invoke-direct {p0}, Lpek;-><init>()V

    iput-object p0, v1, Lcon;->b:Lpek;

    :cond_1
    iget-object p0, v1, Lcon;->c:Lpcy;

    if-nez p0, :cond_2

    new-instance p0, Lpcy;

    .line 11
    invoke-direct {p0}, Lpcy;-><init>()V

    iput-object p0, v1, Lcon;->c:Lpcy;

    :cond_2
    new-instance p0, Lcoo;

    iget-object v1, v1, Lcon;->a:Llfj;

    .line 12
    invoke-direct {p0, v1}, Lcoo;-><init>(Llfj;)V

    sget-object v1, Llem;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const-string v3, "Attempt to set ComponentAccessor to %s but it was already set (to %s)"

    sget-object v4, Llem;->b:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v3, p0, v4}, Lnxu;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p0, Llem;->b:Ljava/lang/Object;

    sput-boolean v2, Lcot;->a:Z

    .line 15
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(C)Z
    .locals 3

    .line 27
    invoke-static {p0}, Lemu;->a(C)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v2, Lemu;->a:[I

    add-int/lit16 p0, p0, -0x3131

    .line 28
    aget p0, v2, p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lnqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "https"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static a(Lkgp;)Z
    .locals 3

    .line 23
    iget-object v0, p0, Lkgp;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lkgp;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 25
    iget-object p0, p0, Lkgp;->d:Lkgo;

    sget-object v1, Lkgo;->a:Lkgo;

    if-ne p0, v1, :cond_0

    .line 26
    invoke-static {v0}, Lcot;->a(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    invoke-static {v0}, Loiu;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x61

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x7a

    if-gt v3, v4, :cond_1

    .line 20
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/io/File;

    .line 29
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcqd;
    .locals 1

    .line 16
    invoke-static {p0}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object p0

    const-class v0, Lcqd;

    invoke-virtual {p0, v0}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object p0

    check-cast p0, Lcqd;

    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "gboard"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
