.class public final Lgbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Lkrm;

.field private final c:Ljava/lang/String;

.field private d:Lgbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/RecentQueries"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgbc;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbc;->b:Lkrm;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p3, p1, v1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lgbc;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lgbc;->c:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lgbc;->b:Lkrm;

    iget-object p3, p0, Lgbc;->c:Ljava/lang/String;

    const-string v0, ""

    .line 7
    invoke-virtual {p2, p3, v0}, Lafd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge v1, p3, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 13
    sget-object p3, Lgbc;->a:Loky;

    .line 12
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p3, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p3

    invoke-interface {p3, p2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x45

    const-string v1, "com/google/android/apps/inputmethod/libs/search/utils/RecentQueries"

    const-string v2, "<init>"

    const-string v3, "RecentQueries.java"

    invoke-interface {p3, v1, v2, p2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lgbc;->c:Ljava/lang/String;

    const-string v1, "Preference %s is not a valid JSON array:\n%s"

    invoke-interface {p3, v1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :cond_2
    new-instance p2, Lgbb;

    .line 13
    invoke-direct {p2, p4, p1}, Lgbb;-><init>(ILjava/util/Collection;)V

    iput-object p2, p0, Lgbc;->d:Lgbb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgbc;->d:Lgbb;

    .line 14
    invoke-virtual {v1}, Lgbb;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbc;->d:Lgbb;

    .line 16
    iget-object v0, v0, Lgbb;->b:Lgba;

    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgba;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgbc;->c:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgbc;->b:Lkrm;

    iget-object v0, p0, Lgbc;->c:Ljava/lang/String;

    .line 19
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lgbc;->d:Lgbb;

    .line 20
    invoke-virtual {v2}, Lgbb;->a()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbc;->d:Lgbb;

    .line 21
    iget-object v0, v0, Lgbb;->b:Lgba;

    .line 22
    invoke-virtual {v0, p1}, Lgba;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgbc;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgbc;->b:Lkrm;

    iget-object v0, p0, Lgbc;->c:Ljava/lang/String;

    .line 24
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lgbc;->d:Lgbb;

    .line 25
    invoke-virtual {v2}, Lgbb;->a()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
