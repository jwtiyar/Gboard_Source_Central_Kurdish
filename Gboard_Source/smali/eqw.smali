.class final Leqw;
.super Lkda;
.source "PG"


# instance fields
.field final synthetic a:Lera;


# direct methods
.method public constructor <init>(Lera;)V
    .locals 0

    iput-object p1, p0, Leqw;->a:Lera;

    .line 1
    invoke-direct {p0}, Lkda;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkct;)V
    .locals 9

    iget-object p1, p0, Leqw;->a:Lera;

    sget-object v0, Lera;->a:Loky;

    .line 2
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/lstm/LstmExtension"

    const-string v2, "onCreateServiceInternal"

    const/16 v3, 0x8f

    const-string v4, "LstmExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "onCreateServiceInternal()"

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 4
    invoke-virtual {p1}, Lera;->b()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-object p1, p1, Lera;->d:Lkkc;

    .line 6
    sget-object v0, Lerg;->b:Lerg;

    invoke-virtual {p1, v0, v7, v8}, Lkkc;->a(Lkju;J)V

    sget-object p1, Lera;->a:Loky;

    .line 7
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x96

    invoke-interface {p1, v1, v2, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onCreateServiceInternal(): Finished in %d ms"

    invoke-interface {p1, v0, v7, v8}, Lokv;->a(Ljava/lang/String;J)V

    return-void
.end method
