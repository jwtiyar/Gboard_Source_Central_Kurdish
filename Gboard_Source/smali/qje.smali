.class public final Lqje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;


# static fields
.field public static final a:Lnan;

.field public static final b:Lnan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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

    const-string v1, "AssetsFeature__artifactbase_call_listener_for_all_statuses_except_unavailable"

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "AssetsFeature__clean_up_persisted_transient_artifact_digest_files"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "AssetsFeature__delete_example_collection_db"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "AssetsFeature__digest_file_throws_io_exceptions"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "AssetsFeature__disable_digest_file"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    move-result-object v1

    sput-object v1, Lqje;->a:Lnan;

    const-string v1, "AssetsFeature__disable_mdd_artifact"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "AssetsFeature__disable_mrepo_artifact"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "AssetsFeature__do_not_cache_asset_artifacts"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "AssetsFeature__enable_artifact_native_uri"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "AssetsFeature__enable_mrepo_testing"

    invoke-static {v0, v1, v3}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    move-result-object v1

    sput-object v1, Lqje;->b:Lnan;

    const-string v1, "AssetsFeature__enable_remote_mobstore_artifacts"

    invoke-static {v0, v1, v3}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "AssetsFeature__enable_second_attempt_at_remote_mobstore_artifacts"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "AssetsFeature__handle_mrepo_via_mdd_whitelist"

    const-string v4, ""

    invoke-static {v0, v1, v4}, Lnan;->a(Lnam;Ljava/lang/String;Ljava/lang/String;)Lnan;

    const-string v1, "AssetsFeature__mark_transient_artifact_digest_files_as_temporary"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "AssetsFeature__max_num_temp_files_to_delete"

    const-wide/16 v4, 0x2710

    invoke-static {v0, v1, v4, v5}, Lnan;->a(Lnam;Ljava/lang/String;J)Lnan;

    const-string v1, "AssetsFeature__should_allow_metered_download_when_charging"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "AssetsFeature__should_waive_download_requirements"

    invoke-static {v0, v1, v3}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "AssetsFeature__store_digest_file_as_temp_file"

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

    sget-object v0, Lqje;->a:Lnan;

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

    sget-object v0, Lqje;->b:Lnan;

    .line 7
    invoke-virtual {v0}, Lnan;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
