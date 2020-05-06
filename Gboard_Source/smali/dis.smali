.class public final Ldis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ljrm;

.field public static final B:Ljrm;

.field public static final C:Ljrm;

.field public static final D:Ljrm;

.field public static final E:Ljrm;

.field public static final F:Ljrm;

.field static final a:Ljrm;

.field static final b:Ljrm;

.field static final c:Ljrm;

.field static final d:Ljrm;

.field static final e:Ljrm;

.field static final f:Ljrm;

.field static final g:Ljrm;

.field static final h:Ljrm;

.field public static final i:Ljrm;

.field public static final j:Ljrm;

.field public static final k:Ljrm;

.field static final l:Ljrm;

.field static final m:Ljrm;

.field static final n:Ljrm;

.field static final o:Ljrm;

.field static final p:Ljrm;

.field static final q:Ljrm;

.field static final r:Ljrm;

.field static final s:Ljrm;

.field static final t:Ljrm;

.field static final u:Ljrm;

.field public static final v:Ljrm;

.field static final w:Ljrm;

.field public static final x:Ljrm;

.field public static final y:Ljrm;

.field public static final z:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "tenor_content_filter_level"

    const-string v1, "medium"

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->a:Ljrm;

    const-string v0, "enable_tenor_sponsored_gif_for_language_tags"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->b:Ljrm;

    const-string v0, "enable_sponsored_gif_campaign_manager_reporting"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->c:Ljrm;

    const-string v0, "tenor_v2_dev_api_key"

    const-string v2, "AIzaSyAyimkuYQYF_FXVALexPuGQctUWRURdCYQ"

    .line 4
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->d:Ljrm;

    const-string v0, "tenor_image_url_prefix"

    const-string v2, "https://media.tenor.com/images"

    .line 5
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->e:Ljrm;

    const-string v0, "tenor_image_alternative_url_prefix"

    const-string v2, "https://media.tenor.co/images"

    .line 6
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->f:Ljrm;

    const-string v0, "use_full_size_tenor_animated_stickers"

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->g:Ljrm;

    const-string v0, "tenor_dev_api_key"

    const-string v2, "AB2ELZTOKHYP"

    .line 8
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->h:Ljrm;

    const-string v0, "tenor_server_url_search"

    const-string v2, "https://g.tenor.com/v1/search"

    .line 9
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->i:Ljrm;

    const-string v0, "tenor_server_url_search_v2"

    const-string v2, "https://tenor.googleapis.com/v2/search"

    .line 10
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->j:Ljrm;

    const-string v0, "tenor_server_url_trending"

    const-string v2, "https://g.tenor.com/v1/trending"

    .line 11
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->k:Ljrm;

    const-string v0, "tenor_server_url_trending_terms"

    const-string v2, "https://g.tenor.com/v1/trending_terms"

    .line 12
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->l:Ljrm;

    const-string v0, "tenor_server_url_trending_terms_v2"

    const-string v2, "https://tenor.googleapis.com/v2/trending_terms"

    .line 13
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->m:Ljrm;

    const-string v0, "tenor_server_url_categories"

    const-string v2, "https://g.tenor.com/v1/categories"

    .line 14
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->n:Ljrm;

    const-string v0, "tenor_server_url_categories_v2"

    const-string v2, "https://tenor.googleapis.com/v2/categories"

    .line 15
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->o:Ljrm;

    const-string v0, "tenor_server_url_search_suggestions"

    const-string v2, "https://g.tenor.com/v1/search_suggestions"

    .line 16
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->p:Ljrm;

    const-string v0, "tenor_server_url_search_suggestions_v2"

    const-string v2, "https://tenor.googleapis.com/v2/search_suggestions"

    .line 17
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->q:Ljrm;

    const-string v0, "tenor_server_url_autocomplete"

    const-string v2, "https://g.tenor.com/v1/autocomplete"

    .line 18
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->r:Ljrm;

    const-string v0, "tenor_server_url_autocomplete_v2"

    const-string v2, "https://tenor.googleapis.com/v2/autocomplete"

    .line 19
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->s:Ljrm;

    const-string v0, "tenor_server_url_share_tracking"

    const-string v2, "https://api.tenor.com/v1/registershare"

    .line 20
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->t:Ljrm;

    const-string v0, "tenor_server_url_view_tracking"

    const-string v2, "https://api.tenor.com/v1/registerview"

    .line 21
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->u:Ljrm;

    const-string v0, "tenor_server_url_featured"

    const-string v2, "https://tenor.googleapis.com/v2/featured"

    .line 22
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->v:Ljrm;

    const-string v0, "m2_search_box_trending_search_cache_max_age_in_seconds"

    const-wide/16 v2, 0xe10

    .line 23
    invoke-static {v0, v2, v3}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->w:Ljrm;

    const-string v0, "enable_tenor_search_v2_for_language_tags"

    .line 24
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->x:Ljrm;

    const-string v0, "enable_tenor_category_for_language_tags"

    const-string v2, "en"

    .line 25
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->y:Ljrm;

    const-string v0, "enable_tenor_category_v2_for_language_tags"

    .line 26
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->z:Ljrm;

    const-string v0, "enable_tenor_autocomplete_for_language_tags"

    .line 27
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->A:Ljrm;

    const-string v0, "enable_tenor_autocomplete_v2_for_language_tags"

    .line 28
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->B:Ljrm;

    const-string v0, "enable_tenor_trending_search_term_for_language_tags"

    .line 29
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->C:Ljrm;

    const-string v0, "enable_tenor_trending_term_v2_for_language_tags"

    .line 30
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->D:Ljrm;

    const-string v0, "enable_tenor_suggested_search_term_for_language_tags"

    .line 31
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->E:Ljrm;

    const-string v0, "enable_tenor_suggested_search_term_v2_for_language_tags"

    .line 32
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldis;->F:Ljrm;

    return-void
.end method
