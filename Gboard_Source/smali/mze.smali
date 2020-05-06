.class public final Lmze;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljcj;->a:I

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;J)Z
    .locals 7

    .line 2
    invoke-static {}, Lmvi;->b()V

    const-wide/16 v0, -0x1

    .line 3
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    move-wide v2, v0

    :cond_0
    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    add-long/2addr v2, p2

    cmp-long p0, v4, v2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
