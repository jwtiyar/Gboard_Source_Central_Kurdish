.class public final Lggy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/RecentThemeUtil"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lggy;->a:Loky;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 2
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const-string v1, "recent_theme_spec_json_array"

    invoke-virtual {v0, v1}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lggw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lggy;->a:Loky;

    .line 4
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x54

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/core/RecentThemeUtil"

    const-string v2, "readRecentThemes"

    const-string v3, "RecentThemeUtil.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to decode recent theme data"

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lggv;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-static {p0}, Lggy;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {v0}, Lggy;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4

    .line 9
    :try_start_0
    invoke-static {p0}, Lggw;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const-string v1, "recent_theme_spec_json_array"

    invoke-virtual {v0, v1, p0}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lggy;->a:Loky;

    .line 10
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x5e

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/core/RecentThemeUtil"

    const-string v2, "writeRecentThemes"

    const-string v3, "RecentThemeUtil.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to encode recent theme data"

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
