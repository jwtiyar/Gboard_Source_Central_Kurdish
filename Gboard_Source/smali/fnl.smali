.class public final synthetic Lfnl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lfnp;


# direct methods
.method public constructor <init>(Lfnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnl;->a:Lfnp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p2, p0, Lfnl;->a:Lfnp;

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lfnp;->e:Lfnu;

    iget-object p2, p2, Lfnp;->c:Ljvb;

    iget-object p1, p1, Lfnu;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lkjn;

    .line 2
    sget-object v1, Ldaa;->bp:Ldaa;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lgbd;->a:Loky;

    .line 5
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    .line 6
    iget-object p2, p2, Ljvb;->a:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    sget-object p1, Lgbd;->a:Loky;

    .line 7
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x15

    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/RecentSearchDeletionNotification"

    const-string v1, "notify"

    const-string v2, "RecentSearchDeletionNotification.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Cannot request deletion of candidate without text."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lgbd;

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lgbd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkok;->a(Lkoe;)V

    return-void
.end method
