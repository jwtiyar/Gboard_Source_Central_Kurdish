.class final synthetic Lbwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbwy;


# direct methods
.method public constructor <init>(Lbwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwq;->a:Lbwy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbwq;->a:Lbwy;

    iget-object v1, v0, Lbwy;->b:Landroid/content/Context;

    const-string v2, "clipboard"

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    iput-object v1, v0, Lbwy;->c:Landroid/content/ClipboardManager;

    iget-object v1, v0, Lbwy;->c:Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    return-void
.end method
