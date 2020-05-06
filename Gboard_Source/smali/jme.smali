.class public final Ljme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field public static final c:Ljrm;

.field public static final d:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "access_points_order"

    const-string v1, "search;smiley;sticker;gif_search;clipboard;settings;theme_setting;one_handed;textediting;share;translate;floating_keyboard"

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ljme;->a:Ljrm;

    const-string v0, "enable_open_access_points_at_zero_state"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ljme;->b:Ljrm;

    const-string v0, "enable_zero_state_candidates"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ljme;->c:Ljrm;

    const-string v0, "app_disable_zero_state_access_points"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ljme;->d:Ljrm;

    return-void
.end method
