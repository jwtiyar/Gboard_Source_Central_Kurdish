.class final Lfhj;
.super Lkda;
.source "PG"


# instance fields
.field final synthetic a:Lfhm;


# direct methods
.method public constructor <init>(Lfhm;)V
    .locals 0

    iput-object p1, p0, Lfhj;->a:Lfhm;

    .line 1
    invoke-direct {p0}, Lkda;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 10
    sget-object v0, Lfhm;->a:Loky;

    .line 11
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    const-string v2, "onDestroyServiceInternal"

    const/16 v3, 0x13f

    const-string v4, "FederatedC2QExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDestroyServiceInternal()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkct;)V
    .locals 9

    iget-object p1, p0, Lfhj;->a:Lfhm;

    sget-object v0, Lfhm;->a:Loky;

    .line 2
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    const-string v2, "onCreateServiceInternal"

    const/16 v3, 0x130

    const-string v4, "FederatedC2QExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "onCreateServiceInternal()"

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p1, Lfhm;->c:Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v0, v3}, Lfhm;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p1, Lfhm;->i:Ljava/util/Locale;

    .line 5
    new-instance v0, Lfhu;

    invoke-direct {v0}, Lfhu;-><init>()V

    iput-object v0, p1, Lfhm;->e:Lfhu;

    iget-object v0, p1, Lfhm;->e:Lfhu;

    sput-object v0, Lpna;->b:Lfiy;

    .line 6
    invoke-virtual {p1}, Lfhm;->b()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-object p1, p1, Lfhm;->d:Lkkc;

    .line 8
    sget-object v0, Ldac;->u:Ldac;

    invoke-virtual {p1, v0, v7, v8}, Lkkc;->a(Lkju;J)V

    sget-object p1, Lfhm;->a:Loky;

    .line 9
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x139

    invoke-interface {p1, v1, v2, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onCreateServiceInternal(): Finished in %d ms"

    invoke-interface {p1, v0, v7, v8}, Lokv;->a(Ljava/lang/String;J)V

    return-void
.end method
