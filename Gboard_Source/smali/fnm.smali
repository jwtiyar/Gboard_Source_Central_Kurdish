.class public final synthetic Lfnm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lfnp;


# direct methods
.method public constructor <init>(Lfnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnm;->a:Lfnp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lfnm;->a:Lfnp;

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lfnp;->e:Lfnu;

    iget-object p1, p1, Lfnu;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lkjn;

    .line 2
    sget-object v0, Ldaa;->bq:Ldaa;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-interface {p2, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
