.class public final Lbxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lbvu;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILbvu;)V
    .locals 0

    iput-object p1, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iput p2, p0, Lbxp;->c:I

    iput-object p3, p0, Lbxp;->a:Lbvu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Loky;

    iget p1, p0, Lbxp;->c:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g()Lkjn;

    move-result-object p1

    sget-object v2, Ldrv;->o:Ldrv;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lbxp;->a:Lbvu;

    .line 10
    invoke-virtual {v3}, Lbvu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x17

    goto :goto_0

    :cond_0
    const/16 v3, 0x23

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 11
    invoke-interface {p1, v2, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lbwm;->c()V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g()Lkjn;

    move-result-object p1

    sget-object v2, Ldrv;->o:Ldrv;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xf

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 7
    invoke-interface {p1, v2, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbxp;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbxp;->a:Lbvu;

    .line 8
    invoke-virtual {p1, v0}, Lbwm;->a(Lbvu;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$4"

    const-string v1, "onFailure"

    const/16 v2, 0x3d3

    const-string v3, "ClipboardKeyboard.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "failed to insert item."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
