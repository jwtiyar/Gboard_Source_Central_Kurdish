.class final synthetic Lfeb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeb;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfeb;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->d:Lfnk;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->v()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfnk;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
