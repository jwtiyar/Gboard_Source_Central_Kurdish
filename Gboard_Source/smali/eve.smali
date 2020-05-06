.class public final Leve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field public static final c:Ljrm;

.field public static d:Ljrm;

.field public static final e:Ljrm;

.field public static final f:Ljrm;

.field public static final g:Ljrm;

.field public static final h:Ljrm;

.field public static final i:Ljrm;

.field public static final j:Ljrm;

.field public static final k:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ja_disable_toggle_on_digit_keyboard"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Leve;->a:Ljrm;

    const-string v0, "enable_japanese_mozc_decoder"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Leve;->b:Ljrm;

    const-string v0, "enable_ja_delete_candidate"

    .line 3
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Leve;->c:Ljrm;

    const-string v0, "enable_voice_in_japanese"

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Leve;->e:Ljrm;

    const-string v0, "mozc_superpacks_japanese_language_model_version"

    const-wide/32 v3, 0x785898c9

    .line 5
    invoke-static {v0, v3, v4}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Leve;->f:Ljrm;

    const-string v0, "mozc_superpacks_japanese_language_model_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/mozcpack/mozcdata/2019072201/metadata.json"

    .line 6
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Leve;->g:Ljrm;

    const-string v0, "mozc_detailed_candidate_description_file"

    const-string v1, ""

    .line 7
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Leve;->h:Ljrm;

    const-string v0, "enable_mozc_superpacks_japanese_phonetic_reading"

    .line 8
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Leve;->i:Ljrm;

    const-string v0, "mozc_superpacks_japanese_phonetic_reading_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/mozcpack/phonetic_reading/2018042700/metadata.json"

    .line 9
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Leve;->j:Ljrm;

    const-string v0, "mozc_superpacks_japanese_phonetic_reading_version"

    const-wide/32 v1, 0x7848e34c

    .line 10
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Leve;->k:Ljrm;

    return-void
.end method
