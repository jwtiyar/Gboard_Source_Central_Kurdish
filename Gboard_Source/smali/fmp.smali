.class public final synthetic Lfmp;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmp;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lfmp;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    check-cast p1, Lodw;

    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lodw;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->s:Lcvv;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    .line 2
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v1, 0x1bc

    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v3, "lambda$onActivate$4"

    const-string v4, "GifKeyboardM2.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Couldn\'t display header elements because controller was null."

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->d()V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m()V

    :cond_1
    return-void
.end method
