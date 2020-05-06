.class public final synthetic Lfdg;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;

.field private final b:Ljpy;

.field private final c:Lfda;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;Ljpy;Lfda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdg;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;

    iput-object p2, p0, Lfdg;->b:Ljpy;

    iput-object p3, p0, Lfdg;->c:Lfda;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfdg;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;

    iget-object v1, p0, Lfdg;->b:Ljpy;

    iget-object v2, p0, Lfdg;->c:Lfda;

    check-cast p1, Lnym;

    .line 1
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v3

    new-instance v4, Lfdj;

    invoke-direct {v4, v0, p1, v1, v2}, Lfdj;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;Lnym;Ljpy;Lfda;)V

    .line 2
    invoke-interface {v3, v4}, Lpbu;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method
