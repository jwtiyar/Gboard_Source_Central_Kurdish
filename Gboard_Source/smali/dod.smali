.class public final Ldod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field public static final c:Ljrm;

.field public static final d:Ljrm;

.field static final e:Ljrm;

.field public static final f:Ljrm;

.field static final g:Ljrm;

.field public static final h:Ljrm;

.field static final i:Ljrm;

.field public static final j:Ljrm;

.field public static final k:Ljrm;

.field public static final l:Ljrm;

.field static final m:Ljrm;

.field public static final n:Ljrm;

.field public static final o:Ljrm;

.field static final p:Ljrm;

.field public static final q:Ljrm;

.field public static final r:Ljrm;

.field public static final s:Ljrm;

.field public static final t:Ljrm;

.field public static final u:Ljrm;

.field private static v:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "keyboard_header_height_ratio"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->a:Ljrm;

    const-string v0, "min_screen_height_inch_to_apply_bottom_gap"

    const v2, 0x40b33333    # 5.6f

    .line 2
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->b:Ljrm;

    const-string v0, "keyboard_body_height_ratio"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->c:Ljrm;

    const-string v0, "normal_keyboard_bottom_inch"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->d:Ljrm;

    const-string v0, "normal_keyboard_deadzone_bottom_inch"

    .line 5
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->e:Ljrm;

    const-string v0, "normal_keyboard_bottom_gap_from_screen_inch"

    .line 6
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->f:Ljrm;

    const-string v0, "enable_higher_keyboard_by_bottom_gap_new_user_timestamp"

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->g:Ljrm;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v5, "supports_battery_saver_theme"

    .line 9
    invoke-static {v5, v0}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->h:Ljrm;

    const-string v0, "enable_force_import_contacts_data_for_test"

    .line 10
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->i:Ljrm;

    const-string v0, "enable_auto_float_keyboard_in_multi_window"

    .line 11
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->j:Ljrm;

    const-string v0, "enable_auto_float_keyboard_in_freeform"

    .line 12
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->k:Ljrm;

    const-string v0, "enable_auto_float_keyboard_in_landscape"

    .line 13
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->l:Ljrm;

    const-string v0, "enable_full_backup_content"

    .line 14
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->m:Ljrm;

    const-string v0, "enable_show_disabled_mic"

    .line 15
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->n:Ljrm;

    const-string v0, "expression_disabled_when_emoji_kb_disallowed"

    .line 16
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->o:Ljrm;

    const-string v0, "themed_nav_bar_style"

    .line 17
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->p:Ljrm;

    const-string v0, "haptic_improvement_long_press_effect"

    .line 18
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->q:Ljrm;

    const-string v0, "enable_vibration_latency_logging"

    .line 19
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->r:Ljrm;

    const-string v0, "enable_key_correction_debug_visualizer"

    .line 20
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    const-string v0, "haptic_improvement_key_release_effect"

    .line 21
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->s:Ljrm;

    const-string v0, "enable_dynamic_candidate_partitioning"

    .line 22
    invoke-static {v0, v4}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->t:Ljrm;

    const-string v0, "transliterated_country_codes"

    const-string v1, "xt,xu,xv"

    .line 23
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    const-string v0, "enable_auxiliary_inputmethods_in_language_picker"

    .line 24
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldod;->u:Ljrm;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 25
    invoke-static {p0}, Ldod;->b(Landroid/content/Context;)Ljrm;

    move-result-object p0

    invoke-interface {p0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljrm;
    .locals 1

    sget-object v0, Ldod;->v:Ljrm;

    if-nez v0, :cond_0

    const v0, 0x7f1301fe

    .line 26
    invoke-static {p0, v0}, Ljue;->a(Landroid/content/Context;I)Ljrm;

    move-result-object p0

    sput-object p0, Ldod;->v:Ljrm;

    :cond_0
    sget-object p0, Ldod;->v:Ljrm;

    return-object p0
.end method
