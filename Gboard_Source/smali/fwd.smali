.class final synthetic Lfwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lfwp;


# direct methods
.method public constructor <init>(Lfwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwd;->a:Lfwp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfwd;->a:Lfwp;

    check-cast p1, Ldgn;

    iget-object v1, v0, Lfwp;->c:Landroid/content/Context;

    iget-object v0, v0, Lfwp;->g:Ldax;

    .line 1
    invoke-interface {v0}, Ldax;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ldgn;->c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Ldgn;->j()Lnxr;

    move-result-object v2

    invoke-virtual {v2}, Lnxr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Ldgn;->j()Lnxr;

    move-result-object p1

    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveCustomizeAvatarActivity;

    .line 5
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "styleId"

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "theme_mode"

    .line 7
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-static {v1, p1, v0}, Lxm;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to customize a non-avatar sticker pack or an avatar pack without styleid."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
