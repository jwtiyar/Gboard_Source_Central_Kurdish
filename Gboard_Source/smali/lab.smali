.class public final Llab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljd;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Ljd;-><init>(I)V

    iput-object v0, p0, Llab;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llab;
    .locals 3

    new-instance v0, Llab;

    .line 3
    invoke-direct {v0}, Llab;-><init>()V

    .line 4
    invoke-static {}, Llac;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadata.os_version"

    invoke-virtual {v0, v2, v1}, Llab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Llac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "metadata.package_version"

    invoke-virtual {v0, v1, p0}, Llab;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/util/Set;)Llab;
    .locals 7

    new-instance v0, Llab;

    .line 6
    invoke-direct {v0}, Llab;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x3a

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 9
    sget-object v2, Llac;->a:Loky;

    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xa9

    const-string v4, "com/google/android/libraries/inputmethod/utils/TransientFileCleaner$MetaData"

    const-string v5, "fromStringSet"

    const-string v6, "TransientFileCleaner.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Invalid format (no delimiter): %s"

    invoke-interface {v2, v3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v3, v1}, Llab;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Llab;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Llac;->a:Loky;

    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x8f

    const-string v2, "com/google/android/libraries/inputmethod/utils/TransientFileCleaner$MetaData"

    const-string v3, "get"

    const-string v4, "TransientFileCleaner.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid key \'%s\'"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "TransientFileCleaner.java"

    const-string v2, "put"

    const-string v3, "com/google/android/libraries/inputmethod/utils/TransientFileCleaner$MetaData"

    if-eqz v0, :cond_2

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 17
    sget-object p2, Llac;->a:Loky;

    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 v0, 0x80

    invoke-interface {p2, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Null value for key \'%s\'"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Llab;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_2
    :goto_0
    sget-object p2, Llac;->a:Loky;

    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 v0, 0x7c

    invoke-interface {p2, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid key \'%s\'"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llab;->a:Ljava/util/Map;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
