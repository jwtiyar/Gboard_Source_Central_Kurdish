.class public Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;
.super Lnm;
.source "PG"


# instance fields
.field private k:Lnbq;

.field private l:Ljava/util/ArrayList;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnm;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->p:I

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lda;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(Lprh;Z)V
    .locals 1

    iget-object p1, p1, Lprh;->a:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Avatar creation flow finished with clicking sticker: "

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->finish()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->finish()V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2, p3}, Lnm;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->h()V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 18
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->h()V

    return-void

    :cond_1
    :try_start_0
    const-string p1, "avatar_sticker"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lprh;->h:Lprh;

    .line 8
    invoke-static {p2, p1}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object p1

    check-cast p1, Lprh;

    const-string p2, "is_pack_icon"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 10
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->a(Lprh;Z)V
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "LaunchAvatarCreation"

    const-string v1, "Error parsing sticker."

    .line 12
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->h()V

    return-void

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->n:Z

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->setResult(ILandroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->h()V

    return-void

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->i()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 20
    invoke-super {p0, p1}, Lnm;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->a()Lnbq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->k:Lnbq;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->b()Ljav;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->k:Lnbq;

    .line 24
    invoke-interface {v1}, Lnbq;->g()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "styleIds"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->l:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "createNeverCreated"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->o:Z

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-boolean v4, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->o:Z

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    const-string v5, "showPreview"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->m:Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-boolean v4, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->m:Z

    const-string v5, "showMegamode"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->n:Z

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "theme_mode"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->p:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->l:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 31
    invoke-interface {v0, v3}, Ljav;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->i()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->l:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->m:Z

    iget-boolean v1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->o:Z

    iget v3, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->p:I

    .line 33
    invoke-static {p0, p1, v0, v1, v3}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZI)Landroid/content/Intent;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v2}, Lda;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    return-void

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Avatar Library in the Application Context."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
