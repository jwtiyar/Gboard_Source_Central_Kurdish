.class public final Lfho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field static final b:Ljrm;

.field public static final c:Ljrm;

.field public static final d:Ljrm;

.field static final e:Ljrm;

.field static final f:Ljrm;

.field static final g:Ljrm;

.field public static final h:Ljrm;

.field static final i:Ljrm;

.field static final j:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_logging_agsa_search_queries_to_training_cache"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lfho;->a:Ljrm;

    const-string v0, "federatedc2q_ranking_training_population"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lfho;->b:Ljrm;

    const-string v0, "federatedc2q_inference_triggering_threshold"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lfho;->c:Ljrm;

    const-string v0, "federatedc2q_prediction_model_variant"

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lfho;->d:Ljrm;

    const-string v0, "federatedc2q_brella_in_app_training_population"

    .line 5
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lfho;->e:Ljrm;

    const-string v0, "federatedc2q_models_metadata_version"

    const-wide/32 v1, 0x133c776

    .line 6
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfho;->f:Ljrm;

    const-string v0, "federatedc2q_models_metadata_uri"

    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/federatedc2q/superpacks_manifest.json"

    .line 7
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lfho;->g:Ljrm;

    const-string v0, "federatedc2q_training_population"

    const-string v1, "conv2query/production"

    .line 8
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lfho;->h:Ljrm;

    const-string v0, "federatedc2q_training_api_address"

    const-string v1, "https://federatedml-pa.googleapis.com"

    .line 9
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lfho;->i:Ljrm;

    const-string v0, "federatedc2q_inference_sampling_factor"

    const v1, 0x47c35000    # 100000.0f

    .line 10
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lfho;->j:Ljrm;

    return-void
.end method
