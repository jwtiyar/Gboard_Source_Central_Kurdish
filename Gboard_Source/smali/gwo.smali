.class final synthetic Lgwo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwq;


# direct methods
.method public constructor <init>(Lgwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwo;->a:Lgwq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgwo;->a:Lgwq;

    iget-object v1, v0, Lgwq;->f:Lhcc;

    if-eqz v1, :cond_3

    .line 1
    invoke-interface {v1}, Lhcc;->d()V

    .line 2
    invoke-interface {v1}, Lhcc;->b()Lhcb;

    move-result-object v2

    sget-object v3, Lhcb;->b:Lhcb;

    if-eq v2, v3, :cond_0

    .line 3
    invoke-interface {v1}, Lhcc;->b()Lhcb;

    move-result-object v2

    sget-object v3, Lhcb;->d:Lhcb;

    if-ne v2, v3, :cond_1

    .line 4
    :cond_0
    invoke-interface {v1}, Lhcc;->a()V

    .line 5
    :cond_1
    invoke-interface {v1}, Lhcc;->b()Lhcb;

    move-result-object v1

    invoke-static {v1}, Lgwq;->a(Lhcb;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lgwq;->e:Lgwc;

    .line 7
    invoke-virtual {v1}, Lgwc;->b()V

    .line 5
    :cond_3
    :goto_0
    iget-object v0, v0, Lgwq;->g:Lhch;

    if-eqz v0, :cond_5

    sget-object v1, Lgwr;->b:Lhbz;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lhch;->a:Lkzi;

    sget-object v2, Lhar;->a:Loky;

    .line 8
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xb9

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider"

    const-string v5, "maybeSchedulePackDownload"

    const-string v6, "OnDeviceRecognitionProvider.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "maybeSchedulePackDownload() for language tag %s"

    invoke-interface {v2, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    check-cast v1, Lhar;

    .line 9
    invoke-virtual {v1, v0}, Lhar;->b(Lkzi;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lhar;->a:Loky;

    .line 10
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0xbc

    invoke-interface {v0, v4, v5, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "maybeSchedulePackDownload() : Sync packs"

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lhar;->c:Lhbk;

    .line 11
    invoke-virtual {v0}, Lhbk;->c()V

    return-void

    .line 5
    :cond_4
    iget-object v2, v1, Lhar;->c:Lhbk;

    .line 12
    invoke-virtual {v2, v0}, Lhbk;->b(Lkzi;)Lpbs;

    move-result-object v0

    new-instance v2, Lhap;

    invoke-direct {v2, v1}, Lhap;-><init>(Lhar;)V

    .line 5
    iget-object v1, v1, Lhar;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v2, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_5
    return-void
.end method
