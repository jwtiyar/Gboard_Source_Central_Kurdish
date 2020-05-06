.class public final Lfbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field static final b:Ljrm;

.field public static c:Ljrm;

.field public static final d:Ljrm;

.field static final e:Ljrm;

.field static final f:Ljrm;

.field static final g:Ljrm;

.field static final h:Ljrm;

.field public static final i:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content_suggestion_app_whitelist"

    const-string v1, "com.whatsapp"

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lfbt;->a:Ljrm;

    const-string v0, "content_suggestion_language_tag_whitelist"

    const-string v1, "*"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lfbt;->b:Ljrm;

    const-string v0, "enable_content_suggestion_metadata_network_requests"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lfbt;->d:Ljrm;

    const-string v0, "enable_delete_character_on_content_suggestion_interaction"

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lfbt;->e:Ljrm;

    const-string v0, "content_suggestion_metadata_ui_timeout_ms"

    const-wide/16 v1, 0x3e8

    .line 5
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfbt;->f:Ljrm;

    const-string v0, "content_suggestion_metadata_network_timeout_ms"

    const-wide/16 v1, 0x7530

    .line 6
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfbt;->g:Ljrm;

    const-string v0, "content_suggestion_metadata_cache_max_age_seconds"

    const-wide/32 v1, 0x127500

    .line 7
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfbt;->h:Ljrm;

    const-string v0, "content_suggestion_no_suggestion_error_state_reset_time_ms"

    const-wide/16 v1, 0xfa0

    .line 8
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfbt;->i:Ljrm;

    return-void
.end method
