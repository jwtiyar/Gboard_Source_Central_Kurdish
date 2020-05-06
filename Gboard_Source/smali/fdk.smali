.class public final Lfdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpz;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;)V
    .locals 0

    iput-object p1, p0, Lfdk;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljpy;)V
    .locals 2

    iget-object v0, p0, Lfdk;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->g:Lfde;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a(Ljpy;)Lfda;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Lfde;->a(Lfda;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
