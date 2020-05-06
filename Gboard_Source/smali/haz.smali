.class final Lhaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lgya;


# direct methods
.method public constructor <init>(Lgya;)V
    .locals 0

    iput-object p1, p0, Lhaz;->a:Lgya;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 4
    check-cast p1, Ljava/lang/Void;

    .line 5
    sget-object p1, Lhba;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper$1"

    const-string v1, "onSuccess"

    const/16 v2, 0x54

    const-string v3, "SodaRecognizerWrapper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "startRecognition() : Exited successfully."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lhba;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper$1"

    const-string v1, "onFailure"

    const/16 v2, 0x59

    const-string v3, "SodaRecognizerWrapper.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "startRecognition() : Task failed."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lhaz;->a:Lgya;

    .line 3
    invoke-virtual {p1}, Lgya;->f()V

    return-void
.end method
