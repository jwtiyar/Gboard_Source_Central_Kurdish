.class public final Lcpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ljrm;

.field public static final B:Ljrm;

.field public static final C:Ljrm;

.field static final D:Ljrm;

.field public static final E:Ljrm;

.field public static final F:Ljrm;

.field public static final G:Ljrm;

.field public static final H:Ljrm;

.field public static final I:Ljrm;

.field public static final J:Ljrm;

.field public static final K:Ljrm;

.field static final L:Ljrm;

.field public static final M:Ljrm;

.field public static final N:Ljrm;

.field public static final O:Ljrm;

.field public static final P:Ljrm;

.field public static final Q:Ljrm;

.field public static final R:Ljrm;

.field public static final S:Ljrm;

.field public static final T:Ljrm;

.field static final U:Ljrm;

.field public static final V:Ljrm;

.field public static final W:Ljrm;

.field public static final X:Ljrm;

.field public static final Y:Ljrm;

.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field public static final c:Ljrm;

.field public static final d:Ljrm;

.field public static final e:Ljrm;

.field public static final f:Ljrm;

.field public static final g:Ljrm;

.field public static final h:Ljrm;

.field public static final i:Ljrm;

.field public static final j:Ljrm;

.field public static final k:Ljrm;

.field public static final l:Ljrm;

.field public static final m:Ljrm;

.field public static final n:Ljrm;

.field public static final o:Ljrm;

.field public static final p:Ljrm;

.field public static final q:Ljrm;

.field static final r:Ljrm;

.field static final s:Ljrm;

.field static final t:Ljrm;

.field public static final u:Ljrm;

.field public static final v:Ljrm;

.field static final w:Ljrm;

.field public static final x:Ljrm;

.field public static final y:Ljrm;

