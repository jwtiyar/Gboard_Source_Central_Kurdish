.class public final synthetic Lfdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdf;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfdf;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a:Loky;

    .line 1
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xe0

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard"

    const-string v3, "lambda$onActivate$0"

    const-string v4, "EmojiPickerKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Emoji keyboard is not active, skip going to default category."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->h:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->i:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->h:Z

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->c()V

    .line 1
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->g:Lfde;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfde;->a:Lfcm;

    .line 3
    invoke-interface {v0}, Lfcm;->b()V

    :cond_3
    return-void
.end method
