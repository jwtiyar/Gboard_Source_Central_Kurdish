.class final Lkhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lkht;


# direct methods
.method public constructor <init>(Lkht;J)V
    .locals 0

    iput-object p1, p0, Lkhs;->b:Lkht;

    iput-wide p2, p0, Lkhs;->a:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 6
    check-cast p1, Lkhk;

    .line 7
    sget-object v0, Llad;->a:Loky;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lkhs;->a:J

    .line 9
    sget-object v4, Lkkc;->a:Lkkc;

    sget-object v5, Lkij;->d:Lkij;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lkkc;->a(Lkju;J)V

    .line 10
    sget-object v0, Lkhu;->a:Loky;

    iget-object v0, p0, Lkhs;->b:Lkht;

    .line 11
    invoke-virtual {v0, p1}, Lkht;->a(Lkhk;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lkhs;->b:Lkht;

    .line 2
    invoke-virtual {v0}, Lkht;->a()Z

    move-result v0

    const-string v1, "KeyboardDefManager.java"

    const-string v2, "onFailure"

    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager$LoadKeyboardDefTask$1"

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lkhu;->a:Loky;

    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xa2

    invoke-interface {v0, v3, v2, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to load keyboard."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lkhu;->a:Loky;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xa4

    invoke-interface {v0, v3, v2, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Task to load keyboard def was canceled."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lkhs;->b:Lkht;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lkht;->a(Lkhk;)V

    return-void
.end method
