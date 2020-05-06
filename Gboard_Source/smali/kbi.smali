.class final synthetic Lkbi;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lkzi;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkzi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbi;->a:Lkzi;

    iput-object p2, p0, Lkbi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkbi;->a:Lkzi;

    iget-object v1, p0, Lkbi;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    sget-object v2, Lkcl;->a:Loky;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkah;

    .line 4
    invoke-interface {v2}, Lkah;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkah;

    goto :goto_1

    .line 0
    :cond_3
    :goto_0
    sget-object p1, Lkcl;->a:Loky;

    .line 2
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v1, 0x580

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "lambda$getDefaultInputMethodEntry$13"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "No input method entry supports %s."

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
