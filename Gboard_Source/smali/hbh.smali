.class final Lhbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lhbk;


# direct methods
.method public constructor <init>(Lhbk;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lhbh;->b:Lhbk;

    iput-object p2, p0, Lhbh;->a:Landroid/util/Pair;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    check-cast p1, Llrt;

    .line 4
    sget-object p1, Lhbk;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$2"

    const-string v1, "onSuccess"

    const/16 v2, 0x113

    const-string v3, "SpeechPackManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lhbh;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "refreshManifest() : Refreshed URL = %s"

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lhbh;->b:Lhbk;

    iget-object v0, p0, Lhbh;->a:Landroid/util/Pair;

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lhbk;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lhbk;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$2"

    const-string v1, "onFailure"

    const/16 v2, 0x11a

    const-string v3, "SpeechPackManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lhbh;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "refreshManifest() : Failed to refresh URL = %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
