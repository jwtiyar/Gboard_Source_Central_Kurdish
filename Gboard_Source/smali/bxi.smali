.class public final synthetic Lbxi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxi;->a:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iput-object p2, p0, Lbxi;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbxi;->a:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object v1, p0, Lbxi;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lbvu;

    iget-wide v6, v5, Lbvu;->e:J

    const/4 v8, 0x1

    .line 3
    invoke-static {v0, v8, v6, v7}, Lbwn;->a(Landroid/content/Context;IJ)Landroid/net/Uri;

    move-result-object v6

    .line 4
    invoke-static {v6, v5}, Lbwn;->a(Landroid/net/Uri;Lbvu;)Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, ".clipboard_content"

    .line 6
    invoke-static {v0, v3}, Llad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lbwn;->a:Loky;

    .line 8
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x7d

    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils"

    const-string v3, "updateItems"

    const-string v4, "ClipboardContentProviderUtils.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "pin failed."

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
