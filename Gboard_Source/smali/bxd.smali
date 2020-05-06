.class public final Lbxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljrm;

.field public static final b:Ljrm;

.field public static final c:Ljrm;

.field static final d:Ljrm;

.field static final e:Ljrm;

.field static final f:Ljrm;

.field public static final g:Ljrm;

.field static final h:Ljrm;

.field public static final i:Ljrm;

.field public static final j:Ljrm;

.field static final k:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "enable_clipboard"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lbxd;->a:Ljrm;

    const-string v0, "enable_image_copy"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lbxd;->b:Ljrm;

    const-string v0, "enable_clipboard_opt_in_v2"

    .line 3
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lbxd;->c:Ljrm;

    const-string v0, "enable_clipboard_auto_paste_suggestion"

    .line 4
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lbxd;->d:Ljrm;

    const-string v0, "show_paste_icon_in_auto_paste_suggestion"

    .line 5
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lbxd;->e:Ljrm;

    const-string v0, "auto_paste_suggestion_time_limit_in_milliseconds"

    const-wide/32 v3, 0x1d4c0

    .line 6
    invoke-static {v0, v3, v4}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lbxd;->f:Ljrm;

    const-string v0, "clipboard_max_items_to_show"

    const-wide/16 v3, 0x64

    .line 7
    invoke-static {v0, v3, v4}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lbxd;->g:Ljrm;

    const-string v0, "clipboard_max_items_to_store"

    const-wide/16 v3, 0x78

    .line 8
    invoke-static {v0, v3, v4}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lbxd;->h:Ljrm;

    const-string v0, "clipboard_unpinned_item_number_limit"

    const-wide/16 v3, 0x5

    .line 9
    invoke-static {v0, v3, v4}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lbxd;->i:Ljrm;

    const-string v0, "clipboard_unpinned_item_time_limit_in_milliseconds"

    const-wide/32 v3, 0x36ee80

    .line 10
    invoke-static {v0, v3, v4}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lbxd;->j:Ljrm;

    const-string v0, "dismiss_auto_paste_suggestion_on_typing"

    .line 11
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lbxd;->k:Ljrm;

    return-void
.end method
