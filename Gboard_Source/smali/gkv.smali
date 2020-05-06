.class final synthetic Lgkv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgky;


# direct methods
.method public constructor <init>(Lgky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkv;->a:Lgky;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lgkv;->a:Lgky;

    iget-object v0, p1, Lgky;->d:Lkjn;

    .line 1
    sget-object v1, Lghy;->k:Lghy;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p1, Lgky;->g:Lggv;

    iget-object v0, v0, Lggv;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lgib;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lgky;->a:Loky;

    .line 3
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x1d8

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    const-string v2, "onEditThemeButtonClicked"

    const-string v3, "ThemeDetailsFragmentPeer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "\'Edit theme\' button should be visible only for custom themes."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, Lgky;->b:Landroid/content/Context;

    .line 4
    invoke-static {v1, v0}, Lgib;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p1, Lgky;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;

    .line 5
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.MAIN"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "target_user_image_theme_file_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "intent_extra_key_no_delete_button"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p1, Lgky;->m:Lgmd;

    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v0}, Lgmd;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