.field public static final z:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "stickers_minimum_bitmoji_version"

    const-wide/32 v1, 0x9ae412

    .line 1
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->a:Ljrm;

    const-string v0, "enable_universal_media_access_point"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->b:Ljrm;

    const-string v0, "enable_emoji_tall_view"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->c:Ljrm;

    const-string v0, "enable_expression_tall_view"

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->d:Ljrm;

    const-string v0, "enable_content_suggestion_in_emoji_keyboard"

    .line 5
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->e:Ljrm;

    const-string v0, "enable_short_content_suggestion_strip"

    .line 6
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->f:Ljrm;

    const-string v0, "enable_m2_horizontal_scroll"

    .line 7
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->g:Ljrm;

    const-string v0, "emotion_model_enabled_in_gif_tab"

    .line 8
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->h:Ljrm;

    const-string v0, "log_all_emoji_shares_to_training_cache"

    .line 9
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->i:Ljrm;

    const-string v0, "log_all_gif_shares_to_training_cache"

    .line 10
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->j:Ljrm;

    const-string v0, "log_all_sticker_shares_to_training_cache"

    .line 11
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->k:Ljrm;

    const-string v0, "enable_emoji_access_point"

    .line 12
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->l:Ljrm;

    const-string v0, "federatedc2q_conv2query_candidates_enabled"

    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->m:Ljrm;

    const-string v0, "federatedc2q_conv2gif_candidates_enabled"

    .line 14
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->n:Ljrm;

    const-string v0, "enable_conv2expression_candidates"

    .line 15
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->o:Ljrm;

    const-string v0, "enable_magic_g"

    .line 16
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->p:Ljrm;

    const-string v0, "enable_magic_g_locales"

    const-string v3, "de,en,es,fr,it,pt"

    .line 17
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->q:Ljrm;

    const-string v0, "enable_magic_g_rate_limit"

    .line 18
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->r:Ljrm;

    const-string v0, "disable_magic_g_rate_limit_locales"

    const-string v3, ""

    .line 19
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->s:Ljrm;

    const-string v0, "enable_magic_g_no_query_repetition"

    .line 20
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->t:Ljrm;

    const-string v0, "enable_magic_g_no_suboptimum_query_repetition"

    .line 21
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->u:Ljrm;

    const-string v0, "enable_conv2query_for_chevron_ui"

    .line 22
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->v:Ljrm;

    const-string v0, "c2q_expression_federated_id_enabled"

    .line 23
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->w:Ljrm;

    const-string v0, "c2q_sticker_search_only_locales"

    const-string v3, "ja"

    .line 24
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    const-string v0, "enable_text_to_one_tap_expressions"

    .line 25
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->x:Ljrm;

    const-string v0, "enable_feature_cards"

    .line 26
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->y:Ljrm;

    const-string v0, "enable_tenor_gif_search"

    .line 27
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->z:Ljrm;

    const-string v0, "enable_tenor_autocomplete_trending_type"

    .line 28
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->A:Ljrm;

    const-string v0, "enable_tenor_sticker_search"

    .line 29
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->B:Ljrm;

    const-string v0, "tenor_content_filter_level_for_proactive_surfaces"

    const-string v3, "high"

    .line 30
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->C:Ljrm;

    const-string v0, "content_suggestion_tenor_collection_url_param"

    const-string v3, "emoji_kitchen"

    .line 31
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->D:Ljrm;

    const-string v0, "maestro_app_whitelist"

    const-string v3, "com.whatsapp,com.facebook.orca"

    .line 32
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->E:Ljrm;

    const-string v0, "randomize_order_of_content_suggestions_from_content_cache"

    .line 33
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->F:Ljrm;

    const-string v0, "randomize_order_of_content_suggestions_from_server"

    .line 34
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->G:Ljrm;

    const-string v0, "enable_expression_content_cache"

    .line 35
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->H:Ljrm;

    const-string v0, "require_device_idle_for_content_cache_download"

    .line 36
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->I:Ljrm;

    const-string v0, "require_device_charging_for_content_cache_download"

    .line 37
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->J:Ljrm;

    const-string v0, "content_suggestion_supported_mime_types"

    const-string v3, "image/png"

    .line 38
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->K:Ljrm;

    const-string v0, "enable_clear_input_and_select_upon_share_text"

    .line 39
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->L:Ljrm;

    const-string v0, "enable_search_corpus"

    .line 40
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->M:Ljrm;

    const-string v0, "debug_power_save_mode"

    .line 41
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    const-string v0, "enable_universal_media_more_emoji_btn"

    .line 42
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->N:Ljrm;

    const-string v0, "enable_fallback_art_corpus_to_universal_media"

    .line 43
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->O:Ljrm;

    const-string v0, "enable_m2_search_box_trending_search_chips"

    .line 44
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->P:Ljrm;

    const-string v0, "enable_m2_gif_horizontal_scroll"

    .line 45
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->Q:Ljrm;

    const-string v0, "enable_prioritize_recent_stickers"

    .line 46
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->R:Ljrm;

    const-string v0, "enable_prioritize_recent_gifs"

    .line 47
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->S:Ljrm;

    const-string v0, "set_gif_proactive_categories_bold"

    .line 48
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->T:Ljrm;

    const-string v0, "enable_sticker_reorder_activity"

    .line 49
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->U:Ljrm;

    const-string v0, "default_sticker_tab_open_to_featured_pack"

    .line 50
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->V:Ljrm;

    const-string v0, "add_featured_pack_on_sticker_share"

    .line 51
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->W:Ljrm;

    const-string v0, "enabled_sticker_search_locales"

    const-string v1, "ar,de,en,es,fr,hi-Latn,id,it,ja,ko,nl,pl,pt,ru,th,tr,zh-CN,zh-HK,zh-TW"

    .line 52
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->X:Ljrm;

    const-string v0, "c2q_min_query_score_override"

    const v1, 0x41133333    # 9.2f

    .line 53
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcpw;->Y:Ljrm;

    return-void
.end method
