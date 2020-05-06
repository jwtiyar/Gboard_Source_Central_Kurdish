.class public final synthetic Lfpj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpj;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfpj;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->h()V

    return-void
.end method
