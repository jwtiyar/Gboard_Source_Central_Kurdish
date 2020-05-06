.class public final Lqjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjj;


# static fields
.field public static final a:Lnan;

.field public static final b:Lnan;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnam;

    const-string v1, "com.google.android.gms.learning"

    .line 1
    invoke-static {v1}, Lnae;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnam;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lnam;->a()Lnam;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnam;->b()Lnam;

    move-result-object v0

    const-string v1, "PredictorFeature__allow_optimized_prediction"

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    move-result-object v1

    sput-object v1, Lqjk;->a:Lnan;

    const-string v1, "PredictorFeature__enable_mrepo_testing"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "PredictorFeature__gmscore_predict_client_whitelist"

    const-string v4, ""

    invoke-static {v0, v1, v4}, Lnan;->a(Lnam;Ljava/lang/String;Ljava/lang/String;)Lnan;

    const-string v1, "PredictorFeature__handle_mrepo_via_mdd_whitelist"

    invoke-static {v0, v1, v4}, Lnan;->a(Lnam;Ljava/lang/String;Ljava/lang/String;)Lnan;

    const-string v1, "PredictorFeature__inapp_predict_client_disabled"

    invoke-static {v0, v1, v3}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    move-result-object v1

    sput-object v1, Lqjk;->b:Lnan;

    const-string v1, "PredictorFeature__is_predict_enabled"

    invoke-static {v0, v1, v3}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "PredictorFeature__number_of_cached_predictors"

    const-wide/16 v5, 0x4

    invoke-static {v0, v1, v5, v6}, Lnan;->a(Lnam;Ljava/lang/String;J)Lnan;

    const-string v1, "PredictorFeature__predict_client_blacklist"

    invoke-static {v0, v1, v4}, Lnan;->a(Lnam;Ljava/lang/String;Ljava/lang/String;)Lnan;

    const-string v1, "PredictorFeature__predictor_crash_throttling_expiration_factor"

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Lnan;->a(Lnam;Ljava/lang/String;D)V

    const-string v1, "PredictorFeature__predictor_crash_throttling_time_seconds"

    const-wide/16 v4, 0x708

    invoke-static {v0, v1, v4, v5}, Lnan;->a(Lnam;Ljava/lang/String;J)Lnan;

    const-string v1, "PredictorFeature__should_allow_metered_download_when_charging"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "PredictorFeature__should_waive_download_requirements"

    invoke-static {v0, v1, v3}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "PredictorFeature__use_gmscore_predict_client_whitelist"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lqjk;->a:Lnan;

    .line 6
    invoke-virtual {v0}, Lnan;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lqjk;->b:Lnan;

    .line 7
    invoke-virtual {v0}, Lnan;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
