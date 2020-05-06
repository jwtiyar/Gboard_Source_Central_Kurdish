.class public final Lcbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ljrm;

.field public static final B:Ljrm;

.field public static final C:Ljrm;

.field public static final D:Ljrm;

.field public static final E:Ljrm;

.field public static final F:Ljrm;

.field public static final G:Ljrm;

.field public static final H:Ljrm;

.field public static final I:Ljrm;

.field public static final J:Ljrm;

.field public static final K:Ljrm;

.field public static final L:Ljrm;

.field public static final M:Ljrm;

.field public static final N:Ljrm;

.field public static final O:Ljrm;

.field public static final P:Ljrm;

.field public static final Q:Ljrm;

.field public static final R:Ljrm;

.field public static final S:Ljrm;

.field public static final T:Ljrm;

.field public static final U:Ljrm;

.field public static final V:Ljrm;

.field public static final W:Ljrm;

.field public static final X:Ljrm;

.field public static final Y:Ljrm;

.field public static final Z:Ljrm;

.field public static final a:Ljrm;

.field public static final aA:Ljrm;

.field public static final aB:Ljrm;

.field public static final aC:Ljrm;

.field public static final aD:Ljrm;

.field public static final aE:Ljrm;

.field public static final aF:Ljrm;

.field public static final aG:Ljrm;

.field public static final aH:Ljrm;

.field public static final aI:Ljrm;

.field public static final aJ:Ljrm;

.field public static final aK:Ljrm;

.field public static final aL:Ljrm;

.field public static final aM:Ljrm;

.field public static final aN:Ljrm;

.field public static final aO:Ljrm;

.field public static final aP:Ljrm;

.field public static final aQ:Ljrm;

.field public static final aR:Ljrm;

.field public static final aS:Ljrm;

.field public static final aT:Ljrm;

.field public static final aa:Ljrm;

.field public static final ab:Ljrm;

.field public static final ac:Ljrm;

.field public static final ad:Ljrm;

.field public static final ae:Ljrm;

.field public static final af:Ljrm;

.field public static final ag:Ljrm;

.field public static final ah:Ljrm;

.field public static final ai:Ljrm;

.field public static final aj:Ljrm;

.field public static final ak:Ljrm;

.field public static final al:Ljrm;

.field public static final am:Ljrm;

.field public static final an:Ljrm;

.field public static final ao:Ljrm;

.field public static final ap:Ljrm;

.field public static final aq:Ljrm;

.field public static final ar:Ljrm;

.field public static final as:Ljrm;

.field public static final at:Ljrm;

.field public static final au:Ljrm;

.field public static final av:Ljrm;

.field public static final aw:Ljrm;

.field public static final ax:Ljrm;

.field public static final ay:Ljrm;

.field public static final az:Ljrm;

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

.field public static final r:Ljrm;

.field public static final s:Ljrm;

.field public static final t:Ljrm;

.field public static final u:Ljrm;

.field public static final v:Ljrm;

.field public static final w:Ljrm;

.field public static final x:Ljrm;

.field public static final y:Ljrm;

