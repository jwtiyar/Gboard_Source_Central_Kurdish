.class public final synthetic Lfdy;
.super Ljava/lang/Object;

# interfaces
.implements Lgcn;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdy;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;

    iput-object p2, p0, Lfdy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lfdy;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;

    iget-object v1, p0, Lfdy;->b:Ljava/lang/String;

    .line 1
    new-instance v2, Lkgp;

    const v3, -0x493e0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-static {v2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->D:Lkdf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lkdf;->a(Ljqo;)V

    :cond_0
    return-void
.end method
