.class public final Leys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljrm;

.field static final b:Ljrm;

.field public static final c:Ljrm;

.field static final d:Ljrm;

.field static final e:Ljrm;

.field static final f:Ljrm;

.field static final g:Ljrm;

.field static final h:Ljrm;

.field public static final i:Ljrm;

.field static final j:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "dynamic_rate_limit_scaling_strategy"

    const-string v1, "EXPONENTIAL"

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Leys;->a:Ljrm;

    const-string v0, "c2q_pill_popup_rate_limit_ms"

    const-wide/16 v1, 0x2710

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Leys;->b:Ljrm;

    const-string v0, "dynamic_rate_limit_candidate_types"

    const-string v1, "GIF_SEARCHABLE_TEXT,EXPRESSION_SEARCHABLE_TEXT"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Leys;->c:Ljrm;

    const-string v0, "dynamic_rate_limit_store_impressions_in_preferences"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Leys;->d:Ljrm;

    const-string v0, "c2q_pill_popup_max_rate_limit_ms"

    const-wide/32 v1, 0x5265c00

    .line 5
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Leys;->e:Ljrm;

    const-string v0, "dynamic_rate_limit_interaction_strategy"

    const-string v1, "RESET"

    .line 6
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Leys;->f:Ljrm;

    const-string v0, "dynamic_rate_limit_scale_factor"

    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Leys;->g:Ljrm;

    const-string v0, "dynamic_rate_limit_preferences_version"

    const-wide/16 v1, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Leys;->h:Ljrm;

    const-string v0, "pill_ui_use_dynamic_rate_limit"

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Leys;->i:Ljrm;

    const-string v0, "dynamic_rate_limit_pref_key_prefix"

    const-string v1, "pref_key_dynamic_rate_limit_impressions_"

    .line 10
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Leys;->j:Ljrm;

    return-void
.end method
