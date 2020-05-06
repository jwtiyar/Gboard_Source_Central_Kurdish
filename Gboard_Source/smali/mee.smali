.class final synthetic Lmee;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lmei;

.field private final b:Z

.field private final c:Llwb;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmei;ZLlwb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmee;->a:Lmei;

    iput-boolean p2, p0, Lmee;->b:Z

    iput-object p3, p0, Lmee;->c:Llwb;

    iput-object p4, p0, Lmee;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 5

    iget-object v0, p0, Lmee;->a:Lmei;

    iget-boolean v1, p0, Lmee;->b:Z

    iget-object v2, p0, Lmee;->c:Llwb;

    iget-object v3, p0, Lmee;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0, v2, v3}, Lmei;->a(Llwb;Ljava/lang/Object;)V

    .line 2
    :goto_0
    sget-object v0, Llvd;->a:Lolt;

    .line 3
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    .line 4
    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x6a

    const-string v1, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    const-string v3, "lambda$onStartJob$2"

    const-string v4, "DownloadJob.java"

    .line 5
    invoke-interface {v0, v1, v3, p1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "DownloadJob#onStartJob: failure for %s"

    invoke-interface {v0, p1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
