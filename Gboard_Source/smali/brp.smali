.class public final Lbrp;
.super Lkjg;
.source "PG"


# static fields
.field public static final a:[Lkjr;

.field private static final f:Lolt;


# instance fields
.field private final g:Lbro;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Ljyv;->h:Ljyv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lbrp;->a:[Lkjr;

    const-string v0, "RlzMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lbrp;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Lbro;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Lbrp;->g:Lbro;

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 5

    .line 4
    sget-object v0, Ljyv;->h:Ljyv;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lbrp;->g:Lbro;

    .line 5
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    .line 6
    invoke-static {}, Lbro;->d()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-object p2, p1, Lbro;->c:Ljava/util/ArrayList;

    const-string v1, "YG"

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/ComponentName;

    const-string v2, "com.google.android.partnersetup"

    const-string v3, "com.google.android.partnersetup.RlzPingBroadcastReceiver"

    .line 8
    invoke-direct {p2, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lbro;->c:Ljava/util/ArrayList;

    const-string v4, "Y0"

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.partnersetup.ACTION_RLZ_FIRST_USE"

    .line 13
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.partnersetup.EXTRA_ACCESS_POINTS"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p2, p1, Lbro;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iget-object p1, p1, Lbro;->b:Lkrm;

    const-string p2, "new_rlz_ping_sent"

    .line 17
    invoke-virtual {p1, p2, v0}, Lafd;->a(Ljava/lang/String;Z)V

    .line 18
    :cond_2
    sget-object p1, Lkkc;->a:Lkkc;

    const-class p2, Lbro;

    invoke-virtual {p1, p2}, Lkkc;->a(Ljava/lang/Class;)V

    return v0

    :cond_3
    sget-object p2, Lbrp;->f:Lolt;

    .line 19
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p2

    const/16 v0, 0x1d

    const-string v2, "com/google/android/apps/inputmethod/latin/metrics/RlzMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const-string v4, "RlzMetricsProcessorHelper.java"

    invoke-interface {p2, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lbrp;->a:[Lkjr;

    return-object v0
.end method
