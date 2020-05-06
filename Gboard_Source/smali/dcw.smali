.class final Ldcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljrm;

.field static final b:Ljrm;

.field static final c:Ljrm;

.field static final d:Ljrm;

.field static final e:Ljrm;

.field static final f:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_filter_image_search_results"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldcw;->a:Ljrm;

    const-string v0, "enable_local_cards_v2"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldcw;->b:Ljrm;

    const-string v0, "enable_share_and_view_more_labels"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldcw;->c:Ljrm;

    const-string v0, "enable_landscape_geo_images"

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldcw;->d:Ljrm;

    const-string v0, "populate_useragent_in_gboard_search_request"

    .line 5
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldcw;->e:Ljrm;

    const-string v0, "grpc_server_host"

    const-string v1, "gboard-pa.googleapis.com"

    .line 6
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldcw;->f:Ljrm;

    return-void
.end method
