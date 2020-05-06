.class final Lhae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljrm;

.field static final b:Ljrm;

.field static final c:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ondevice_recognizer_biasing_sources"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lhae;->a:Ljrm;

    const-string v0, "enable_ondevice_recognizer_biasing"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lhae;->b:Ljrm;

    const-string v0, "ondevice_speech_recognition_biasing_soda_client_info_file_name"

    const-string v1, "SodaClientConfig.txt"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lhae;->c:Ljrm;

    return-void
.end method
