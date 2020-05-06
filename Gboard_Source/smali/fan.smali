.class final synthetic Lfan;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lfaq;


# direct methods
.method public constructor <init>(Lfaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfan;->a:Lfaq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfan;->a:Lfaq;

    check-cast p1, Lodw;

    iget-object v1, v0, Lfaq;->g:Lkde;

    if-nez v1, :cond_0

    sget-object p1, Lfaq;->l:Loky;

    .line 1
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x19b

    const-string v1, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    const-string v2, "onAutoCompletionResults"

    const-string v3, "AbstractSearchExtension.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "keyboard is null"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, Lfaq;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lfaq;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, p1, v0, v2}, Lkde;->a(Ljava/util/List;Ljvb;Z)V

    return-void
.end method
