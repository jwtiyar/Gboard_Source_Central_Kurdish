.class public final synthetic Lfzo;
.super Ljava/lang/Object;

# interfaces
.implements Lgbo;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzo;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfzo;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lgbs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lgaf;->g:Lgaf;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgaf;)V

    :cond_0
    return-void
.end method
