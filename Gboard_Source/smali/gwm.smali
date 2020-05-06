.class final synthetic Lgwm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwq;

.field private final b:Lhch;

.field private final c:Lgzn;

.field private final d:Lgya;


# direct methods
.method public constructor <init>(Lgwq;Lhch;Lgzn;Lgya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwm;->a:Lgwq;

    iput-object p2, p0, Lgwm;->b:Lhch;

    iput-object p3, p0, Lgwm;->c:Lgzn;

    iput-object p4, p0, Lgwm;->d:Lgya;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lgwm;->a:Lgwq;

    iget-object v1, p0, Lgwm;->b:Lhch;

    iget-object v2, p0, Lgwm;->c:Lgzn;

    iget-object v3, p0, Lgwm;->d:Lgya;

    iget-object v4, v0, Lgwq;->d:Lgwr;

    .line 1
    invoke-virtual {v4, v1}, Lgwr;->a(Lhch;)Lhcb;

    move-result-object v5

    .line 2
    sget-object v6, Lhcb;->b:Lhcb;

    const-string v7, "SpeechRecognitionFactory.java"

    const-string v8, "getSpeechRecognizer"

    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    if-ne v5, v6, :cond_1

    sget-object v6, Lgwr;->b:Lhbz;

    .line 3
    invoke-virtual {v4, v6, v1}, Lgwr;->a(Lhca;Lhch;)Lhcc;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v5, Lgwr;->a:Lolt;

    .line 4
    invoke-virtual {v5}, Lokt;->c()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    const/16 v10, 0x67

    invoke-interface {v5, v9, v8, v10, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Using the OnDevice recognizer."

    invoke-interface {v5, v7}, Lolp;->a(Ljava/lang/String;)V

    iput-object v6, v4, Lgwr;->f:Lhcc;

    goto/16 :goto_1

    .line 17
    :cond_0
    sget-object v6, Lgwr;->a:Lolt;

    .line 5
    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lolp;

    const/16 v10, 0x6b

    invoke-interface {v6, v9, v8, v10, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Failed to initialize the on-device recognizer. Falling back!!"

    invoke-interface {v6, v10}, Lolp;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v6, v4, Lgwr;->f:Lhcc;

    if-eqz v6, :cond_2

    .line 6
    invoke-interface {v6}, Lhcc;->b()Lhcb;

    move-result-object v10

    if-ne v10, v5, :cond_2

    sget-object v4, Lgwr;->a:Lolt;

    .line 12
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    const/16 v10, 0x72

    invoke-interface {v4, v9, v8, v10, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Reusing existing recognizer of type %s"

    invoke-interface {v4, v7, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v6, Lhcb;->a:Lhcb;

    if-ne v5, v6, :cond_3

    sget-object v6, Lgwr;->c:Lhca;

    .line 7
    invoke-virtual {v4, v6, v1}, Lgwr;->a(Lhca;Lhch;)Lhcc;

    move-result-object v6

    iput-object v6, v4, Lgwr;->f:Lhcc;

    if-eqz v6, :cond_3

    sget-object v4, Lgwr;->a:Lolt;

    .line 11
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    const/16 v5, 0x7a

    invoke-interface {v4, v9, v8, v5, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Using S3 recognizer."

    invoke-interface {v4, v5}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v6, Lhcb;->d:Lhcb;

    if-eq v5, v6, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    sget-object v5, Lgwr;->e:Lhbz;

    .line 8
    invoke-virtual {v4, v5, v1}, Lgwr;->a(Lhca;Lhch;)Lhcc;

    move-result-object v6

    iput-object v6, v4, Lgwr;->f:Lhcc;

    if-eqz v6, :cond_5

    sget-object v4, Lgwr;->a:Lolt;

    .line 10
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    const/16 v5, 0x83

    invoke-interface {v4, v9, v8, v5, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Using Fallback on-device recognizer."

    invoke-interface {v4, v5}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    sget-object v5, Lgwr;->d:Lhca;

    .line 9
    invoke-virtual {v4, v5, v1}, Lgwr;->a(Lhca;Lhch;)Lhcc;

    move-result-object v6

    iput-object v6, v4, Lgwr;->f:Lhcc;

    .line 4
    :goto_1
    iput-object v6, v0, Lgwq;->f:Lhcc;

    if-nez v6, :cond_6

    sget-object v0, Lgwq;->a:Loky;

    .line 13
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x7c

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator"

    const-string v3, "startRecognitionInternal"

    const-string v4, "SpeechRecognitionFacilitator.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to get a valid recognizer. This is uncommon."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_6
    invoke-interface {v6}, Lhcc;->b()Lhcb;

    move-result-object v4

    invoke-static {v4}, Lgwq;->a(Lhcb;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lgwq;->e:Lgwc;

    .line 15
    invoke-virtual {v4}, Lgwc;->a()V

    :cond_7
    iget-object v0, v0, Lgwq;->c:Lkrm;

    const v4, 0x7f1308e6

    .line 16
    invoke-virtual {v0, v4}, Lkrm;->d(I)Z

    move-result v0

    .line 17
    invoke-interface {v6, v1, v2, v3, v0}, Lhcc;->a(Lhch;Lgzn;Lgya;Z)V

    return-void
.end method
