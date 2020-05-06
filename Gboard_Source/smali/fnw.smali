.class public final Lfnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfnw;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iput-object p2, p0, Lfnw;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    new-instance v0, Lkgp;

    iget-object v1, p0, Lfnw;->a:Ljava/lang/String;

    const v2, -0x493e0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    iget-object v1, p0, Lfnw;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->D:Lkdf;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lkdf;->a(Ljqo;)V

    :cond_0
    return-void
.end method
