.class final synthetic Lmfw;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Llyo;


# direct methods
.method public constructor <init>(Llyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfw;->a:Llyo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 5

    iget-object v0, p0, Lmfw;->a:Llyo;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object v1, Llvd;->a:Lolt;

    .line 2
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    .line 3
    invoke-interface {v1, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadTask"

    const-string v2, "lambda$download$1"

    const/16 v3, 0x76

    const-string v4, "ScheduledDownloadTask.java"

    .line 4
    invoke-interface {v1, p1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Llyo;->l()Llvs;

    move-result-object p1

    invoke-virtual {p1}, Llvs;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Download %s failed to stop"

    invoke-interface {v1, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Llxi;->a(Ljava/lang/String;)Llxi;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
