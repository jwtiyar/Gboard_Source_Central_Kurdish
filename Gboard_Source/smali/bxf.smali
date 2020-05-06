.class public final synthetic Lbxf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxf;->a:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iput-object p2, p0, Lbxf;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lbxf;->a:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object v0, p0, Lbxf;->b:Landroid/view/View;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g()Lkjn;

    move-result-object p1

    sget-object v0, Ldrv;->o:Ldrv;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x18

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
