.class public final Lerc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field public static final c:Ljrm;

.field public static final d:Ljrm;

.field public static final e:Ljrm;

.field public static final f:Ljrm;

.field static final g:Ljrm;

.field static final h:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "lstm_training_federation_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lerc;->a:Ljrm;

    const-string v0, "lstm_training_cache_loggable_events"

    const-string v2, "deactivate"

    .line 2
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lerc;->b:Ljrm;

    const-string v0, "lstm_federated_training_api_address"

    const-string v2, "https://federatedml-pa.googleapis.com"

    .line 3
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lerc;->c:Ljrm;

    const-string v0, "lstm_federated_training_population"

    const-string v2, ""

    .line 4
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lerc;->d:Ljrm;

    const-string v0, "enable_brella_in_app_training"

    .line 5
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lerc;->e:Ljrm;

    const-string v0, "lstm_run_listeners_in_background"

    .line 6
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lerc;->f:Ljrm;

    const-string v0, "lstm_enabled"

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lerc;->g:Ljrm;

    const-string v0, "lstm_federated_training_period_seconds"

    const-wide/16 v1, 0xe10

    .line 8
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lerc;->h:Ljrm;

    return-void
.end method
