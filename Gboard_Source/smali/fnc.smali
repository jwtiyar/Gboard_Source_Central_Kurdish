.class public final synthetic Lfnc;
.super Ljava/lang/Object;

# interfaces
.implements Lgcf;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnc;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfnc;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b(Ljava/lang/String;)V

    return-void
.end method
