.class public final Lcmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcmp;->a:Lolt;

    return-void
.end method

.method public static a(Llvr;)Ljava/util/List;
    .locals 1

    const-string v0, "enabledLocales"

    .line 19
    invoke-virtual {p0, v0}, Llvr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;Llrl;)Llxo;
    .locals 3

    .line 16
    invoke-static {p0, p1}, Ldru;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, p1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Locale;

    const/4 v2, 0x1

    .line 18
    invoke-static {v1, p2, v2, p3, v2}, Lcmp;->a(Ljava/util/Locale;Ljava/util/Collection;ZLlrl;Z)Llxo;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;Z)Llxo;
    .locals 4

    .line 13
    invoke-static {p0, p1}, Ldru;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/Locale;

    .line 15
    invoke-static {v3, p2, v0, v2, p3}, Lcmp;->a(Ljava/util/Locale;Ljava/util/Collection;ZLlrl;Z)Llxo;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    :cond_1
    return-object v2
.end method

.method private static a(Ljava/util/Locale;Ljava/util/Collection;ZLlrl;)Llxo;
    .locals 7

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxo;

    .line 9
    invoke-static {v3}, Lcmo;->a(Llxo;)Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    invoke-static {v3, p3}, Lcmp;->a(Llxo;Llrl;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-static {v3}, Lcmo;->c(Llxo;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-ltz v6, :cond_0

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static a(Ljava/util/Locale;Ljava/util/Collection;ZLlrl;Z)Llxo;
    .locals 2

    if-eqz p4, :cond_3

    sget-object p4, Lcma;->a:Lcma;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Lcma;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p4, p0}, Lcma;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    invoke-static {p4, p1, p2, p3}, Lcmp;->a(Ljava/util/Locale;Ljava/util/Collection;ZLlrl;)Llxo;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcmp;->a(Ljava/util/Locale;Ljava/util/Collection;ZLlrl;)Llxo;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    .line 7
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcmp;->a(Ljava/util/Locale;Ljava/util/Collection;ZLlrl;)Llxo;

    move-result-object p0

    return-object p0
.end method

.method static a(Llxo;Llrl;)Z
    .locals 2

    .line 20
    invoke-static {p0}, Lcmo;->d(Llxo;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 21
    invoke-static {p0}, Lcmo;->e(Llxo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1, p0}, Llrl;->a(Llxo;)Llrk;

    move-result-object p0

    invoke-virtual {p0}, Llrk;->a()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public static b(Llxo;Llrl;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Llxo;->d:Llwz;

    .line 23
    invoke-static {v1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Llwz;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Llrl;->a:Llyz;

    .line 24
    invoke-interface {p1, v1}, Llyz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvt;

    .line 26
    invoke-virtual {v1}, Llvt;->a()Llvs;

    move-result-object v1

    invoke-virtual {p0}, Llxo;->b()Llvs;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcmp;->a:Lolt;

    .line 27
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    invoke-interface {p1, p0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xdc

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSlicingUtils"

    const-string v2, "isSelected"

    const-string v3, "DelightSlicingUtils.java"

    invoke-interface {p1, v1, v2, p0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "DelightSlicingUtils#isSelected()"

    invoke-interface {p1, p0}, Lolp;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method
