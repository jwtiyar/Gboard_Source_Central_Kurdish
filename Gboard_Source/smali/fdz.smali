.class public final synthetic Lfdz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdz;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfdz;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->D:Lkdf;

    .line 1
    new-instance v0, Lkgp;

    const/16 v1, -0x274c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    .line 1
    invoke-interface {p1, v0}, Lkdf;->a(Ljqo;)V

    return-void
.end method
