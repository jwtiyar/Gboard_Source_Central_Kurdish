.class final synthetic Lfzt;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzt;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfzt;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
