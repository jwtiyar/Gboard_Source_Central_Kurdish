.class public final synthetic Lbxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field private final b:Lbvu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Lbvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxl;->a:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iput-object p2, p0, Lbxl;->b:Lbvu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbxl;->a:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object v1, p0, Lbxl;->b:Lbvu;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lbwn;->a(Landroid/content/Context;Lbvu;)V

    const/4 v0, 0x0

    return-object v0
.end method
