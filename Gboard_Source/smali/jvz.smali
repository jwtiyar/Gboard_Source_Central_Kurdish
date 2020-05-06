.class final synthetic Ljvz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwj;

.field private final b:Landroid/view/inputmethod/CompletionInfo;


# direct methods
.method public constructor <init>(Ljwj;Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvz;->a:Ljwj;

    iput-object p2, p0, Ljvz;->b:Landroid/view/inputmethod/CompletionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljvz;->a:Ljwj;

    iget-object v1, p0, Ljvz;->b:Landroid/view/inputmethod/CompletionInfo;

    iget-object v0, v0, Ljwj;->a:Ljvf;

    .line 1
    invoke-interface {v0, v1}, Ljvf;->a(Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method
