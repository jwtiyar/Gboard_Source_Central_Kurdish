.class final synthetic Lgwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhch;


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwp;->a:Lhch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgwp;->a:Lhch;

    .line 1
    sget-object v1, Lgwq;->a:Loky;

    sget-object v1, Lgwr;->a:Lolt;

    .line 2
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    const-string v3, "maybeScheduleAutoPackDownloadForFallback"

    const/16 v4, 0x9b

    const-string v5, "SpeechRecognitionFactory.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "maybeScheduleAutoPackDownloadForFallback()"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    sget-object v1, Lgwr;->e:Lhbz;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lhch;->a:Lkzi;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1, v2}, Lhbz;->a(Lkzi;)V

    .line 2
    :goto_0
    iget-object v0, v0, Lhch;->b:Ljava/util/Collection;

    .line 4
    invoke-static {v0}, Lkyo;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lkzi;

    .line 6
    invoke-interface {v1, v4}, Lhbz;->a(Lkzi;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