.field public static final z:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "enable_nwp_tflite_engine"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->a:Ljrm;

    const-string v0, "enable_mwp_tflite_engine"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->b:Ljrm;

    const-string v0, "enable_emoji_predictor_tflite_engine"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->c:Ljrm;

    const-string v0, "enable_expressive_concept_emoji_predictor_engine"

    .line 4
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->d:Ljrm;

    const-string v0, "enable_twiddler_multiword_engine"

    .line 5
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->e:Ljrm;

    const-string v0, "enable_duet_ranker"

    .line 6
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->f:Ljrm;

    const-string v0, "enable_trio_ranker"

    .line 7
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->g:Ljrm;

    const-string v0, "enable_expressive_concept_triggering_engine"

    .line 8
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->h:Ljrm;

    const-string v0, "enable_concept_prediction_engine"

    .line 9
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->i:Ljrm;

    const-string v0, "enable_inline_suggestions_from_crank_cifg"

    .line 10
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->j:Ljrm;

    const-string v0, "enable_multiword_predictions_from_crank_cifg"

    .line 11
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->k:Ljrm;

    const-string v0, "enable_multiword_suggestions_from_crank_cifg"

    .line 12
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->l:Ljrm;

    const-string v0, "enable_single_word_predictions_as_inline_from_crank_cifg"

    .line 13
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->m:Ljrm;

    const-string v0, "enable_single_word_suggestions_as_inline_from_crank_cifg"

    .line 14
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->n:Ljrm;

    const-string v0, "enable_inline_suggestions_from_crank_transformer"

    .line 15
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->o:Ljrm;

    const-string v0, "enable_multiword_predictions_from_crank_transformer"

    .line 16
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->p:Ljrm;

    const-string v0, "enable_multiword_suggestions_from_crank_transformer"

    .line 17
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->q:Ljrm;

    const-string v0, "enable_expressive_concept_model"

    .line 18
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->r:Ljrm;

    const-string v0, "crank_ranker_supported_language_tags"

    const-string v3, "en"

    .line 19
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->s:Ljrm;

    const-string v0, "ranker_expressive_concept_triggering_threshold"

    const v4, 0x3f051eb8    # 0.52f

    .line 20
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->t:Ljrm;

    const-string v0, "concept_prediction_incomplete_sentence_score_weight"

    const v4, 0x3f666666    # 0.9f

    .line 21
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->u:Ljrm;

    const-string v0, "concept_prediction_neutral_triggering_weight"

    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->v:Ljrm;

    const-string v0, "concept_prediction_triggering_threshold"

    const v4, 0x3f4ccccd    # 0.8f

    .line 23
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->w:Ljrm;

    const-string v0, "ranker_additional_penalty_decoder_static_lm_candidates"

    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->x:Ljrm;

    const-string v0, "ranker_additional_weight_nwp_and_other"

    .line 25
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->y:Ljrm;

    const-string v0, "ranker_additional_weight_slope_emoji"

    .line 26
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->z:Ljrm;

    const-string v0, "ranker_additional_weight_intercept_emoji"

    const v5, -0x40cccccd    # -0.7f

    .line 27
    invoke-static {v0, v5}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->A:Ljrm;

    const-string v0, "nwp_filter_candidates"

    .line 28
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->B:Ljrm;

    const-string v0, "nwp_cache_size"

    const-wide/16 v5, 0x1f4

    .line 29
    invoke-static {v0, v5, v6}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->C:Ljrm;

    const-string v0, "nwp_num_vocabulary_predictions"

    const-wide/16 v7, 0x5

    .line 30
    invoke-static {v0, v7, v8}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->D:Ljrm;

    const-string v0, "nwp_min_words_predicted"

    const-wide/16 v9, 0x2

    .line 31
    invoke-static {v0, v9, v10}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->E:Ljrm;

    const-string v0, "nwp_max_words_predicted"

    const-wide/16 v11, 0x3

    .line 32
    invoke-static {v0, v11, v12}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->F:Ljrm;

    const-string v0, "nwp_num_beam_width"

    .line 33
    invoke-static {v0, v11, v12}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->G:Ljrm;

    const-string v0, "nwp_max_char_num_limit"

    const-wide/16 v13, 0xc

    .line 34
    invoke-static {v0, v13, v14}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->H:Ljrm;

    const-string v0, "nwp_min_char_num_limit"

    const-wide/16 v13, 0x0

    .line 35
    invoke-static {v0, v13, v14}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->I:Ljrm;

    const-string v0, "nwp_min_char_num_limit_for_single_word"

    .line 36
    invoke-static {v0, v7, v8}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->J:Ljrm;

    const-string v0, "nwp_word_length_scaling_factor"

    .line 37
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    const-string v0, "nwp_local_one_step_threshold"

    const/high16 v4, -0x3fc00000    # -3.0f

    .line 38
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->K:Ljrm;

    const-string v0, "nwp_threshold_for_single_word_completions"

    const/high16 v13, -0x3f400000    # -6.0f

    .line 39
    invoke-static {v0, v13}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->L:Ljrm;

    const-string v0, "nwp_threshold_for_single_word_predictions"

    const v14, -0x3fd9999a    # -2.6f

    .line 40
    invoke-static {v0, v14}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->M:Ljrm;

    const-string v0, "nwp_threshold_for_two_words"

    .line 41
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->N:Ljrm;

    const-string v0, "nwp_threshold_for_three_words"

    .line 42
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->O:Ljrm;

    const-string v0, "nwp_threshold_for_four_words"

    .line 43
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->P:Ljrm;

    const-string v0, "nwp_threshold_for_five_or_more_words"

    .line 44
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->Q:Ljrm;

    const-string v0, "nwp_num_completions_threshold"

    const-wide/16 v14, 0x4

    .line 45
    invoke-static {v0, v14, v15}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->R:Ljrm;

    const-string v0, "multiword_blacklist"

    const-string v4, "she,he"

    .line 46
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->S:Ljrm;

    const-string v0, "crank_cifg_multiword_candidate_language_tags"

    const-string v4, "en-US"

    .line 47
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->T:Ljrm;

    const-string v0, "mwp_filter_candidates"

    .line 48
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->U:Ljrm;

    const-string v0, "mwp_num_multiword_candidates"

    const-wide/16 v14, 0x1

    .line 49
    invoke-static {v0, v14, v15}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->V:Ljrm;

    const-string v0, "mwp_threshold_score"

    const v14, 0x3dcccccd    # 0.1f

    .line 50
    invoke-static {v0, v14}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->W:Ljrm;

    const-string v0, "mwp_lru_cache_size"

    const-wide/16 v14, 0x64

    .line 51
    invoke-static {v0, v14, v15}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->X:Ljrm;

    const-string v0, "mwp_incomplete_word_length_threshold"

    .line 52
    invoke-static {v0, v9, v10}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->Y:Ljrm;

    const-string v0, "enable_emoji_predictor_for_first_supported_locale_in_multilingual"

    .line 53
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->Z:Ljrm;

    const-string v0, "enable_emoji_predictor_for_primary_locale_in_multilingual"

    .line 54
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aa:Ljrm;

    const-string v0, "emoji_cache_size"

    .line 55
    invoke-static {v0, v5, v6}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->ab:Ljrm;

    const-string v0, "emoji_num_vocabulary_predictions"

    .line 56
    invoke-static {v0, v7, v8}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->ac:Ljrm;

    const-string v0, "expressive_concept_emoji_predictor_suppress_neutral_response"

    .line 57
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->ad:Ljrm;

    const-string v0, "expressive_concept_emoji_predictor_num_predictions"

    .line 58
    invoke-static {v0, v9, v10}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->ae:Ljrm;

    const-string v0, "expressive_concept_emoji_predictor_max_num_words"

    const-wide/16 v5, 0xa

    .line 59
    invoke-static {v0, v5, v6}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->af:Ljrm;

    const-string v0, "concept_prediction_num_predictions"

    .line 60
    invoke-static {v0, v11, v12}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->ag:Ljrm;

    const-string v0, "enable_rule_based_concept_prediction"

    .line 61
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->ah:Ljrm;

    const-string v0, "concept_prediction_skip_inference_when_hit_rule"

    .line 62
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->ai:Ljrm;

    const-string v0, "concept_prediction_enable_cache"

    .line 63
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aj:Ljrm;

    const-string v0, "concept_prediction_sample_emoji_by_popularity"

    .line 64
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->ak:Ljrm;

    const-string v0, "expressive_concept_supported_language_tags"

    .line 65
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->al:Ljrm;

    const-string v0, "emoji_predictor_scaling_factor"

    const v2, 0x3f333333    # 0.7f

    .line 66
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->am:Ljrm;

    const-string v0, "emoji_predictor_unk_threshold"

    .line 67
    invoke-static {v0, v13}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    const-string v0, "emoji_filter_candidates"

    .line 68
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->an:Ljrm;

    const-string v0, "emoji_filter_preceding_text"

    .line 69
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->ao:Ljrm;

    const-string v0, "emoji_predictor_supported_language_tags"

    .line 70
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->ap:Ljrm;

    const-string v0, "expressive_concept_triggering_supported_language_tags"

    .line 71
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aq:Ljrm;

    const-string v0, "triggering_model_cache_size"

    const-wide/16 v2, 0x32

    .line 72
    invoke-static {v0, v2, v3}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->ar:Ljrm;

    const-string v0, "emoji_predictor_superpacks_manifest_uri"

    const-string v2, "https://www.gstatic.com/android/keyboard/emoji_predictor/superpacks-manifest-20190205.json"

    .line 73
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->as:Ljrm;

    const-string v0, "emoji_predictor_manifest_version"

    const-wide/32 v2, 0x13413fd

    .line 74
    invoke-static {v0, v2, v3}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->at:Ljrm;

    const-string v0, "emoji_predictor_min_supported_version"

    .line 75
    invoke-static {v0, v2, v3}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->au:Ljrm;

    const-string v0, "expressive_concept_superpacks_manifest_url"

    const-string v5, "https://www.gstatic.com/android/keyboard/modelpack/expressive_concepts/2020011018_no-neutral-golden/superpacks_manifest.json"

    .line 76
    invoke-static {v0, v5}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->av:Ljrm;

    const-string v0, "expressive_concept_superpacks_manifest_version"

    const-wide/32 v5, 0x7866ec0a

    .line 77
    invoke-static {v0, v5, v6}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aw:Ljrm;

    const-string v0, "expressive_concept_min_supported_version"

    .line 78
    invoke-static {v0, v5, v6}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->ax:Ljrm;

    const-string v0, "expressive_concept_triggering_superpacks_manifest_url"

    const-string v5, "https://www.gstatic.com/android/keyboard/modelpack/expressive_concepts_triggering/2020032611/superpacks_manifest.json"

    .line 79
    invoke-static {v0, v5}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->ay:Ljrm;

    const-string v0, "expressive_concept_triggering_superpacks_manifest_version"

    const-wide/32 v5, 0x78674063

    .line 80
    invoke-static {v0, v5, v6}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->az:Ljrm;

    const-string v0, "expressive_concept_triggering_min_supported_version"

    .line 81
    invoke-static {v0, v5, v6}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aA:Ljrm;

    const-string v0, "concept_prediction_superpacks_manifest_url"

    const-string v5, "https://www.gstatic.com/android/keyboard/modelpack/transformer_concept/2020032617/superpacks_manifest.json"

    .line 82
    invoke-static {v0, v5}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aB:Ljrm;

    const-string v0, "concept_prediction_superpacks_manifest_version"

    const-wide/32 v5, 0x78674069

    .line 83
    invoke-static {v0, v5, v6}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aC:Ljrm;

    const-string v0, "concept_prediction_min_supported_version"

    .line 84
    invoke-static {v0, v5, v6}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aD:Ljrm;

    const-string v0, "concept_prediction_supported_language_tags"

    .line 85
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aE:Ljrm;

    const-string v0, "mwp_superpacks_manifest_uri"

    const-string v4, "https://www.gstatic.com/android/keyboard/multi_word_predictor/superpacks-manifest-20200403_122927.json"

    .line 86
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aF:Ljrm;

    const-string v0, "mwp_manifest_version"

    const-wide/32 v4, 0x1343bd3

    .line 87
    invoke-static {v0, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aG:Ljrm;

    const-string v0, "mwp_min_supported_version"

    const-wide/32 v4, 0x1341605

    .line 88
    invoke-static {v0, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aH:Ljrm;

    const-string v0, "nwp_superpacks_manifest_uri"

    const-string v4, "https://www.gstatic.com/android/keyboard/next_word_predictor/superpacks-manifest-20190205.json"

    .line 89
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aI:Ljrm;

    const-string v0, "nwp_manifest_version"

    .line 90
    invoke-static {v0, v2, v3}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aJ:Ljrm;

    const-string v0, "nwp_min_supported_version"

    .line 91
    invoke-static {v0, v2, v3}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aK:Ljrm;

    const-string v0, "duet_superpacks_manifest_uri"

    const-string v2, "https://www.gstatic.com/android/keyboard/duet/superpacks-manifest-20181113.json"

    .line 92
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aL:Ljrm;

    const-string v0, "duet_manifest_version"

    const-wide/32 v2, 0x133f079

    .line 93
    invoke-static {v0, v2, v3}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aM:Ljrm;

    const-string v0, "duet_min_supported_version"

    .line 94
    invoke-static {v0, v2, v3}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aN:Ljrm;

    const-string v0, "trio_superpacks_manifest_uri"

    const-string v2, "https://www.gstatic.com/android/keyboard/trio/superpacks-manifest-20190204.json"

    .line 95
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aO:Ljrm;

    const-string v0, "trio_manifest_version"

    const-wide/32 v2, 0x13413fc

    .line 96
    invoke-static {v0, v2, v3}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aP:Ljrm;

    const-string v0, "trio_min_supported_version"

    .line 97
    invoke-static {v0, v2, v3}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aQ:Ljrm;

    const-string v0, "twiddler_multiword_score_boost"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aR:Ljrm;

    const-string v0, "twiddler_multiword_suggest_score"

    const/high16 v2, -0x3ee00000    # -10.0f

    .line 99
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aS:Ljrm;

    const-string v0, "dispatcher_should_dispatch_engines"

    .line 100
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcbd;->aT:Ljrm;

    return-void
.end method
